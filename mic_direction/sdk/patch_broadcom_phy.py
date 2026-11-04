#!/usr/bin/env python3
"""Optional local BSP patch for SDK 2019.1 lwip202 Broadcom auto-negotiation.
Does not change the installed SDK. Reapply after BSP regeneration.
Uses standard Clause-22 advertised/partner capabilities, not Marvell registers.
PHY delay configuration remains board/strap dependent; test on hardware.
"""
import argparse
from pathlib import Path

FUNCTION = r'''
/* S9 Broadcom ID1=0x0362; standard Clause-22 negotiation only. */
static u32_t get_S9_broadcom_speed(XEmacPs *mac, u32_t addr)
{
    u16_t status, local, partner, gig_local, gig_partner, control;
    int n;
    if (XEmacPs_PhyRead(mac,addr,0,&control) != XST_SUCCESS)
        return XST_FAILURE;
    if (!(control & 0x1000)) {
        xil_printf("S9 PHY autonegotiation disabled; enable it first\r\n");
        return XST_FAILURE;
    }
    for(n=0;n<15;n++) {
        if (XEmacPs_PhyRead(mac,addr,1,&status) != XST_SUCCESS ||
            XEmacPs_PhyRead(mac,addr,1,&status) != XST_SUCCESS)
            return XST_FAILURE;
        if ((status & 0x0024)==0x0024) break;
        sleep(1);
    }
    if(n==15) return XST_FAILURE;
    if (XEmacPs_PhyRead(mac,addr,9,&gig_local) != XST_SUCCESS ||
        XEmacPs_PhyRead(mac,addr,10,&gig_partner) != XST_SUCCESS ||
        XEmacPs_PhyRead(mac,addr,4,&local) != XST_SUCCESS ||
        XEmacPs_PhyRead(mac,addr,5,&partner) != XST_SUCCESS)
        return XST_FAILURE;
    if (((gig_local & 0x0200) && (gig_partner & 0x0800)) ||
        ((gig_local & 0x0100) && (gig_partner & 0x0400))) return 1000;
    if ((local & partner) & 0x0180) return 100;
    if ((local & partner) & 0x0060) return 10;
    return XST_FAILURE;
}

'''

def main():
    p=argparse.ArgumentParser(description=__doc__)
    p.add_argument('file',type=Path,help='local BSP libsrc/lwip202_*/src/.../xemacpsif_physpeed.c')
    a=p.parse_args()
    text=a.file.read_text()
    if 'get_S9_broadcom_speed' in text:
        print('Already patched'); return
    anchor='static u32_t get_IEEE_phy_speed(XEmacPs *xemacpsp, u32_t phy_addr)\n{'
    branch='if (phy_identity == PHY_TI_IDENTIFIER) {'
    if text.count(anchor)<1 or text.count(branch)!=1:
        raise SystemExit('Unexpected SDK source; no changes made')
    backup=a.file.with_suffix('.c.before_s9')
    if backup.exists(): raise SystemExit('Backup already exists; inspect it first')
    backup.write_text(text)
    # SDK also contains an SGMII implementation and a forward declaration.
    # Insert immediately before the final (RGMII) implementation only.
    pos=text.rfind(anchor)
    text=text[:pos]+FUNCTION+text[pos:]
    text=text.replace(branch,'if (phy_identity == 0x0362) {\n'
                     '\t\tRetStatus = get_S9_broadcom_speed(xemacpsp, phy_addr);\n'
                     '\t} else '+branch)
    a.file.write_text(text)
    print('Patched local BSP; backup:',backup)
if __name__=='__main__': main()
