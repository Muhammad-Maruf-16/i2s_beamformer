#include "mic_udp.h"
#include "lwip/pbuf.h"
#include "lwip/ip_addr.h"
#include <string.h>
static struct udp_pcb *pcb;
static u32 sequence;
static void put32(unsigned char *p, u32 n) {
    p[0]=n; p[1]=n>>8; p[2]=n>>16; p[3]=n>>24;
}
int mic_udp_init(const char *destination, u16 port) {
    ip_addr_t ip;
    if (!ipaddr_aton(destination, &ip)) return -1;
    if (pcb) udp_remove(pcb);
    pcb=udp_new(); sequence=0;
    if (!pcb) return -1;
    if (udp_connect(pcb, &ip, port)!=ERR_OK) {
        udp_remove(pcb); pcb=0; return -1;
    }
    return 0;
}
int mic_udp_send(const s32 *pairs, u32 flags) {
    unsigned char packet[32+MIC_BYTES];
    struct pbuf *p;
    err_t status;
    unsigned i;
    u32 seq=sequence++;
    if (!pcb || !pairs) return -1;
    memcpy(packet,"MIC2",4);
    put32(packet+4,1); put32(packet+8,seq);
    put32(packet+12,seq*MIC_FRAMES); /* nominal index, not hardware timestamp */
    put32(packet+16,48000); put32(packet+20,MIC_FRAMES);
    put32(packet+24,flags); put32(packet+28,0);
    for(i=0;i<MIC_FRAMES*2;i++) put32(packet+32+4*i,(u32)pairs[i]);
    p=pbuf_alloc(PBUF_TRANSPORT,sizeof(packet),PBUF_RAM);
    if (!p) return -1;
    status=pbuf_take(p,packet,sizeof(packet));
    if(status==ERR_OK) status=udp_send(pcb,p);
    pbuf_free(p);
    return status==ERR_OK ? 0 : -1;
}
