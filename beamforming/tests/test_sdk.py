"""Host C test with register mock: no access to board or SDK workspace."""
from pathlib import Path
import subprocess,tempfile
root=Path(__file__).resolve().parents[1]
with tempfile.TemporaryDirectory(prefix='bf-sdk-test-') as t:
 p=Path(t)
 (p/'xil_types.h').write_text('#include <stdint.h>\ntypedef uint32_t u32; typedef uintptr_t UINTPTR;\n')
 (p/'xil_io.h').write_text('#include "xil_types.h"\nu32 Xil_In32(UINTPTR); void Xil_Out32(UINTPTR,u32);\n')
 (p/'test.c').write_text(r'''
#include "steer_beamformer.h"
#include <assert.h>
#include <math.h>
#include <stdio.h>
static u32 regs[4]={0,4096,123,BF_ID_VALUE};
u32 Xil_In32(UINTPTR a){assert(a<16 && a%4==0);return regs[a/4];}
void Xil_Out32(UINTPTR a,u32 d){assert(a==0);regs[0]=d;}
int main(void){
 assert(Beamformer_Init(0)==0 && regs[0]==BF_ENABLE);
 assert(Beamformer_SetAngle(0,90,.05,48000)==0);
 assert(Beamformer_GetDelayQ8(0)==1791);
 assert(Beamformer_SetAngle(0,-90,.05,48000)==0);
 assert(Beamformer_GetDelayQ8(0)==-1791);
 assert(Beamformer_SetAngle(0,30,.05,48000)==0);
 assert(Beamformer_GetDelayQ8(0)==896);
 assert(Beamformer_Enable(0,0)==0 && regs[0]==896);
 assert(Beamformer_SetAngle(0,0,.05,48000)==0 && regs[0]==0);
 assert(Beamformer_Enable(0,1)==0 && regs[0]==BF_ENABLE);
 assert(Beamformer_SetDelayQ8(0,4096,1)==0);
 assert(Beamformer_SetDelayQ8(0,-4096,1)==0);
 assert(Beamformer_SetDelayQ8(0,4097,1)==-1);
 assert(Beamformer_SetDelayQ8(0,-4097,1)==-1);
 assert(Beamformer_SetAngle(0,91,.05,48000)==-1);
 assert(Beamformer_SetAngle(0,NAN,.05,48000)==-1);
 assert(Beamformer_SetAngle(0,90,1.,48000)==-1);
 assert(Beamformer_SetAngle(0,90,0,48000)==-1);
 assert(Beamformer_GetFrameCount(0)==123);
 regs[3]=0;assert(Beamformer_Init(0)==-1);
 puts("PASS SDK: signs, rounding, enable, bounds, invalid inputs, ID and telemetry");
}
''')
 subprocess.run(['cc','-std=c99','-Wall','-Wextra','-Werror','-I'+str(p),'-I'+str(root/'sdk'),str(p/'test.c'),str(root/'sdk/steer_beamformer.c'),'-lm','-o',str(p/'test')],check=True)
 subprocess.run([str(p/'test')],check=True)
