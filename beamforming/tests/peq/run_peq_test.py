"""Bit-exact Q26 PEQ reference vectors + RTL regression. Artifacts in /tmp."""
from pathlib import Path
import random,subprocess,tempfile
r=Path(__file__).resolve().parents[3]
t=Path(tempfile.mkdtemp(prefix='peq-pipeline-test-'))
Q=1<<26
coeff=[(Q,0,0,0,0)]*7
# Stable nontrivial biquads exercise feed-forward, feedback and delay states.
active=[(int(.8*Q),int(.1*Q),int(-.03*Q),int(-.2*Q),int(.07*Q)) for _ in range(7)]
def signed(n,bits):
 n &= (1<<bits)-1
 return n-(1<<bits) if n&(1<<(bits-1)) else n
def model(samples,cs,mask,bypass,gain):
 d1=[0]*7;d2=[0]*7;out=[]
 for x in samples:
  if not bypass:
   for k,(b0,b1,b2,a1,a2) in enumerate(cs):
    if mask>>k&1:
     acc=signed(x*b0+d1[k],58)
     y=signed(acc>>26,24)
     d1[k]=signed(x*b1-y*a1+d2[k],58)
     d2[k]=signed(x*b2-y*a2,58)
     x=y
  v=(x*gain)>>8
  out.append(min(8388607,max(-8388608,v)))
 return out
rng=random.Random(70)
samples=[0,1,-1,8388607,-8388608,500000,-400000]+[rng.randint(-1000000,1000000) for _ in range(30)]
cases=[(coeff,127,0,256),(active,127,0,333),(active,0b1010101,0,256),(active,127,1,512),(coeff,127,0,65535)]
# Generated task calls configure from CPU-like AXI writes, then stream payloads.
commands=[];expected=[]
for cs,mask,bypass,gain in cases:
 commands.append('reset_dut();')
 commands.append(f'write_reg(0,32\'h{((mask<<1)|bypass):08x});')
 for k,c in enumerate(cs):
  for j,v in enumerate(c):commands.append(f'write_reg({4*(1+k*5+j)},32\'h{v&0xffffffff:08x});')
 commands.append(f'write_reg(144,32\'d{gain});')
 outs=model(samples,cs,mask,bypass,gain)
 for v,e in zip(samples,outs):
  expected.extend([e,e]);commands.append(f'send_sample(24\'h{v&0xffffff:06x});')
(t/'commands.svh').write_text('\n'.join(commands))
(t/'expected.hex').write_text('\n'.join(f'{v&0xffffff:06x}' for v in expected))
(t/'num.vh').write_text(f'`define EXPECTED_WORDS {len(expected)}\n')
rtl=r/'i2s_beamformer.srcs/sources_1/new/axis_peq_7band.v'
def run(tool,*args):
 p=subprocess.run(['/tools/Xilinx/Vivado/2019.1/bin/'+tool,*map(str,args)],cwd=t,stdout=subprocess.PIPE,stderr=subprocess.STDOUT,text=True)
 (t/(tool+'.log')).write_text(p.stdout)
 if p.returncode or 'Fatal:' in p.stdout:raise RuntimeError(p.stdout)
 return p.stdout
run('xvlog','-sv',rtl,Path(__file__).with_name('tb_peq_pipeline.sv'))
run('xelab','tb_peq_pipeline','-s','peq_test')
s=run('xsim','peq_test','-runall')
assert 'PASS PEQ' in s,s
print('\n'.join(l for l in s.splitlines() if 'PASS' in l));print('Artifacts:',t)
