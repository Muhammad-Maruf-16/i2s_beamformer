import sys
from pathlib import Path
import unittest
import numpy as np
sys.path.insert(0,str(Path(__file__).resolve().parents[1]/'python'))
from view_mics import decode, estimate, demo_packet

class AnalysisTests(unittest.TestCase):
    def test_delay_sign(self):
        _,fs,_,samples=decode(demo_packet(1))
        delay,angle,*_=estimate(samples,fs)
        self.assertAlmostEqual(delay,3,delta=.15)
        self.assertTrue(20 < angle < 30)
        delay,angle,*_=estimate(samples[:,::-1],fs)
        self.assertAlmostEqual(delay,-3,delta=.15)
        self.assertTrue(-30 < angle < -20)
    def test_center_and_silence(self):
        rng=np.random.default_rng(42)
        a=rng.integers(-500000,500000,128,dtype=np.int32)
        _,angle,*_=estimate(np.column_stack((a,a)))
        self.assertAlmostEqual(angle,0,delta=.1)
        self.assertTrue(np.isnan(estimate(np.zeros((128,2)))[1]))
    def test_protocol_rejects_bad_packet(self):
        with self.assertRaises(ValueError): decode(b'bad')
        with self.assertRaises(ValueError): decode(demo_packet(0)[:-4])
    def test_uncorrelated(self):
        x=np.random.default_rng(8).integers(-500000,500000,(128,2),dtype=np.int32)
        self.assertTrue(np.isnan(estimate(x)[1]))

if __name__=='__main__': unittest.main()
