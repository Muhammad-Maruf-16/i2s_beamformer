#!/usr/bin/env python3
"""UDP raw dual-mic scope. Positive delay means mic1 arrives first."""
import argparse
import socket
import struct
import time
import numpy as np

# KONTRAK DATA DENGAN SDK: '<' little-endian, 4s magic MIC2, 7I angka uint32.
# Header 32 byte diikuti payload PCM signed int32 interleaved. Baca paket dulu,
# baru estimasi delay; modul Python ini yang menghitung arah, bukan RTL.
HEADER = struct.Struct('<4s7I')

# TAHAP 1 - parsing/validasi. ValueError menandai paket ditolak.
# Pemeriksaan ini tidak mengetahui apakah kanal mic tertukar atau sampel
# bersumber dari frame yang tepat; valid secara format belum tentu valid akustik.
def decode(packet):
    if len(packet) < HEADER.size:
        raise ValueError('short header')
    magic, version, seq, index, fs, frames, flags, reserved = HEADER.unpack_from(packet)
    if magic != b'MIC2' or version != 1 or fs != 48000 or not 16 <= frames <= 4096:
        raise ValueError('unsupported format')
    if len(packet) != 32 + frames * 8:
        raise ValueError('incorrect packet length')
    # Skip header; '<i4' = signed little-endian 4 byte. reshape membuat tabel:
    # setiap baris [Mic1[n], Mic2[n]]. copy memisahkannya dari buffer datagram.
    samples = np.frombuffer(packet, dtype='<i4', offset=32).reshape(frames, 2).copy()
    if np.any(samples > 8388607) or np.any(samples < -8388608):
        raise ValueError('samples are not sign-extended PCM24')
    return seq, fs, flags, samples

# TAHAP 2 - estimasi arah SATU blok valid, bukan seluruh rekaman.
# Algoritma sekarang normalized cross-correlation di domain waktu, bukan
# FFT phase / GCC-PHAT. Delay berarti pergeseran deretan sampel kedua kanal.
def estimate(samples, fs=48000, spacing=.05, sound_speed=343., min_rms=1e-4):
    """Bounded normalized cross correlation, no continuity assumed across blocks.
    Confidence is waveform similarity, NOT a probability of correct direction.
    """
    # Normalisasi PCM24 menjadi skala sekitar -1..1 lalu hilangkan DC per mic.
    # DC removal hanya dipakai untuk analisis; grafik atas tetap sampel asli.
    x = samples.astype(float) / 8388608.
    x -= x.mean(axis=0)
    # RMS mengukur level sinyal sesudah DC dihilangkan. Kedua kanal harus
    # cukup besar supaya noise/hening tidak langsung dianggap arah tertentu.
    rms = np.sqrt(np.mean(x*x, axis=0))
    # Batas delay dari jarak fisik: Fs*d/c. ceil membulatkan ke atas untuk
    # membuat grid integer; 5cm/48kHz menghasilkan pencarian -7..+7 sampel.
    max_lag = int(np.ceil(fs * spacing / sound_speed))
    if len(x) <= 2*max_lag+4:
        raise ValueError('block too short for microphone spacing')
    lags = np.arange(-max_lag, max_lag+1)
    scores = []
    # Geser kedua kanal secara relatif dan bandingkan bagian yang bertumpuk.
    # Lag positif: M1[n] cocok dengan M2[n+lag], berarti M1 menerima lebih dulu.
    # Dot product dinormalisasi panjang vektor supaya beda gain tidak dominan.
    # Panjang overlap sedikit berubah antar-lag; bukan korelasi FFT sirkular.
    for lag in lags:
        # Positive lag: mic2 is delayed relative to mic1.
        a = x[:len(x)-lag, 0] if lag >= 0 else x[-lag:, 0]
        b = x[lag:, 1] if lag >= 0 else x[:len(x)+lag, 1]
        scores.append(np.dot(a,b) / max(np.linalg.norm(a)*np.linalg.norm(b), 1e-20))
    scores = np.array(scores)
    # Pilih skor terbesar, kemudian interpolasi tiga titik sekitar puncak
    # dengan parabola untuk estimasi pecahan sampel. Jika puncak di ujung grid,
    # interpolasi dilewati. Puncak lebar/di batas dapat membuat arah ambigu;
    # skor tinggi sendiri bukan probabilitas atau jaminan akurasi sudut.
    k = int(np.argmax(scores))
    lag = float(lags[k])
    if 0 < k < len(scores)-1:
        a,b,c = scores[k-1:k+2]
        denom = a-2*b+c
        if denom < -1e-9:
            lag += float(np.clip(.5*(a-c)/denom, -.5, .5))
    # Geometri far-field: sin(theta) = c*delay_samples/(Fs*jarak_meter).
    # theta=0 adalah tegak lurus garis antarmic; positif menuju Mic1.
    # Dua mic tidak membedakan depan/belakang. Offset delay hardware belum
    # dikalibrasi; sumber dekat/refleksi/tonal bisa menyimpangkan hasil.
    ratio = lag*sound_speed/(fs*spacing)
    # Syarat tampilan: level cukup, skor >=0.6, delay mendekati batas fisik,
    # dan tidak di batas clipping. Jika tidak lolos: angle=NaN, titik disembunyikan.
    # Saat ini toleransi ratio 1.05 lalu clip ke [-1,1] bisa menghasilkan 90 deg
    # pada ujung grid; tampilan itu tidak membuktikan puncak benar-benar terukur.
    valid = bool(min(rms) >= min_rms and scores[k] >= .6 and abs(ratio) <= 1.05
                 and np.max(np.abs(samples.astype(np.int64))) < 8388607)
    angle = np.degrees(np.arcsin(np.clip(ratio, -1, 1))) if valid else float('nan')
    return lag, angle, float(scores[k]), lags, scores, rms

# Mode demo membuat data sintetis yang formatnya sama dengan paket SDK.
# Mic2 terlambat 3 sampel. Demo menguji tanda delay/tampilan tanpa board.
def demo_packet(seq):
    rng = np.random.default_rng(seq)
    source = rng.normal(size=160)
    # Smooth broadband signal, mic2 delayed by 3 samples (~25 degrees).
    source = np.convolve(source, np.ones(4)/4, mode='same')
    samples = np.column_stack((source[8:136], source[5:133]))
    samples = (samples * 500000).astype('<i4')
    return HEADER.pack(b'MIC2',1,seq,seq*128,48000,128,1,0)+samples.tobytes()

def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--bind', default='0.0.0.0')
    parser.add_argument('--port', type=int, default=5005)
    parser.add_argument('--spacing-cm', type=float, default=5.)
    parser.add_argument('--demo', action='store_true')
    parser.add_argument('--save', help='append each received block as NumPy .npy records')
    args = parser.parse_args()
    if args.spacing_cm <= 0: parser.error('spacing must be positive')
    import matplotlib.pyplot as plt
    from matplotlib.animation import FuncAnimation
    # TAHAP 3 - socket penerima IPv4 UDP. Bind 0.0.0.0 menerima dari semua
    # interface laptop pada port ini. Program belum memfilter IP pengirim;
    # datagram lain ke port sama juga masuk pemeriksaan decode().
    sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
    if not args.demo:
        sock.setsockopt(socket.SOL_SOCKET, socket.SO_RCVBUF, 1024*1024)
        sock.bind((args.bind,args.port))
    # Nonblocking: saat antrean kosong recvfrom melempar BlockingIOError,
    # bukan menunggu dan membekukan event loop grafik.
    sock.setblocking(False)
    recording = open(args.save,'ab') if args.save else None
    # Tiga panel: sampel mentah per mic, skor terhadap delay, titik arah.
    # Skala amplitudo tetap [-1,1], jadi mic pelan tampak datar walau tidak nol.
    fig, axes = plt.subplots(3,1,figsize=(11,9))
    wave1, = axes[0].plot([],[],label='Mic 1')
    wave2, = axes[0].plot([],[],label='Mic 2',alpha=.7)
    axes[0].set(xlabel='Time (ms)',ylabel='PCM / full scale',ylim=(-1,1))
    axes[0].legend(loc='upper right')
    corr, = axes[1].plot([],[],'o-')
    marker = axes[1].axvline(0,color='red')
    axes[1].set(xlabel='Delay (samples); positive = Mic 1 first',ylabel='Correlation',ylim=(-1,1.05))
    axes[2].set(xlim=(-90,90),ylim=(-1,1),yticks=[],xlabel='Mic 2  <--- degrees from center --->  Mic 1')
    dot, = axes[2].plot([],[],'ro',ms=16)
    label = axes[2].text(.5,.85,'Waiting for UDP...',ha='center',transform=axes[2].transAxes)
    # Statistik bertahan ANTAR-refresh karena state dibuat di luar update().
    # bad = total paket yang gagal decode, lost = nomor urut valid yang terlewat.
    # Keduanya kumulatif sampai program restart, bukan error per detik.
    # Paket malformed bisa ikut menyebabkan gap sequence: jangan jumlahkan
    # lost+bad sebagai dua kelompok kehilangan yang pasti terpisah.
    state = {'seq':None,'demo':0,'lost':0,'last':time.monotonic(),'bad':0}
    # Dipanggil event loop Matplotlib, target 50ms per refresh (bukan 48kHz).
    # Satu refresh membaca hingga 500 datagram, tetapi hanya blok valid terbaru
    # dianalisis/digambar. Jika --save aktif, semua blok valid diterima disimpan.
    def update(_):
        latest = None
        if args.demo:
            latest = decode(demo_packet(state['demo'])); state['demo'] += 1
        else:
            # Bound work per GUI tick, so high packet rates cannot freeze UI.
            for _ in range(500):
                try: packet,_address = sock.recvfrom(65535)
                except BlockingIOError: break
                try: decoded = decode(packet)
                # Tidak ada reset bad di sini: simpan riwayat total penolakan.
                # Semua sebab ValueError masih digabung; angka ini belum
                # membedakan panjang salah, magic salah, atau sampel di luar PCM24.
                except ValueError: state['bad'] += 1; continue
                seq = decoded[0]
                if state['seq'] is not None:
                    # Selisih modulo 2^32 menangani wrap counter sequence.
                    # Duplikat/paket lama diabaikan; gap menambah lost.
                    # Restart pengirim mereset sequence, jadi sebaiknya restart
                    # penerima juga agar state sequence kembali sinkron.
                    delta = (seq-state['seq']) & 0xffffffff
                    if delta == 0 or delta >= 0x80000000: continue
                    state['lost'] += delta-1
                state['seq'] = seq
                latest = decoded
                if recording: np.save(recording,decoded[3],allow_pickle=False)
        # Bila tidak ada paket baru, pertahankan grafik lama sebentar; setelah
        # >1 detik ubah status menjadi no data dan sembunyikan titik arah.
        if latest is None:
            if time.monotonic()-state['last'] > 1:
                label.set_text('No UDP data for >1 second'); dot.set_data([],[])
            return
        state['last'] = time.monotonic()
        seq,fs,flags,samples = latest
        # TAHAP 4 - analisis paket terakhir dan ubah data objek grafik.
        # Interval antarblok tidak dianggap kontinu karena mode simple DMA.
        lag,angle,quality,lags,scores,rms = estimate(samples,fs,args.spacing_cm/100)
        # Waktu relatif dalam satu blok: indeks sampel/Fs * 1000 menjadi ms.
        # Tidak memakai index header sebagai timestamp akuisisi hardware.
        t = np.arange(len(samples))/fs*1000
        wave1.set_data(t,samples[:,0]/8388608.)
        wave2.set_data(t,samples[:,1]/8388608.)
        axes[0].set_xlim(0,t[-1])
        # Panel tengah: skor semua lag + garis merah pada estimasi puncak.
        # Panel bawah: satu titik theta; NaN berarti arah belum dapat ditentukan.
        corr.set_data(lags,scores); axes[1].set_xlim(lags[0],lags[-1]); marker.set_xdata([lag,lag])
        dot.set_data([angle],[0]) if np.isfinite(angle) else dot.set_data([],[])
        direction = f'{angle:+.1f} deg' if np.isfinite(angle) else 'Uncertain / silent / clipped'
        label.set_text(f'{direction} | delay {lag:+.2f} samples ({lag/fs*1e6:+.1f} us)\n'
                       f'correlation {quality:.2f} | lost {state["lost"]} | malformed {state["bad"]}'
                       + (' | snapshot/gaps' if flags & 1 else ''))
    # Simpan objek animation agar tidak dibuang garbage collector.
    # interval=50 adalah target refresh GUI; waktu nyata bergantung beban CPU.
    animation = FuncAnimation(fig,update,interval=50,cache_frame_data=False)
    fig.tight_layout()
    try: plt.show()
    finally:
        sock.close()
        if recording: recording.close()

if __name__ == '__main__': main()
