#include "audio_path.h"
#include "audio_config.h"
#include "steer_beamformer.h"
#include "noise_gate_controller.h"
#include "dynamic_notch_controller.h"
#include "peq_controller.h"
#include "xi2stx.h"
#include "xparameters.h"
#include "xil_printf.h"

static XI2s_Tx tx;
static int tx_ready;

int AudioPath_SetAngle(float angle_deg)
{
    return Beamformer_SetAngle(XPAR_BEAMFORMER_0_BASEADDR,angle_deg,
                               AUDIO_MIC_SPACING_M,AUDIO_SAMPLE_RATE_HZ);
}

int AudioPath_Init(void)
{
    XI2stx_Config *cfg;
    tx_ready=0;
    /* Periksa ID sebelum mengendalikan peripheral. Library membaca register
     * PL, bukan buffer RAM; butuh bitstream baru dengan beamformer yang sesuai. */
    if(Beamformer_Init(XPAR_BEAMFORMER_0_BASEADDR)!=0 ||
       AudioPath_SetAngle(AUDIO_TARGET_ANGLE_DEG)!=0) {
        xil_printf("ERROR: beamformer ID/address atau delay tidak sesuai hardware\r\n");
        return -1;
    }

    /* Inisialisasi semua pengendali audio, tanpa boost lama +4/+12 dB.
     * Bypass gate/notch dan flat EQ memudahkan tes arah tanpa gate menutup. */
//    NoiseGate_Init(XPAR_AXIS_NOISE_GATE_0_BASEADDR);
//    NoiseGate_SetMicGainDb(XPAR_AXIS_NOISE_GATE_0_BASEADDR,AUDIO_MIC_GAIN_DB);
//    NoiseGate_SetEnable(XPAR_AXIS_NOISE_GATE_0_BASEADDR,AUDIO_GATE_ENABLE);
//    DynamicNotch_Init(XPAR_AXIS_DYNAMIC_NOTCH_0_BASEADDR);
//    DynamicNotch_SetEnable(XPAR_AXIS_DYNAMIC_NOTCH_0_BASEADDR,AUDIO_NOTCH_ENABLE);
//    PEQ_Init(XPAR_AXIS_PEQ_7BAND_0_BASEADDR);
//    PEQ_SetMasterGainDb(XPAR_AXIS_PEQ_7BAND_0_BASEADDR,AUDIO_MASTER_GAIN_DB);
//    PEQ_SetGlobalBypass(XPAR_AXIS_PEQ_7BAND_0_BASEADDR,AUDIO_PEQ_BYPASS);

    DynamicNotch_Init(XPAR_AXIS_DYNAMIC_NOTCH_0_BASEADDR);
        // 1. Noise Gate (Diam = Mute, Bicara = Buka)
        NoiseGate_Init(XPAR_AXIS_NOISE_GATE_0_BASEADDR);
        NoiseGate_SetThresholds(XPAR_AXIS_NOISE_GATE_0_BASEADDR, 100000, 100000);
        NoiseGate_SetHoldTimeMs(XPAR_AXIS_NOISE_GATE_0_BASEADDR, 60.0f);
        NoiseGate_SetMicGainDb(XPAR_AXIS_NOISE_GATE_0_BASEADDR, +6.0f);
        // 2. Equalizer 7-Stage
        PEQ_Init(XPAR_AXIS_PEQ_7BAND_0_BASEADDR);


        PEQ_SetMasterGainDb(XPAR_AXIS_PEQ_7BAND_0_BASEADDR, +12.0f);
        // HPF: Buang dengung listrik 50Hz & hembusan angin
        PEQ_SetHPF(XPAR_AXIS_PEQ_7BAND_0_BASEADDR, 180.0f, 0.707f);
        // Band 1: Kehangatan body vokal di 200 Hz (+2 dB)
        PEQ_SetPeak(XPAR_AXIS_PEQ_7BAND_0_BASEADDR, PEQ_STAGE_BAND1, 200.0f, 1.4f, 0.0f);
        // Band 2: Buang suara "mendem/kardus" di 500 Hz (-3.5 dB)
        PEQ_SetPeak(XPAR_AXIS_PEQ_7BAND_0_BASEADDR, PEQ_STAGE_BAND2, 500.0f, 1.0f, -12.0f);
        // Band 3: Clarity / artikulasi vokal di 2.8 kHz (+2.5 dB)
        PEQ_SetPeak(XPAR_AXIS_PEQ_7BAND_0_BASEADDR, PEQ_STAGE_BAND3, 2000.0f, 0.8f, -3.0f);
        // Band 4: NOTCH FILTER tajam pemotong feedback melengking di 4.0 kHz (-12 dB, Q=8 tajam)
        PEQ_SetPeak(XPAR_AXIS_PEQ_7BAND_0_BASEADDR, PEQ_STAGE_BAND4, 4000.0f, 8.0f, 0.0f);
        // Band 5: Air / kemilau renyah vokal di 10 kHz (+2 dB)
        PEQ_SetPeak(XPAR_AXIS_PEQ_7BAND_0_BASEADDR, PEQ_STAGE_BAND5, 10000.0f, 1.2f, 0.0f);
        // LPF: Buang desis ultra-tinggi di 16 kHz
        PEQ_SetLPF(XPAR_AXIS_PEQ_7BAND_0_BASEADDR, 16000.0f, 0.707f);

    cfg=XI2s_Tx_LookupConfig(XPAR_I2S_TRANSMITTER_0_DEVICE_ID);
    if(!cfg || cfg->IsMaster) {
        xil_printf("ERROR: I2S TX config missing atau bukan slave\r\n");
        return -1;
    }
    if(XI2s_Tx_CfgInitialize(&tx,cfg,cfg->BaseAddress)!=XST_SUCCESS) {
        xil_printf("ERROR: I2S TX self-test/init gagal\r\n");
        return -1;
    }
    /* TX SLAVE mengikuti SCLK/LRCLK RX; jangan memanggil SetSclkOutDiv TX.
     * Stream beamformer mono diduplikasi ke kanal0/1 oleh PL. */
    XI2s_Tx_SetChMux(&tx,XI2S_TX_CHID0,XI2S_TX_CHMUX_AXIS_01);
    tx_ready=1;
    xil_printf("Audio ready: target=%d mdeg, delayQ8=%d\r\n",
               (int)(AUDIO_TARGET_ANGLE_DEG*1000.0f),
               Beamformer_GetDelayQ8(XPAR_BEAMFORMER_0_BASEADDR));
    xil_printf("Gain: mic=%d mdB, master=%d mdB\r\n",
               (int)(AUDIO_MIC_GAIN_DB*1000.0f),
               (int)(AUDIO_MASTER_GAIN_DB*1000.0f));
    xil_printf("Audio: gate=%d notch=%d PEQ_bypass=%d\r\n",
               AUDIO_GATE_ENABLE,AUDIO_NOTCH_ENABLE,AUDIO_PEQ_BYPASS);
    return 0;
}

void AudioPath_Start(void)
{
    if(tx_ready) XI2s_Tx_Enable(&tx,TRUE);
}

void AudioPath_Stop(void)
{
    if(tx_ready) XI2s_Tx_Enable(&tx,FALSE);
}
