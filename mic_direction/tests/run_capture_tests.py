#!/usr/bin/env python3
"""Run capture RTL regression with Vivado 2019.1; artifacts stay in /tmp.
Usage: python3 tests/run_capture_tests.py [--vivado-bin /tools/Xilinx/Vivado/2019.1/bin]
XSim can return exit=0 after $fatal, so explicit PASS markers are required.
"""
import argparse
from pathlib import Path
import subprocess
import tempfile

def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--vivado-bin', default='/tools/Xilinx/Vivado/2019.1/bin')
    args = parser.parse_args()
    tests = Path(__file__).resolve().parent
    project = tests.parents[1]
    rtl = project/'i2s_beamformer.srcs/sources_1/new/axis_mic_pair_capture.v'
    work = Path(tempfile.mkdtemp(prefix='capture-rtl-regression-'))
    def run(tool, *argv):
        result = subprocess.run([str(Path(args.vivado_bin)/tool), *map(str,argv)],
                                cwd=work, text=True, stdout=subprocess.PIPE,
                                stderr=subprocess.STDOUT)
        if result.returncode or 'Fatal:' in result.stdout:
            raise RuntimeError(result.stdout)
        return result.stdout
    run('xvlog','-sv',rtl,tests/'tb_mic_pair.sv',tests/'tb_capture_nonblocking.sv')
    for top, marker in [('tb_mic_pair','PASS: pairing'),
                        ('tb_capture_nonblocking','ALL NONBLOCKING CAPTURE TESTS PASS')]:
        run('xelab',top,'-s',top+'_run')
        output = run('xsim',top+'_run','-runall')
        (work/(top+'.log')).write_text(output)
        if marker not in output:
            raise RuntimeError(output)
        print('\n'.join(line for line in output.splitlines() if 'PASS' in line))
    print('Simulation artifacts:',work)

if __name__ == '__main__':
    main()
