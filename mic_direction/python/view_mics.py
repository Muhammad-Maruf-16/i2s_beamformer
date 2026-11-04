#!/usr/bin/env python3
"""UDP raw dual-mic scope. Positive delay means mic1 arrives first."""
import argparse
import socket
import struct
import time
import numpy as np

HEADER = struct.Struct('<4s7I')

def decode(packet):
    if len(packet) < HEADER.size:
        raise ValueError('short header')
    magic, version, seq, index, fs, frames, flags, reserved = HEADER.unpack_from(packet)
    if magic != b'MIC2' or version != 1 or fs != 48000 or not 16 <= frames <= 4096:
        raise ValueError('unsupported format')
    if len(packet) != 32 + frames * 8:
        raise ValueError('incorrect packet length')
    samples = np.frombuffer(packet, dtype='<i4', offset=32).reshape(frames, 2).copy()
    if np.any(samples > 8388607) or np.any(samples < -8388608):
        raise ValueError('samples are not sign-extended PCM24')
    return seq, fs, flags, samples

def estimate(samples, fs=48000, spacing=.05, sound_speed=343., min_rms=1e-4):
    """Bounded normalized cross correlation, no continuity assumed across blocks.
    Confidence is waveform similarity, NOT a probability of correct direction.
    """
    x = samples.astype(float) / 8388608.
    x -= x.mean(axis=0)
    rms = np.sqrt(np.mean(x*x, axis=0))
    max_lag = int(np.ceil(fs * spacing / sound_speed))
    if len(x) <= 2*max_lag+4:
        raise ValueError('block too short for microphone spacing')
    lags = np.arange(-max_lag, max_lag+1)
    scores = []
    for lag in lags:
        # Positive lag: mic2 is delayed relative to mic1.
        a = x[:len(x)-lag, 0] if lag >= 0 else x[-lag:, 0]
        b = x[lag:, 1] if lag >= 0 else x[:len(x)+lag, 1]
        scores.append(np.dot(a,b) / max(np.linalg.norm(a)*np.linalg.norm(b), 1e-20))
    scores = np.array(scores)
    k = int(np.argmax(scores))
    lag = float(lags[k])
    if 0 < k < len(scores)-1:
        a,b,c = scores[k-1:k+2]
        denom = a-2*b+c
        if denom < -1e-9:
            lag += float(np.clip(.5*(a-c)/denom, -.5, .5))
    ratio = lag*sound_speed/(fs*spacing)
    valid = bool(min(rms) >= min_rms and scores[k] >= .6 and abs(ratio) <= 1.05
                 and np.max(np.abs(samples.astype(np.int64))) < 8388607)
    angle = np.degrees(np.arcsin(np.clip(ratio, -1, 1))) if valid else float('nan')
    return lag, angle, float(scores[k]), lags, scores, rms

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
    sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
    if not args.demo:
        sock.setsockopt(socket.SOL_SOCKET, socket.SO_RCVBUF, 1024*1024)
        sock.bind((args.bind,args.port))
    sock.setblocking(False)
    recording = open(args.save,'ab') if args.save else None
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
    state = {'seq':None,'demo':0,'lost':0,'last':time.monotonic(),'bad':0}
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
                except ValueError: state['bad'] += 1; continue
                seq = decoded[0]
                if state['seq'] is not None:
                    delta = (seq-state['seq']) & 0xffffffff
                    if delta == 0 or delta >= 0x80000000: continue
                    state['lost'] += delta-1
                state['seq'] = seq
                latest = decoded
                if recording: np.save(recording,decoded[3],allow_pickle=False)
        if latest is None:
            if time.monotonic()-state['last'] > 1:
                label.set_text('No UDP data for >1 second'); dot.set_data([],[])
            return
        state['last'] = time.monotonic()
        seq,fs,flags,samples = latest
        lag,angle,quality,lags,scores,rms = estimate(samples,fs,args.spacing_cm/100)
        t = np.arange(len(samples))/fs*1000
        wave1.set_data(t,samples[:,0]/8388608.)
        wave2.set_data(t,samples[:,1]/8388608.)
        axes[0].set_xlim(0,t[-1])
        corr.set_data(lags,scores); axes[1].set_xlim(lags[0],lags[-1]); marker.set_xdata([lag,lag])
        dot.set_data([angle],[0]) if np.isfinite(angle) else dot.set_data([],[])
        direction = f'{angle:+.1f} deg' if np.isfinite(angle) else 'Uncertain / silent / clipped'
        label.set_text(f'{direction} | delay {lag:+.2f} samples ({lag/fs*1e6:+.1f} us)\n'
                       f'correlation {quality:.2f} | lost {state["lost"]} | malformed {state["bad"]}'
                       + (' | snapshot/gaps' if flags & 1 else ''))
    animation = FuncAnimation(fig,update,interval=50,cache_frame_data=False)
    fig.tight_layout()
    try: plt.show()
    finally:
        sock.close()
        if recording: recording.close()

if __name__ == '__main__': main()
