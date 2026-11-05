"""Test startup/control policy with mocked hardware, no board MMIO access."""
from pathlib import Path
import tempfile,subprocess
root=Path(__file__).resolve().parents[2]
src=root/'i2s_beamformer.sdk/mic_direction_udp/src'
with tempfile.TemporaryDirectory(prefix='audio-path-test-') as work:
    p=Path(work)
    (p/'xil_types.h').write_text('#ifndef MOCK_TYPES\n#define MOCK_TYPES\n#include <stdint.h>\ntypedef uint32_t u32;typedef uintptr_t UINTPTR;\n#endif\n')
    (p/'xparameters.h').write_text('''#define XPAR_BEAMFORMER_0_BASEADDR 0x43c50000U
#define XPAR_AXIS_NOISE_GATE_0_BASEADDR 0x43c20000U
#define XPAR_AXIS_DYNAMIC_NOTCH_0_BASEADDR 0x43c40000U
#define XPAR_AXIS_PEQ_7BAND_0_BASEADDR 0x43c30000U
#define XPAR_I2S_TRANSMITTER_0_DEVICE_ID 0
''')
    (p/'xil_printf.h').write_text('int xil_printf(const char*,...);\n')
    (p/'xi2stx.h').write_text('''#include "xil_types.h"
#define TRUE 1
#define FALSE 0
#define XST_SUCCESS 0
#define XI2S_TX_CHID0 0
#define XI2S_TX_CHMUX_AXIS_01 0
typedef struct {int IsMaster;UINTPTR BaseAddress;} XI2stx_Config;
typedef struct {int unused;} XI2s_Tx;
XI2stx_Config *XI2s_Tx_LookupConfig(int);
int XI2s_Tx_CfgInitialize(XI2s_Tx*,XI2stx_Config*,UINTPTR);
void XI2s_Tx_SetChMux(XI2s_Tx*,int,int);
void XI2s_Tx_Enable(XI2s_Tx*,int);
''')
    (p/'test.c').write_text(r'''
#include <assert.h>
#include <stdio.h>
#include "audio_path.h"
#include "steer_beamformer.h"
#include "noise_gate_controller.h"
#include "dynamic_notch_controller.h"
#include "peq_controller.h"
#include "xi2stx.h"
static XI2stx_Config cfg={0,0x43c10000U};
static int fail_bf,fail_angle,fail_tx,missing_tx,enables,last_enable,dsp_init,mux;
static float angle_seen;
int xil_printf(const char*f,...){(void)f;return 0;}
int Beamformer_Init(UINTPTR b){assert(b==0x43c50000U);return fail_bf;}
int Beamformer_SetAngle(UINTPTR b,float a,float d,float fs){
 assert(b==0x43c50000U && d==.05f && fs==48000.0f);angle_seen=a;return fail_angle;
}
int Beamformer_GetDelayQ8(UINTPTR b){(void)b;return 1791;}
void NoiseGate_Init(uint32_t b){assert(b==0x43c20000U);dsp_init++;}
void NoiseGate_SetMicGainDb(uint32_t b,float db){(void)b;assert(db==0.0f);}
void NoiseGate_SetEnable(uint32_t b,uint8_t en){(void)b;assert(en==0);}
void DynamicNotch_Init(uint32_t b){assert(b==0x43c40000U);dsp_init++;}
void DynamicNotch_SetEnable(uint32_t b,uint8_t en){(void)b;assert(en==0);}
void PEQ_Init(uint32_t b){assert(b==0x43c30000U);dsp_init++;}
void PEQ_SetMasterGainDb(uint32_t b,float db){(void)b;assert(db==0.0f);}
void PEQ_SetGlobalBypass(uint32_t b,uint8_t bypass){(void)b;assert(bypass==1);}
XI2stx_Config *XI2s_Tx_LookupConfig(int id){assert(id==0);return missing_tx?0:&cfg;}
int XI2s_Tx_CfgInitialize(XI2s_Tx*t,XI2stx_Config*c,UINTPTR b){
 (void)t;assert(c==&cfg && b==0x43c10000U && dsp_init>=3);return fail_tx;
}
void XI2s_Tx_SetChMux(XI2s_Tx*t,int id,int source){(void)t;assert(id==0 && source==0);mux++;}
void XI2s_Tx_Enable(XI2s_Tx*t,int en){(void)t;enables++;last_enable=en;}
int main(void){
 AudioPath_Start();assert(enables==0);
 assert(AudioPath_Init()==0 && angle_seen==90.0f && mux==1 && enables==0);
 AudioPath_Start();assert(enables==1 && last_enable==1);
 assert(AudioPath_SetAngle(-30)==0 && angle_seen==-30);
 AudioPath_Stop();assert(enables==2 && last_enable==0);
 fail_bf=-1;assert(AudioPath_Init()==-1);AudioPath_Start();assert(enables==2);
 fail_bf=0;fail_angle=-1;assert(AudioPath_Init()==-1);AudioPath_Start();assert(enables==2);
 fail_angle=0;cfg.IsMaster=1;assert(AudioPath_Init()==-1);AudioPath_Start();assert(enables==2);
 cfg.IsMaster=0;missing_tx=1;assert(AudioPath_Init()==-1);
 missing_tx=0;fail_tx=-1;assert(AudioPath_Init()==-1);AudioPath_Start();assert(enables==2);
 puts("PASS audio integration: Mic1 target, unity/bypass defaults, deferred TX start, runtime steering, init errors");
}
''')
    subprocess.run(['cc','-std=c99','-Wall','-Wextra','-Werror','-I'+str(src),'-I'+str(p),str(src/'audio_path.c'),str(p/'test.c'),'-o',str(p/'test')],check=True)
    subprocess.run([str(p/'test')],check=True)
