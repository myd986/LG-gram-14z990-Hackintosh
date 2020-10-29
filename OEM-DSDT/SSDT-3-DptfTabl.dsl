/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-3-DptfTabl.aml, Thu Oct 29 16:05:17 2020
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000083C4 (33732)
 *     Revision         0x02
 *     Checksum         0xCD
 *     OEM ID           "LGE   "
 *     OEM Table ID     "DptfTabl"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160527 (538314023)
 */
DefinitionBlock ("", "SSDT", 2, "LGE   ", "DptfTabl", 0x00001000)
{
    External (_SB_.AAC0, FieldUnitObj)    // (from opcode)
    External (_SB_.ACRT, FieldUnitObj)    // (from opcode)
    External (_SB_.APSV, FieldUnitObj)    // (from opcode)
    External (_SB_.CBMI, FieldUnitObj)    // (from opcode)
    External (_SB_.CFGD, FieldUnitObj)    // (from opcode)
    External (_SB_.CLVL, FieldUnitObj)    // (from opcode)
    External (_SB_.CPPC, FieldUnitObj)    // (from opcode)
    External (_SB_.CTC0, FieldUnitObj)    // (from opcode)
    External (_SB_.CTC1, FieldUnitObj)    // (from opcode)
    External (_SB_.CTC2, FieldUnitObj)    // (from opcode)
    External (_SB_.OSCP, IntObj)    // (from opcode)
    External (_SB_.PAGD, DeviceObj)    // (from opcode)
    External (_SB_.PAGD._PUR, PkgObj)    // (from opcode)
    External (_SB_.PAGD._STA, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.B0D4, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.GFX0.DD1F._BCL, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.GFX0.DD1F._BCM, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.GFX0.DD1F._BQC, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.GFX0.DD1F._DCS, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.ACUR, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.AP01, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.AP02, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.AP10, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.APKP, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.APKT, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.ARTG, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.AVOL, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.B1FC, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.B1RC, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.BAT1._BIX, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.BAT1._BST, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.BICC, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.BMAX, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.CFAN, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.CFSP, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.CHGR, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.CMDR, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.CPUP, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.CTYP, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.DPTF, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.ECAV, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.ECF2, OpRegionObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.ECMD, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.ECRD, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.ECWT, MethodObj)    // 2 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.FCHG, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.HYST, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.LSOC, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MAP1, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MAP1.CA82, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MAP1.CAUS, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.NPWR, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.PBOK, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.PBSS, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.PECH, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.PENS, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.PENV, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.PINV, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.PLMX, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.PMAX, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.PPSH, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.PPSL, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.PPWR, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.PROP, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.PSOC, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.PSTP, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.PWRT, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.TSHT, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.TSI_, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.TSLT, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.TSR1, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.TSR2, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.TSR3, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.TSR4, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.TSR5, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.TSSR, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.VMIN, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.MHBR, FieldUnitObj)    // (from opcode)
    External (_SB_.PL10, FieldUnitObj)    // (from opcode)
    External (_SB_.PL11, FieldUnitObj)    // (from opcode)
    External (_SB_.PL12, FieldUnitObj)    // (from opcode)
    External (_SB_.PL20, FieldUnitObj)    // (from opcode)
    External (_SB_.PL21, FieldUnitObj)    // (from opcode)
    External (_SB_.PL22, FieldUnitObj)    // (from opcode)
    External (_SB_.PLW0, FieldUnitObj)    // (from opcode)
    External (_SB_.PLW1, FieldUnitObj)    // (from opcode)
    External (_SB_.PLW2, FieldUnitObj)    // (from opcode)
    External (_SB_.PR00, ProcessorObj)    // (from opcode)
    External (_SB_.PR00._PSS, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PR00._TPC, IntObj)    // (from opcode)
    External (_SB_.PR00._TSD, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PR00._TSS, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PR00.LPSS, PkgObj)    // (from opcode)
    External (_SB_.PR00.TPSS, PkgObj)    // (from opcode)
    External (_SB_.PR00.TSMC, PkgObj)    // (from opcode)
    External (_SB_.PR00.TSMF, PkgObj)    // (from opcode)
    External (_SB_.PR01, ProcessorObj)    // (from opcode)
    External (_SB_.PR02, ProcessorObj)    // (from opcode)
    External (_SB_.PR03, ProcessorObj)    // (from opcode)
    External (_SB_.PR04, ProcessorObj)    // (from opcode)
    External (_SB_.PR05, ProcessorObj)    // (from opcode)
    External (_SB_.PR06, ProcessorObj)    // (from opcode)
    External (_SB_.PR07, ProcessorObj)    // (from opcode)
    External (_SB_.PR08, ProcessorObj)    // (from opcode)
    External (_SB_.PR09, ProcessorObj)    // (from opcode)
    External (_SB_.PR10, ProcessorObj)    // (from opcode)
    External (_SB_.PR11, ProcessorObj)    // (from opcode)
    External (_SB_.PR12, ProcessorObj)    // (from opcode)
    External (_SB_.PR13, ProcessorObj)    // (from opcode)
    External (_SB_.PR14, ProcessorObj)    // (from opcode)
    External (_SB_.PR15, ProcessorObj)    // (from opcode)
    External (_SB_.SLPB, DeviceObj)    // (from opcode)
    External (_SB_.TAR0, FieldUnitObj)    // (from opcode)
    External (_SB_.TAR1, FieldUnitObj)    // (from opcode)
    External (_SB_.TAR2, FieldUnitObj)    // (from opcode)
    External (_TZ_.ETMD, IntObj)    // (from opcode)
    External (_TZ_.TZ00, ThermalZoneObj)    // (from opcode)
    External (_TZ_.TZ01, ThermalZoneObj)    // (from opcode)
    External (ACTT, IntObj)    // (from opcode)
    External (ADBG, MethodObj)    // 1 Arguments (from opcode)
    External (APPE, IntObj)    // (from opcode)
    External (ATMC, IntObj)    // (from opcode)
    External (ATPC, IntObj)    // (from opcode)
    External (CA2D, IntObj)    // (from opcode)
    External (CHGE, IntObj)    // (from opcode)
    External (CPUS, IntObj)    // (from opcode)
    External (CRTT, IntObj)    // (from opcode)
    External (CTDP, IntObj)    // (from opcode)
    External (DCFE, IntObj)    // (from opcode)
    External (DISE, IntObj)    // (from opcode)
    External (DPAP, IntObj)    // (from opcode)
    External (DPCP, IntObj)    // (from opcode)
    External (DPHL, IntObj)    // (from opcode)
    External (DPLL, IntObj)    // (from opcode)
    External (DPPP, IntObj)    // (from opcode)
    External (DPTF, IntObj)    // (from opcode)
    External (FND1, IntObj)    // (from opcode)
    External (HIDW, MethodObj)    // 4 Arguments (from opcode)
    External (HIWC, MethodObj)    // 1 Arguments (from opcode)
    External (LPER, IntObj)    // (from opcode)
    External (LPOE, IntObj)    // (from opcode)
    External (LPOP, IntObj)    // (from opcode)
    External (LPOS, IntObj)    // (from opcode)
    External (LPOW, IntObj)    // (from opcode)
    External (MPL0, IntObj)    // (from opcode)
    External (MPL1, IntObj)    // (from opcode)
    External (MPL2, IntObj)    // (from opcode)
    External (N00U, IntObj)    // (from opcode)
    External (N038, FieldUnitObj)    // (from opcode)
    External (ODV0, IntObj)    // (from opcode)
    External (ODV1, IntObj)    // (from opcode)
    External (ODV2, IntObj)    // (from opcode)
    External (ODV3, IntObj)    // (from opcode)
    External (ODV4, IntObj)    // (from opcode)
    External (ODV5, IntObj)    // (from opcode)
    External (PBPE, IntObj)    // (from opcode)
    External (PC00, IntObj)    // (from opcode)
    External (PIDE, IntObj)    // (from opcode)
    External (PLID, UnknownObj)    // (from opcode)
    External (PNHM, IntObj)    // (from opcode)
    External (PPPR, IntObj)    // (from opcode)
    External (PPSZ, IntObj)    // (from opcode)
    External (PSVT, IntObj)    // (from opcode)
    External (PTMC, IntObj)    // (from opcode)
    External (PTPC, IntObj)    // (from opcode)
    External (PWRE, IntObj)    // (from opcode)
    External (PWRS, IntObj)    // (from opcode)
    External (RFIM, IntObj)    // (from opcode)
    External (S1AT, IntObj)    // (from opcode)
    External (S1CT, IntObj)    // (from opcode)
    External (S1DE, IntObj)    // (from opcode)
    External (S1HT, IntObj)    // (from opcode)
    External (S1PT, IntObj)    // (from opcode)
    External (S1S3, IntObj)    // (from opcode)
    External (S2AT, IntObj)    // (from opcode)
    External (S2CT, IntObj)    // (from opcode)
    External (S2DE, IntObj)    // (from opcode)
    External (S2HT, IntObj)    // (from opcode)
    External (S2PT, IntObj)    // (from opcode)
    External (S2S3, IntObj)    // (from opcode)
    External (S3AT, IntObj)    // (from opcode)
    External (S3CT, IntObj)    // (from opcode)
    External (S3DE, IntObj)    // (from opcode)
    External (S3HT, IntObj)    // (from opcode)
    External (S3PT, IntObj)    // (from opcode)
    External (S3S3, IntObj)    // (from opcode)
    External (S4AT, IntObj)    // (from opcode)
    External (S4CT, IntObj)    // (from opcode)
    External (S4DE, IntObj)    // (from opcode)
    External (S4HT, IntObj)    // (from opcode)
    External (S4PT, IntObj)    // (from opcode)
    External (S4S3, IntObj)    // (from opcode)
    External (S5AT, IntObj)    // (from opcode)
    External (S5CT, IntObj)    // (from opcode)
    External (S5DE, IntObj)    // (from opcode)
    External (S5HT, IntObj)    // (from opcode)
    External (S5PT, IntObj)    // (from opcode)
    External (S5S3, IntObj)    // (from opcode)
    External (SAC3, IntObj)    // (from opcode)
    External (SACT, IntObj)    // (from opcode)
    External (SADE, IntObj)    // (from opcode)
    External (SAHT, IntObj)    // (from opcode)
    External (SAT1, IntObj)    // (from opcode)
    External (SAT2, IntObj)    // (from opcode)
    External (SC31, IntObj)    // (from opcode)
    External (SC32, IntObj)    // (from opcode)
    External (SCT1, IntObj)    // (from opcode)
    External (SCT2, IntObj)    // (from opcode)
    External (SGE1, IntObj)    // (from opcode)
    External (SGE2, IntObj)    // (from opcode)
    External (SHT1, IntObj)    // (from opcode)
    External (SHT2, IntObj)    // (from opcode)
    External (SPT1, IntObj)    // (from opcode)
    External (SPT2, IntObj)    // (from opcode)
    External (SSP1, IntObj)    // (from opcode)
    External (SSP2, IntObj)    // (from opcode)
    External (SSP3, IntObj)    // (from opcode)
    External (SSP4, IntObj)    // (from opcode)
    External (SSP5, IntObj)    // (from opcode)
    External (TCNT, IntObj)    // (from opcode)
    External (TJMX, IntObj)    // (from opcode)
    External (TRTV, IntObj)    // (from opcode)
    External (TSOD, IntObj)    // (from opcode)
    External (V1AT, IntObj)    // (from opcode)
    External (V1C3, IntObj)    // (from opcode)
    External (V1CR, IntObj)    // (from opcode)
    External (V1HT, IntObj)    // (from opcode)
    External (V1PV, IntObj)    // (from opcode)
    External (V2AT, IntObj)    // (from opcode)
    External (V2C3, IntObj)    // (from opcode)
    External (V2CR, IntObj)    // (from opcode)
    External (V2HT, IntObj)    // (from opcode)
    External (V2PV, IntObj)    // (from opcode)
    External (VSP1, IntObj)    // (from opcode)
    External (VSP2, IntObj)    // (from opcode)
    External (VSPE, IntObj)    // (from opcode)
    External (WAND, IntObj)    // (from opcode)
    External (WLC3, IntObj)    // (from opcode)
    External (WRAT, IntObj)    // (from opcode)
    External (WRCT, IntObj)    // (from opcode)
    External (WRFD, IntObj)    // (from opcode)
    External (WRHT, IntObj)    // (from opcode)
    External (WRPT, IntObj)    // (from opcode)
    External (WTSP, IntObj)    // (from opcode)
    External (WWAT, IntObj)    // (from opcode)
    External (WWC3, IntObj)    // (from opcode)
    External (WWCT, IntObj)    // (from opcode)
    External (WWHT, IntObj)    // (from opcode)
    External (WWPT, IntObj)    // (from opcode)
    External (XMID, FieldUnitObj)    // (from opcode)

    Scope (\_SB)
    {
        Device (IETM)
        {
            Name (_HID, EisaId ("INT3400"))  // _HID: Hardware ID
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (CondRefOf (HIWC))
                {
                    If (HIWC (Arg0))
                    {
                        If (CondRefOf (HIDW))
                        {
                            Return (HIDW (Arg0, Arg1, Arg2, Arg3))
                        }
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (DPTF, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (IDTP, Package (0x0C)
            {
                ToUUID ("9e04115a-ae87-4d1c-9500-0f3e340bfe75"), 
                ToUUID ("42a441d6-ae6a-462b-a84b-4a8ce79027d3"), 
                ToUUID ("3a95c389-e4b8-4629-a526-c52c88626bae"), 
                ToUUID ("0e56fab6-bdfc-4e8c-8246-40ecfd4d74ea"), 
                ToUUID ("97c68ae7-15fa-499c-b8c9-5da81d606e0a"), 
                ToUUID ("c4ce1849-243a-49f3-b8d5-f97002f38e6a"), 
                ToUUID ("e145970a-e4c1-4d73-900e-c9c5a69dd067"), 
                ToUUID ("f5a35014-c209-46a4-993a-eb56de7530a1"), 
                ToUUID ("63be270f-1c11-48fd-a6f7-3af253ff3e2d"), 
                ToUUID ("6ed722a7-9240-48a5-b479-31eef723d7cf"), 
                ToUUID ("42496e14-bc1b-46e8-a798-ca915464426f"), 
                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }
            })
            Name (TMPP, Package (0x0C)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }
            })
            Name (PTRP, Zero)
            Name (PSEM, Zero)
            Name (ATRP, Zero)
            Name (ASEM, Zero)
            Name (YTRP, Zero)
            Name (YSEM, Zero)
            Method (IDSP, 0, Serialized)
            {
                Name (TMPI, Zero)
                If (LAnd (LEqual (\DPPP, 0x02), CondRefOf (DP2P)))
                {
                    Store (DerefOf (Index (DP2P, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LEqual (\DPPP, One), CondRefOf (DPSP)))
                {
                    Store (DerefOf (Index (DPSP, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LEqual (\DPAP, One), CondRefOf (DASP)))
                {
                    Store (DerefOf (Index (DASP, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LEqual (\DPAP, 0x02), CondRefOf (DA2P)))
                {
                    Store (DerefOf (Index (DA2P, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LEqual (\DPCP, One), CondRefOf (DCSP)))
                {
                    Store (DerefOf (Index (DCSP, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LEqual (\RFIM, One), CondRefOf (RFIP)))
                {
                    Store (DerefOf (Index (RFIP, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (CondRefOf (CTSP))
                {
                    If (LAnd (LEqual (\SADE, One), LEqual (\CTDP, One)))
                    {
                        Store (DerefOf (Index (CTSP, Zero)), Index (TMPP, TMPI))
                        Increment (TMPI)
                    }
                }

                If (LAnd (LEqual (\PBPE, One), CondRefOf (POBP)))
                {
                    Store (DerefOf (Index (POBP, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LEqual (\APPE, One), CondRefOf (DAPP)))
                {
                    Store (DerefOf (Index (DAPP, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LEqual (\VSPE, One), CondRefOf (DVSP)))
                {
                    Store (DerefOf (Index (DVSP, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LEqual (\PIDE, One), CondRefOf (DPID)))
                {
                    Store (DerefOf (Index (DPID, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                Return (TMPP)
            }

            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                Name (NUMP, Zero)
                Name (UID2, Buffer (0x10)
                {
                    /* 0000 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                    /* 0008 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF 
                })
                CreateDWordField (Arg3, Zero, STS1)
                CreateDWordField (Arg3, 0x04, CAP1)
                Store (SizeOf (IDTP), NUMP)
                CreateDWordField (Arg0, Zero, IID0)
                CreateDWordField (Arg0, 0x04, IID1)
                CreateDWordField (Arg0, 0x08, IID2)
                CreateDWordField (Arg0, 0x0C, IID3)
                CreateDWordField (UID2, Zero, EID0)
                CreateDWordField (UID2, 0x04, EID1)
                CreateDWordField (UID2, 0x08, EID2)
                CreateDWordField (UID2, 0x0C, EID3)
                While (NUMP)
                {
                    Store (DerefOf (Index (IDTP, Subtract (NUMP, One))), UID2)
                    If (LAnd (LAnd (LEqual (IID0, EID0), LEqual (IID1, EID1)), LAnd (LEqual (IID2, EID2), LEqual (IID3, EID3))))
                    {
                        Break
                    }

                    Decrement (NUMP)
                }

                If (LNotEqual (Arg1, One))
                {
                    And (STS1, 0xFFFFFF00, STS1)
                    Or (STS1, 0x0A, STS1)
                    Return (Arg3)
                }

                If (LNotEqual (Arg2, 0x02))
                {
                    And (STS1, 0xFFFFFF00, STS1)
                    Or (STS1, 0x02, STS1)
                    Return (Arg3)
                }

                If (LAnd (LEqual (\DPPP, 0x02), CondRefOf (\_SB.APSV)))
                {
                    If (LEqual (PSEM, Zero))
                    {
                        Store (One, PSEM)
                        Store (\_SB.APSV, PTRP)
                    }

                    If (CondRefOf (DP2P))
                    {
                        Store (DerefOf (Index (DP2P, Zero)), UID2)
                    }

                    If (LAnd (LAnd (LEqual (IID0, EID0), LEqual (IID1, EID1)), LAnd (LEqual (IID2, EID2), LEqual (IID3, EID3))))
                    {
                        If (Not (And (STS1, One)))
                        {
                            If (And (CAP1, One))
                            {
                                Store (0x6E, \_SB.APSV)
                                Store (One, \_SB.PCI0.LPCB.H_EC.DPTF)
                            }
                            Else
                            {
                                Store (PTRP, \_SB.APSV)
                                Store (Zero, \_SB.PCI0.LPCB.H_EC.DPTF)
                            }

                            If (CondRefOf (\TZ.TZ00))
                            {
                                Notify (\_TZ.TZ00, 0x81)
                            }

                            If (CondRefOf (\TZ.TZ01))
                            {
                                Notify (\_TZ.TZ01, 0x81)
                            }
                        }

                        Return (Arg3)
                    }
                }

                If (LAnd (LEqual (\DPPP, One), CondRefOf (\_SB.APSV)))
                {
                    If (LEqual (PSEM, Zero))
                    {
                        Store (One, PSEM)
                        Store (\_SB.APSV, PTRP)
                    }

                    If (CondRefOf (DPSP))
                    {
                        Store (DerefOf (Index (DPSP, Zero)), UID2)
                    }

                    If (LAnd (LAnd (LEqual (IID0, EID0), LEqual (IID1, EID1)), LAnd (LEqual (IID2, EID2), LEqual (IID3, EID3))))
                    {
                        If (Not (And (STS1, One)))
                        {
                            If (And (CAP1, One))
                            {
                                Store (0x6E, \_SB.APSV)
                            }
                            Else
                            {
                                Store (PTRP, \_SB.APSV)
                            }

                            If (CondRefOf (\TZ.TZ00))
                            {
                                Notify (\_TZ.TZ00, 0x81)
                            }

                            If (CondRefOf (\TZ.TZ01))
                            {
                                Notify (\_TZ.TZ01, 0x81)
                            }
                        }

                        Return (Arg3)
                    }
                }

                If (LAnd (LEqual (\PIDE, One), CondRefOf (\_SB.APSV)))
                {
                    If (LEqual (PSEM, Zero))
                    {
                        Store (One, PSEM)
                        Store (\_SB.APSV, PTRP)
                    }

                    If (CondRefOf (DPID))
                    {
                        Store (DerefOf (Index (DPID, Zero)), UID2)
                    }

                    If (LAnd (LAnd (LEqual (IID0, EID0), LEqual (IID1, EID1)), LAnd (LEqual (IID2, EID2), LEqual (IID3, EID3))))
                    {
                        If (Not (And (STS1, One)))
                        {
                            If (And (CAP1, One))
                            {
                                Store (0x6E, \_SB.APSV)
                            }
                            Else
                            {
                                Store (PTRP, \_SB.APSV)
                            }

                            If (CondRefOf (\TZ.TZ00))
                            {
                                Notify (\_TZ.TZ00, 0x81)
                            }

                            If (CondRefOf (\TZ.TZ01))
                            {
                                Notify (\_TZ.TZ01, 0x81)
                            }
                        }

                        Return (Arg3)
                    }
                }

                If (LAnd (LEqual (\DPAP, One), CondRefOf (\_SB.AAC0)))
                {
                    If (LEqual (ASEM, Zero))
                    {
                        Store (One, ASEM)
                        Store (\_SB.AAC0, ATRP)
                    }

                    If (CondRefOf (DASP))
                    {
                        Store (DerefOf (Index (DASP, Zero)), UID2)
                    }

                    If (LAnd (LAnd (LEqual (IID0, EID0), LEqual (IID1, EID1)), LAnd (LEqual (IID2, EID2), LEqual (IID3, EID3))))
                    {
                        If (Not (And (STS1, One)))
                        {
                            If (And (CAP1, One))
                            {
                                Store (0x6E, \_SB.AAC0)
                                Store (Zero, \_TZ.ETMD)
                                Store (One, \_SB.PCI0.LPCB.H_EC.DPTF)
                            }
                            Else
                            {
                                Store (ATRP, \_SB.AAC0)
                                Store (One, \_TZ.ETMD)
                                Store (Zero, \_SB.PCI0.LPCB.H_EC.DPTF)
                            }

                            If (CondRefOf (\TZ.TZ00))
                            {
                                Notify (\_TZ.TZ00, 0x81)
                            }

                            If (CondRefOf (\TZ.TZ01))
                            {
                                Notify (\_TZ.TZ01, 0x81)
                            }
                        }

                        Return (Arg3)
                    }
                }

                If (LAnd (LEqual (\DPAP, 0x02), CondRefOf (\_SB.AAC0)))
                {
                    If (LEqual (ASEM, Zero))
                    {
                        Store (One, ASEM)
                        Store (\_SB.AAC0, ATRP)
                    }

                    If (CondRefOf (DA2P))
                    {
                        Store (DerefOf (Index (DA2P, Zero)), UID2)
                    }

                    If (LAnd (LAnd (LEqual (IID0, EID0), LEqual (IID1, EID1)), LAnd (LEqual (IID2, EID2), LEqual (IID3, EID3))))
                    {
                        If (Not (And (STS1, One)))
                        {
                            If (And (CAP1, One))
                            {
                                Store (0x6E, \_SB.AAC0)
                                Store (Zero, \_TZ.ETMD)
                            }
                            Else
                            {
                                Store (ATRP, \_SB.AAC0)
                                Store (One, \_TZ.ETMD)
                            }

                            If (CondRefOf (\TZ.TZ00))
                            {
                                Notify (\_TZ.TZ00, 0x81)
                            }

                            If (CondRefOf (\TZ.TZ01))
                            {
                                Notify (\_TZ.TZ01, 0x81)
                            }
                        }

                        Return (Arg3)
                    }
                }

                If (LAnd (LEqual (\DPCP, One), CondRefOf (\_SB.ACRT)))
                {
                    If (LEqual (YSEM, Zero))
                    {
                        Store (One, YSEM)
                        Store (\_SB.ACRT, YTRP)
                    }

                    If (CondRefOf (DCSP))
                    {
                        Store (DerefOf (Index (DCSP, Zero)), UID2)
                    }

                    If (LAnd (LAnd (LEqual (IID0, EID0), LEqual (IID1, EID1)), LAnd (LEqual (IID2, EID2), LEqual (IID3, EID3))))
                    {
                        If (Not (And (STS1, One)))
                        {
                            If (And (CAP1, One))
                            {
                                Store (0xD2, \_SB.ACRT)
                            }
                            Else
                            {
                                Store (YTRP, \_SB.ACRT)
                            }

                            If (CondRefOf (\TZ.TZ00))
                            {
                                Notify (\_TZ.TZ00, 0x81)
                            }

                            If (CondRefOf (\TZ.TZ01))
                            {
                                Notify (\_TZ.TZ01, 0x81)
                                If (LEqual (\DPCP, One))
                                {
                                    CopyObject (TJMX, CRTT)
                                }
                            }
                        }

                        Return (Arg3)
                    }
                }

                Return (Arg3)
            }

            Method (DCFG, 0, NotSerialized)
            {
                Return (\DCFE)
            }

            Name (ODVX, Package (0x06)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (ODVP, 0, Serialized)
            {
                Store (\ODV0, Index (ODVX, Zero))
                Store (\ODV1, Index (ODVX, One))
                Store (\ODV2, Index (ODVX, 0x02))
                Store (\ODV3, Index (ODVX, 0x03))
                Store (\ODV4, Index (ODVX, 0x04))
                Store (\ODV5, Index (ODVX, 0x05))
                Return (ODVX)
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.H_EC)
    {
        Mutex (PATM, 0x00)
        Method (_Q6C, 0, NotSerialized)  // _Qxx: EC Query
        {
            ADBG ("Method _Q6C")
            Store (\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.TSSR)), Local0)
            While (Local0)
            {
                \_SB.PCI0.LPCB.H_EC.ECWT (Zero, RefOf (\_SB.PCI0.LPCB.H_EC.TSSR))
                If (And (Local0, 0x02))
                {
                    ADBG ("Sensor 2")
                    Notify (\_SB.PCI0.LPCB.H_EC.SEN2, 0x90)
                }

                If (And (Local0, One))
                {
                    Notify (\_SB.PCI0.LPCB.H_EC.SEN1, 0x90)
                }

                Store (\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.TSSR)), Local0)
            }
        }
    }

    Scope (\_SB.IETM)
    {
        Method (KTOC, 1, Serialized)
        {
            If (LGreater (Arg0, 0x0AAC))
            {
                Return (Divide (Subtract (Arg0, 0x0AAC), 0x0A, ))
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (CTOK, 1, Serialized)
        {
            Return (Add (Multiply (Arg0, 0x0A), 0x0AAC))
        }

        Method (C10K, 1, Serialized)
        {
            Name (TMP1, Buffer (0x10)
            {
                 0x00                                           
            })
            CreateByteField (TMP1, Zero, TMPL)
            CreateByteField (TMP1, One, TMPH)
            Add (Arg0, 0x0AAC, Local0)
            Store (And (Local0, 0xFF), TMPL)
            Store (ShiftRight (And (Local0, 0xFF00), 0x08), TMPH)
            ToInteger (TMP1, Local1)
            Return (Local1)
        }

        Method (K10C, 1, Serialized)
        {
            If (LGreater (Arg0, 0x0AAC))
            {
                Return (Subtract (Arg0, 0x0AAC))
            }
            Else
            {
                Return (Zero)
            }
        }
    }

    Scope (\_SB.PCI0.B0D4)
    {
        Name (PFLG, Zero)
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If (LEqual (\SADE, One))
            {
                Return (0x0F)
            }
            Else
            {
                Return (Zero)
            }
        }

        OperationRegion (MBAR, SystemMemory, Add (ShiftLeft (MHBR, 0x0F), 0x5000), 0x1000)
        Field (MBAR, ByteAcc, NoLock, Preserve)
        {
            Offset (0x930), 
            PTDP,   15, 
            Offset (0x932), 
            PMIN,   15, 
            Offset (0x934), 
            PMAX,   15, 
            Offset (0x936), 
            TMAX,   7, 
            Offset (0x938), 
            PWRU,   4, 
            Offset (0x939), 
            EGYU,   5, 
            Offset (0x93A), 
            TIMU,   4, 
            Offset (0x958), 
            Offset (0x95C), 
            LPMS,   1, 
            CTNL,   2, 
            Offset (0x978), 
            PCTP,   8, 
            Offset (0x998), 
            RP0C,   8, 
            RP1C,   8, 
            RPNC,   8, 
            Offset (0xF3C), 
            TRAT,   8, 
            Offset (0xF40), 
            PTD1,   15, 
            Offset (0xF42), 
            TRA1,   8, 
            Offset (0xF44), 
            PMX1,   15, 
            Offset (0xF46), 
            PMN1,   15, 
            Offset (0xF48), 
            PTD2,   15, 
            Offset (0xF4A), 
            TRA2,   8, 
            Offset (0xF4C), 
            PMX2,   15, 
            Offset (0xF4E), 
            PMN2,   15, 
            Offset (0xF50), 
            CTCL,   2, 
                ,   29, 
            CLCK,   1, 
            MNTR,   8
        }

        Name (XPCC, Zero)
        Method (PPCC, 0, Serialized)
        {
            If (LAnd (LEqual (XPCC, Zero), CondRefOf (\_SB.CBMI)))
            {
                Switch (ToInteger (\_SB.CBMI))
                {
                    Case (Zero)
                    {
                        If (LAnd (LGreaterEqual (\_SB.CLVL, One), LLessEqual (\_SB.CLVL, 0x03)))
                        {
                            CPL0 ()
                            Store (One, XPCC)
                        }
                    }
                    Case (One)
                    {
                        If (LOr (LEqual (\_SB.CLVL, 0x02), LEqual (\_SB.CLVL, 0x03)))
                        {
                            CPL1 ()
                            Store (One, XPCC)
                        }
                    }
                    Case (0x02)
                    {
                        If (LEqual (\_SB.CLVL, 0x03))
                        {
                            CPL2 ()
                            Store (One, XPCC)
                        }
                    }

                }

                Store (0x1B58, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), One))
                If (LOr (LEqual (\XMID, Zero), LEqual (\XMID, 0x04)))
                {
                    Store (0x1388, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), One))
                }
                ElseIf (LOr (LEqual (\XMID, 0x03), LEqual (\XMID, 0x07)))
                {
                    Store (0x1388, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), One))
                }
                ElseIf (LOr (LEqual (\XMID, 0x02), LEqual (\XMID, 0x06)))
                {
                    Store (0x1388, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), One))
                }
                ElseIf (LOr (LEqual (\XMID, One), LEqual (\XMID, 0x05)))
                {
                    Store (0x1388, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), One))
                }
            }

            Return (NPCC)
        }

        Name (NPCC, Package (0x03)
        {
            0x02, 
            Package (0x06)
            {
                Zero, 
                0x88B8, 
                0xAFC8, 
                0x6D60, 
                0x7D00, 
                0x03E8
            }, 

            Package (0x06)
            {
                One, 
                0xDBBA, 
                0xDBBA, 
                Zero, 
                Zero, 
                0x03E8
            }
        })
        Method (CPNU, 2, Serialized)
        {
            Name (CNVT, Zero)
            Name (PPUU, Zero)
            Name (RMDR, Zero)
            If (LEqual (PWRU, Zero))
            {
                Store (One, PPUU)
            }
            Else
            {
                ShiftLeft (Decrement (PWRU), 0x02, PPUU)
            }

            Divide (Arg0, PPUU, RMDR, CNVT)
            If (LEqual (Arg1, Zero))
            {
                Return (CNVT)
            }
            Else
            {
                Multiply (CNVT, 0x03E8, CNVT)
                Multiply (RMDR, 0x03E8, RMDR)
                Divide (RMDR, PPUU, , RMDR)
                Add (CNVT, RMDR, CNVT)
                Return (CNVT)
            }
        }

        Method (CPL0, 0, NotSerialized)
        {
            Store (0x02, Index (\_SB.PCI0.B0D4.NPCC, Zero))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), Zero))
            Store (\MPL0, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), One))
            Store (CPNU (\_SB.PL10, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x02))
            Multiply (\_SB.PLW0, 0x03E8, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x03))
            Add (Multiply (\_SB.PLW0, 0x03E8), 0x0FA0, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x04))
            Store (PPSZ, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x05))
            Store (One, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), Zero))
            Store (CPNU (\_SB.PL20, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), One))
            Store (CPNU (\_SB.PL20, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x02))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x03))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x04))
            Store (PPSZ, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x05))
        }

        Method (CPL1, 0, NotSerialized)
        {
            Store (0x02, Index (\_SB.PCI0.B0D4.NPCC, Zero))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), Zero))
            Store (\MPL1, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), One))
            Store (CPNU (\_SB.PL11, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x02))
            Multiply (\_SB.PLW1, 0x03E8, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x03))
            Add (Multiply (\_SB.PLW1, 0x03E8), 0x0FA0, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x04))
            Store (PPSZ, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x05))
            Store (One, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), Zero))
            Store (CPNU (\_SB.PL21, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), One))
            Store (CPNU (\_SB.PL21, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x02))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x03))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x04))
            Store (PPSZ, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x05))
        }

        Method (CPL2, 0, NotSerialized)
        {
            Store (0x02, Index (\_SB.PCI0.B0D4.NPCC, Zero))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), Zero))
            Store (\MPL2, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), One))
            Store (CPNU (\_SB.PL12, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x02))
            Multiply (\_SB.PLW2, 0x03E8, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x03))
            Add (Multiply (\_SB.PLW2, 0x03E8), 0x0FA0, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x04))
            Store (PPSZ, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x05))
            Store (One, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), Zero))
            Store (CPNU (\_SB.PL22, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), One))
            Store (CPNU (\_SB.PL22, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x02))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x03))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x04))
            Store (PPSZ, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x05))
        }

        Name (LSTM, Zero)
        Name (_PPC, Zero)  // _PPC: Performance Present Capabilities
        Method (SPPC, 1, Serialized)
        {
            If (CondRefOf (\_SB.CPPC))
            {
                Store (Arg0, \_SB.CPPC)
            }

            Switch (ToInteger (\TCNT))
            {
                Case (0x10)
                {
                    Notify (\_SB.PR00, 0x80)
                    Notify (\_SB.PR01, 0x80)
                    Notify (\_SB.PR02, 0x80)
                    Notify (\_SB.PR03, 0x80)
                    Notify (\_SB.PR04, 0x80)
                    Notify (\_SB.PR05, 0x80)
                    Notify (\_SB.PR06, 0x80)
                    Notify (\_SB.PR07, 0x80)
                    Notify (\_SB.PR08, 0x80)
                    Notify (\_SB.PR09, 0x80)
                    Notify (\_SB.PR10, 0x80)
                    Notify (\_SB.PR11, 0x80)
                    Notify (\_SB.PR12, 0x80)
                    Notify (\_SB.PR13, 0x80)
                    Notify (\_SB.PR14, 0x80)
                    Notify (\_SB.PR15, 0x80)
                }
                Case (0x0E)
                {
                    Notify (\_SB.PR00, 0x80)
                    Notify (\_SB.PR01, 0x80)
                    Notify (\_SB.PR02, 0x80)
                    Notify (\_SB.PR03, 0x80)
                    Notify (\_SB.PR04, 0x80)
                    Notify (\_SB.PR05, 0x80)
                    Notify (\_SB.PR06, 0x80)
                    Notify (\_SB.PR07, 0x80)
                    Notify (\_SB.PR08, 0x80)
                    Notify (\_SB.PR09, 0x80)
                    Notify (\_SB.PR10, 0x80)
                    Notify (\_SB.PR11, 0x80)
                    Notify (\_SB.PR12, 0x80)
                    Notify (\_SB.PR13, 0x80)
                }
                Case (0x0C)
                {
                    Notify (\_SB.PR00, 0x80)
                    Notify (\_SB.PR01, 0x80)
                    Notify (\_SB.PR02, 0x80)
                    Notify (\_SB.PR03, 0x80)
                    Notify (\_SB.PR04, 0x80)
                    Notify (\_SB.PR05, 0x80)
                    Notify (\_SB.PR06, 0x80)
                    Notify (\_SB.PR07, 0x80)
                    Notify (\_SB.PR08, 0x80)
                    Notify (\_SB.PR09, 0x80)
                    Notify (\_SB.PR10, 0x80)
                    Notify (\_SB.PR11, 0x80)
                }
                Case (0x0A)
                {
                    Notify (\_SB.PR00, 0x80)
                    Notify (\_SB.PR01, 0x80)
                    Notify (\_SB.PR02, 0x80)
                    Notify (\_SB.PR03, 0x80)
                    Notify (\_SB.PR04, 0x80)
                    Notify (\_SB.PR05, 0x80)
                    Notify (\_SB.PR06, 0x80)
                    Notify (\_SB.PR07, 0x80)
                    Notify (\_SB.PR08, 0x80)
                    Notify (\_SB.PR09, 0x80)
                }
                Case (0x08)
                {
                    Notify (\_SB.PR00, 0x80)
                    Notify (\_SB.PR01, 0x80)
                    Notify (\_SB.PR02, 0x80)
                    Notify (\_SB.PR03, 0x80)
                    Notify (\_SB.PR04, 0x80)
                    Notify (\_SB.PR05, 0x80)
                    Notify (\_SB.PR06, 0x80)
                    Notify (\_SB.PR07, 0x80)
                }
                Case (0x07)
                {
                    Notify (\_SB.PR00, 0x80)
                    Notify (\_SB.PR01, 0x80)
                    Notify (\_SB.PR02, 0x80)
                    Notify (\_SB.PR03, 0x80)
                    Notify (\_SB.PR04, 0x80)
                    Notify (\_SB.PR05, 0x80)
                    Notify (\_SB.PR06, 0x80)
                }
                Case (0x06)
                {
                    Notify (\_SB.PR00, 0x80)
                    Notify (\_SB.PR01, 0x80)
                    Notify (\_SB.PR02, 0x80)
                    Notify (\_SB.PR03, 0x80)
                    Notify (\_SB.PR04, 0x80)
                    Notify (\_SB.PR05, 0x80)
                }
                Case (0x05)
                {
                    Notify (\_SB.PR00, 0x80)
                    Notify (\_SB.PR01, 0x80)
                    Notify (\_SB.PR02, 0x80)
                    Notify (\_SB.PR03, 0x80)
                    Notify (\_SB.PR04, 0x80)
                }
                Case (0x04)
                {
                    Notify (\_SB.PR00, 0x80)
                    Notify (\_SB.PR01, 0x80)
                    Notify (\_SB.PR02, 0x80)
                    Notify (\_SB.PR03, 0x80)
                }
                Case (0x03)
                {
                    Notify (\_SB.PR00, 0x80)
                    Notify (\_SB.PR01, 0x80)
                    Notify (\_SB.PR02, 0x80)
                }
                Case (0x02)
                {
                    Notify (\_SB.PR00, 0x80)
                    Notify (\_SB.PR01, 0x80)
                }
                Default
                {
                    Notify (\_SB.PR00, 0x80)
                }

            }
        }

        Name (TLPO, Package (0x06)
        {
            One, 
            One, 
            Zero, 
            One, 
            One, 
            0x02
        })
        Method (CLPO, 0, NotSerialized)
        {
            Store (LPOE, Index (TLPO, One))
            If (CondRefOf (\_SB.PR00._PSS))
            {
                If (And (\_SB.OSCP, 0x0400))
                {
                    Store (SizeOf (\_SB.PR00.TPSS), Local1)
                }
                Else
                {
                    Store (SizeOf (\_SB.PR00.LPSS), Local1)
                }
            }
            Else
            {
                Store (Zero, Local1)
            }

            If (LLess (LPOP, Local1))
            {
                Store (LPOP, Index (TLPO, 0x02))
            }
            Else
            {
                Decrement (Local1)
                Store (Local1, Index (TLPO, 0x02))
            }

            Store (LPOS, Index (TLPO, 0x03))
            Store (LPOW, Index (TLPO, 0x04))
            Store (LPER, Index (TLPO, 0x05))
            Return (TLPO)
        }

        Method (SPUR, 1, NotSerialized)
        {
            If (LLessEqual (Arg0, \TCNT))
            {
                If (LEqual (\_SB.PAGD._STA (), 0x0F))
                {
                    Store (Arg0, Index (\_SB.PAGD._PUR, One))
                    Notify (\_SB.PAGD, 0x80)
                }
            }
        }

        Name (AEXL, Package (0x04)
        {
            "svchost.exe", 
            "dllhost.exe", 
            "smss.exe", 
            "WinSAT.exe"
        })
        Method (PCCC, 0, Serialized)
        {
            Store (One, Index (PCCX, Zero))
            Switch (ToInteger (CPNU (PTDP, Zero)))
            {
                Case (0x39)
                {
                    Store (0xA7F8, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0x00017318, Index (DerefOf (Index (PCCX, One)), One))
                }
                Case (0x2F)
                {
                    Store (0x9858, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0x00014C08, Index (DerefOf (Index (PCCX, One)), One))
                }
                Case (0x25)
                {
                    Store (0x7148, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0xD6D8, Index (DerefOf (Index (PCCX, One)), One))
                }
                Case (0x19)
                {
                    Store (0x3E80, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0x7D00, Index (DerefOf (Index (PCCX, One)), One))
                }
                Case (0x0F)
                {
                    Store (0x36B0, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0x7D00, Index (DerefOf (Index (PCCX, One)), One))
                }
                Case (0x0B)
                {
                    Store (0x36B0, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0x61A8, Index (DerefOf (Index (PCCX, One)), One))
                }
                Default
                {
                    Store (0xFF, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0xFF, Index (DerefOf (Index (PCCX, One)), One))
                }

            }

            Return (PCCX)
        }

        Name (PCCX, Package (0x02)
        {
            0x80000000, 
            Package (0x02)
            {
                0x80000000, 
                0x80000000
            }
        })
        Name (KEFF, Package (0x1E)
        {
            Package (0x02)
            {
                0x01BC, 
                Zero
            }, 

            Package (0x02)
            {
                0x01CF, 
                0x27
            }, 

            Package (0x02)
            {
                0x01E1, 
                0x4B
            }, 

            Package (0x02)
            {
                0x01F3, 
                0x6C
            }, 

            Package (0x02)
            {
                0x0206, 
                0x8B
            }, 

            Package (0x02)
            {
                0x0218, 
                0xA8
            }, 

            Package (0x02)
            {
                0x022A, 
                0xC3
            }, 

            Package (0x02)
            {
                0x023D, 
                0xDD
            }, 

            Package (0x02)
            {
                0x024F, 
                0xF4
            }, 

            Package (0x02)
            {
                0x0261, 
                0x010B
            }, 

            Package (0x02)
            {
                0x0274, 
                0x011F
            }, 

            Package (0x02)
            {
                0x032C, 
                0x01BD
            }, 

            Package (0x02)
            {
                0x03D7, 
                0x0227
            }, 

            Package (0x02)
            {
                0x048B, 
                0x026D
            }, 

            Package (0x02)
            {
                0x053E, 
                0x02A1
            }, 

            Package (0x02)
            {
                0x05F7, 
                0x02C6
            }, 

            Package (0x02)
            {
                0x06A8, 
                0x02E6
            }, 

            Package (0x02)
            {
                0x075D, 
                0x02FF
            }, 

            Package (0x02)
            {
                0x0818, 
                0x0311
            }, 

            Package (0x02)
            {
                0x08CF, 
                0x0322
            }, 

            Package (0x02)
            {
                0x179C, 
                0x0381
            }, 

            Package (0x02)
            {
                0x2DDC, 
                0x039C
            }, 

            Package (0x02)
            {
                0x44A8, 
                0x039E
            }, 

            Package (0x02)
            {
                0x5C35, 
                0x0397
            }, 

            Package (0x02)
            {
                0x747D, 
                0x038D
            }, 

            Package (0x02)
            {
                0x8D7F, 
                0x0382
            }, 

            Package (0x02)
            {
                0xA768, 
                0x0376
            }, 

            Package (0x02)
            {
                0xC23B, 
                0x0369
            }, 

            Package (0x02)
            {
                0xDE26, 
                0x035A
            }, 

            Package (0x02)
            {
                0xFB7C, 
                0x034A
            }
        })
        Name (CEUP, Package (0x06)
        {
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000
        })
        Method (XTMP, 0, Serialized)
        {
            Return (\_SB.IETM.CTOK (PCTP))
        }

        Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
        {
            Store (Arg0, LSTM)
            Notify (\_SB.PCI0.B0D4, 0x91)
        }

        Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
        {
            Return (0x0ADE)
        }

        Name (PTYP, Zero)
        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {
            If (CondRefOf (\_SB.PR00._PSS))
            {
                Return (\_SB.PR00._PSS ())
            }
            Else
            {
                Return (Package (0x02)
                {
                    Package (0x06)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }, 

                    Package (0x06)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                })
            }
        }

        Method (_TSS, 0, NotSerialized)  // _TSS: Throttling Supported States
        {
            If (CondRefOf (\_SB.PR00._TSS))
            {
                Return (\_SB.PR00._TSS ())
            }
            Else
            {
                Return (Package (0x02)
                {
                    Package (0x05)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }, 

                    Package (0x05)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                })
            }
        }

        Method (_TPC, 0, NotSerialized)  // _TPC: Throttling Present Capabilities
        {
            If (CondRefOf (\_SB.PR00._TPC))
            {
                Return (\_SB.PR00._TPC)
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (_PTC, 0, NotSerialized)  // _PTC: Processor Throttling Control
        {
            If (LAnd (CondRefOf (\PC00), LNotEqual (\PC00, 0x80000000)))
            {
                If (And (\PC00, 0x04))
                {
                    Return (Package (0x02)
                    {
                        ResourceTemplate ()
                        {
                            Register (FFixedHW, 
                                0x00,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000000000, // Address
                                ,)
                        }, 

                        ResourceTemplate ()
                        {
                            Register (FFixedHW, 
                                0x00,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000000000, // Address
                                ,)
                        }
                    })
                }
                Else
                {
                    Return (Package (0x02)
                    {
                        ResourceTemplate ()
                        {
                            Register (SystemIO, 
                                0x05,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000001810, // Address
                                ,)
                        }, 

                        ResourceTemplate ()
                        {
                            Register (SystemIO, 
                                0x05,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000001810, // Address
                                ,)
                        }
                    })
                }
            }
            Else
            {
                Return (Package (0x02)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }
                })
            }
        }

        Method (_TSD, 0, NotSerialized)  // _TSD: Throttling State Dependencies
        {
            If (CondRefOf (\_SB.PR00._TSD))
            {
                Return (\_SB.PR00._TSD ())
            }
            Else
            {
                Return (Package (0x02)
                {
                    Package (0x05)
                    {
                        0x05, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }, 

                    Package (0x05)
                    {
                        0x05, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                })
            }
        }

        Method (_TDL, 0, NotSerialized)  // _TDL: T-State Depth Limit
        {
            If (LAnd (CondRefOf (\_SB.PR00._TSS), CondRefOf (\_SB.CFGD)))
            {
                If (And (\_SB.CFGD, 0x2000))
                {
                    Return (Subtract (SizeOf (\_SB.PR00.TSMF), One))
                }
                Else
                {
                    Return (Subtract (SizeOf (\_SB.PR00.TSMC), One))
                }
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (_PDL, 0, NotSerialized)  // _PDL: P-state Depth Limit
        {
            If (CondRefOf (\_SB.PR00._PSS))
            {
                If (And (\_SB.OSCP, 0x0400))
                {
                    Return (Subtract (SizeOf (\_SB.PR00.TPSS), One))
                }
                Else
                {
                    Return (Subtract (SizeOf (\_SB.PR00.LPSS), One))
                }
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
        {
            Return (\CPUS)
        }

        Method (_AC0, 0, Serialized)  // _ACx: Active Cooling
        {
            If (LEqual (\ATMC, Zero))
            {
                Return (0xFFFFFFFF)
            }

            Store (\_SB.IETM.CTOK (\ATMC), Local1)
            If (LGreaterEqual (LSTM, Local1))
            {
                Return (Subtract (Local1, 0x14))
            }
            Else
            {
                Return (Local1)
            }
        }

        Method (_AC1, 0, Serialized)  // _ACx: Active Cooling
        {
            If (LEqual (\ATMC, Zero))
            {
                Return (0xFFFFFFFF)
            }

            Store (\_SB.IETM.CTOK (\ATMC), Local0)
            Subtract (Local0, 0x32, Local0)
            If (LGreaterEqual (LSTM, Local0))
            {
                Return (Subtract (Local0, 0x14))
            }
            Else
            {
                Return (Local0)
            }
        }

        Method (_AC2, 0, Serialized)  // _ACx: Active Cooling
        {
            If (LEqual (\ATMC, Zero))
            {
                Return (0xFFFFFFFF)
            }

            Store (\_SB.IETM.CTOK (\ATMC), Local0)
            Subtract (Local0, 0x64, Local0)
            If (LGreaterEqual (LSTM, Local0))
            {
                Return (Subtract (Local0, 0x14))
            }
            Else
            {
                Return (Local0)
            }
        }

        Method (_AC3, 0, Serialized)  // _ACx: Active Cooling
        {
            If (LEqual (\ATMC, Zero))
            {
                Return (0xFFFFFFFF)
            }

            Store (\_SB.IETM.CTOK (\ATMC), Local0)
            Subtract (Local0, 0x96, Local0)
            If (LGreaterEqual (LSTM, Local0))
            {
                Return (Subtract (Local0, 0x14))
            }
            Else
            {
                Return (Local0)
            }
        }

        Method (_AC4, 0, Serialized)  // _ACx: Active Cooling
        {
            If (LEqual (\ATMC, Zero))
            {
                Return (0xFFFFFFFF)
            }

            Store (\_SB.IETM.CTOK (\ATMC), Local0)
            Subtract (Local0, 0xC8, Local0)
            If (LGreaterEqual (LSTM, Local0))
            {
                Return (Subtract (Local0, 0x14))
            }
            Else
            {
                Return (Local0)
            }
        }

        Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
        {
            If (LEqual (\PTMC, Zero))
            {
                Return (0xFFFFFFFF)
            }

            Return (\_SB.IETM.CTOK (\PTMC))
        }

        Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
        {
            If (LEqual (\SACT, Zero))
            {
                Return (0xFFFFFFFF)
            }

            Return (\_SB.IETM.CTOK (\SACT))
        }

        Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
        {
            If (LEqual (\SAC3, Zero))
            {
                Return (0xFFFFFFFF)
            }

            Return (\_SB.IETM.CTOK (\SAC3))
        }

        Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
        {
            If (LEqual (\SAHT, Zero))
            {
                Return (0xFFFFFFFF)
            }

            Return (\_SB.IETM.CTOK (\SAHT))
        }
    }

    Scope (\_SB.IETM)
    {
        Name (CTSP, Package (0x01)
        {
            ToUUID ("e145970a-e4c1-4d73-900e-c9c5a69dd067")
        })
    }

    Scope (\_SB.PCI0.B0D4)
    {
        Method (TDPL, 0, Serialized)
        {
            Name (AAAA, Zero)
            Name (BBBB, Zero)
            Name (CCCC, Zero)
            Store (CTNL, Local0)
            If (LOr (LEqual (Local0, One), LEqual (Local0, 0x02)))
            {
                Store (\_SB.CLVL, Local0)
            }
            Else
            {
                Return (Package (0x01)
                {
                    Zero
                })
            }

            If (LEqual (CLCK, One))
            {
                Store (One, Local0)
            }

            Store (CPNU (\_SB.PL10, One), AAAA)
            Store (CPNU (\_SB.PL11, One), BBBB)
            Store (CPNU (\_SB.PL12, One), CCCC)
            Name (TMP1, Package (0x01)
            {
                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            Name (TMP2, Package (0x02)
            {
                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            Name (TMP3, Package (0x03)
            {
                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            If (LEqual (Local0, 0x03))
            {
                If (LGreater (AAAA, BBBB))
                {
                    If (LGreater (AAAA, CCCC))
                    {
                        If (LGreater (BBBB, CCCC))
                        {
                            Store (Zero, Local3)
                            Store (Zero, LEV0)
                            Store (One, Local4)
                            Store (One, LEV1)
                            Store (0x02, Local5)
                            Store (0x02, LEV2)
                        }
                        Else
                        {
                            Store (Zero, Local3)
                            Store (Zero, LEV0)
                            Store (One, Local5)
                            Store (0x02, LEV1)
                            Store (0x02, Local4)
                            Store (One, LEV2)
                        }
                    }
                    Else
                    {
                        Store (Zero, Local5)
                        Store (0x02, LEV0)
                        Store (One, Local3)
                        Store (Zero, LEV1)
                        Store (0x02, Local4)
                        Store (One, LEV2)
                    }
                }
                ElseIf (LGreater (BBBB, CCCC))
                {
                    If (LGreater (AAAA, CCCC))
                    {
                        Store (Zero, Local4)
                        Store (One, LEV0)
                        Store (One, Local3)
                        Store (Zero, LEV1)
                        Store (0x02, Local5)
                        Store (0x02, LEV2)
                    }
                    Else
                    {
                        Store (Zero, Local4)
                        Store (One, LEV0)
                        Store (One, Local5)
                        Store (0x02, LEV1)
                        Store (0x02, Local3)
                        Store (Zero, LEV2)
                    }
                }
                Else
                {
                    Store (Zero, Local5)
                    Store (0x02, LEV0)
                    Store (One, Local4)
                    Store (One, LEV1)
                    Store (0x02, Local3)
                    Store (Zero, LEV2)
                }

                Store (Add (\_SB.TAR0, One), Local1)
                Multiply (Local1, 0x64, Local2)
                Store (AAAA, Index (DerefOf (Index (TMP3, Local3)), Zero))
                Store (Local2, Index (DerefOf (Index (TMP3, Local3)), One))
                Store (\_SB.CTC0, Index (DerefOf (Index (TMP3, Local3)), 0x02))
                Store (Local1, Index (DerefOf (Index (TMP3, Local3)), 0x03))
                Store (Zero, Index (DerefOf (Index (TMP3, Local3)), 0x04))
                Store (Add (\_SB.TAR1, One), Local1)
                Multiply (Local1, 0x64, Local2)
                Store (BBBB, Index (DerefOf (Index (TMP3, Local4)), Zero))
                Store (Local2, Index (DerefOf (Index (TMP3, Local4)), One))
                Store (\_SB.CTC1, Index (DerefOf (Index (TMP3, Local4)), 0x02))
                Store (Local1, Index (DerefOf (Index (TMP3, Local4)), 0x03))
                Store (Zero, Index (DerefOf (Index (TMP3, Local4)), 0x04))
                Store (Add (\_SB.TAR2, One), Local1)
                Multiply (Local1, 0x64, Local2)
                Store (CCCC, Index (DerefOf (Index (TMP3, Local5)), Zero))
                Store (Local2, Index (DerefOf (Index (TMP3, Local5)), One))
                Store (\_SB.CTC2, Index (DerefOf (Index (TMP3, Local5)), 0x02))
                Store (Local1, Index (DerefOf (Index (TMP3, Local5)), 0x03))
                Store (Zero, Index (DerefOf (Index (TMP3, Local5)), 0x04))
                Return (TMP3)
            }

            If (LEqual (Local0, 0x02))
            {
                If (LGreater (AAAA, BBBB))
                {
                    Store (Zero, Local3)
                    Store (One, Local4)
                    Store (Zero, LEV0)
                    Store (One, LEV1)
                    Store (Zero, LEV2)
                }
                Else
                {
                    Store (Zero, Local4)
                    Store (One, Local3)
                    Store (One, LEV0)
                    Store (Zero, LEV1)
                    Store (Zero, LEV2)
                }

                Store (Add (\_SB.TAR0, One), Local1)
                Multiply (Local1, 0x64, Local2)
                Store (AAAA, Index (DerefOf (Index (TMP2, Local3)), Zero))
                Store (Local2, Index (DerefOf (Index (TMP2, Local3)), One))
                Store (\_SB.CTC0, Index (DerefOf (Index (TMP2, Local3)), 0x02))
                Store (Local1, Index (DerefOf (Index (TMP2, Local3)), 0x03))
                Store (Zero, Index (DerefOf (Index (TMP2, Local3)), 0x04))
                Store (Add (\_SB.TAR1, One), Local1)
                Multiply (Local1, 0x64, Local2)
                Store (BBBB, Index (DerefOf (Index (TMP2, Local4)), Zero))
                Store (Local2, Index (DerefOf (Index (TMP2, Local4)), One))
                Store (\_SB.CTC1, Index (DerefOf (Index (TMP2, Local4)), 0x02))
                Store (Local1, Index (DerefOf (Index (TMP2, Local4)), 0x03))
                Store (Zero, Index (DerefOf (Index (TMP2, Local4)), 0x04))
                Return (TMP2)
            }

            If (LEqual (Local0, One))
            {
                Switch (ToInteger (\_SB.CBMI))
                {
                    Case (Zero)
                    {
                        Store (Add (\_SB.TAR0, One), Local1)
                        Multiply (Local1, 0x64, Local2)
                        Store (AAAA, Index (DerefOf (Index (TMP1, Zero)), Zero))
                        Store (Local2, Index (DerefOf (Index (TMP1, Zero)), One))
                        Store (\_SB.CTC0, Index (DerefOf (Index (TMP1, Zero)), 0x02))
                        Store (Local1, Index (DerefOf (Index (TMP1, Zero)), 0x03))
                        Store (Zero, Index (DerefOf (Index (TMP1, Zero)), 0x04))
                        Store (Zero, LEV0)
                        Store (Zero, LEV1)
                        Store (Zero, LEV2)
                    }
                    Case (One)
                    {
                        Store (Add (\_SB.TAR1, One), Local1)
                        Multiply (Local1, 0x64, Local2)
                        Store (BBBB, Index (DerefOf (Index (TMP1, Zero)), Zero))
                        Store (Local2, Index (DerefOf (Index (TMP1, Zero)), One))
                        Store (\_SB.CTC1, Index (DerefOf (Index (TMP1, Zero)), 0x02))
                        Store (Local1, Index (DerefOf (Index (TMP1, Zero)), 0x03))
                        Store (Zero, Index (DerefOf (Index (TMP1, Zero)), 0x04))
                        Store (One, LEV0)
                        Store (One, LEV1)
                        Store (One, LEV2)
                    }
                    Case (0x02)
                    {
                        Store (Add (\_SB.TAR2, One), Local1)
                        Multiply (Local1, 0x64, Local2)
                        Store (CCCC, Index (DerefOf (Index (TMP1, Zero)), Zero))
                        Store (Local2, Index (DerefOf (Index (TMP1, Zero)), One))
                        Store (\_SB.CTC2, Index (DerefOf (Index (TMP1, Zero)), 0x02))
                        Store (Local1, Index (DerefOf (Index (TMP1, Zero)), 0x03))
                        Store (Zero, Index (DerefOf (Index (TMP1, Zero)), 0x04))
                        Store (0x02, LEV0)
                        Store (0x02, LEV1)
                        Store (0x02, LEV2)
                    }

                }

                Return (TMP1)
            }

            Return (Zero)
        }

        Name (MAXT, Zero)
        Method (TDPC, 0, NotSerialized)
        {
            Return (MAXT)
        }

        Name (LEV0, Zero)
        Name (LEV1, Zero)
        Name (LEV2, Zero)
        Method (STDP, 1, Serialized)
        {
            If (LGreaterEqual (Arg0, \_SB.CLVL))
            {
                Return (Zero)
            }

            Switch (ToInteger (Arg0))
            {
                Case (Zero)
                {
                    Store (LEV0, Local0)
                }
                Case (One)
                {
                    Store (LEV1, Local0)
                }
                Case (0x02)
                {
                    Store (LEV2, Local0)
                }

            }

            Switch (ToInteger (Local0))
            {
                Case (Zero)
                {
                    CPL0 ()
                }
                Case (One)
                {
                    CPL1 ()
                }
                Case (0x02)
                {
                    CPL2 ()
                }

            }

            Notify (\_SB.PCI0.B0D4, 0x83)
        }
    }

    Scope (\_SB.PCI0.LPCB.H_EC)
    {
        Device (TFN1)
        {
            Name (_HID, EisaId ("INT3404"))  // _HID: Hardware ID
            Name (_UID, "TFN1")  // _UID: Unique ID
            Name (_STR, Unicode ("Fan 1"))  // _STR: Description String
            Name (PTYP, 0x04)
            Name (FON, One)
            Name (PFLG, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (FND1, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_FIF, 0, NotSerialized)  // _FIF: Fan Information
            {
                Return (Package (0x04)
                {
                    Zero, 
                    One, 
                    0x02, 
                    Zero
                })
            }

            Method (_FPS, 0, NotSerialized)  // _FPS: Fan Performance States
            {
                Return (Package (0x0E)
                {
                    Zero, 
                    Package (0x05)
                    {
                        0x64, 
                        0xFFFFFFFF, 
                        0x3A98, 
                        0x01F4, 
                        0x1388
                    }, 

                    Package (0x05)
                    {
                        0x5F, 
                        0xFFFFFFFF, 
                        0x39D0, 
                        0x01DB, 
                        0x128E
                    }, 

                    Package (0x05)
                    {
                        0x5A, 
                        0xFFFFFFFF, 
                        0x33F4, 
                        0x01C2, 
                        0x1194
                    }, 

                    Package (0x05)
                    {
                        0x55, 
                        0xFFFFFFFF, 
                        0x319C, 
                        0x01A9, 
                        0x109A
                    }, 

                    Package (0x05)
                    {
                        0x50, 
                        0xFFFFFFFF, 
                        0x2EE0, 
                        0x0190, 
                        0x0FA0
                    }, 

                    Package (0x05)
                    {
                        0x4B, 
                        0xFFFFFFFF, 
                        0x2BC0, 
                        0x0177, 
                        0x0EA6
                    }, 

                    Package (0x05)
                    {
                        0x46, 
                        0xFFFFFFFF, 
                        0x2904, 
                        0x015E, 
                        0x0DAC
                    }, 

                    Package (0x05)
                    {
                        0x3C, 
                        0xFFFFFFFF, 
                        0x238C, 
                        0x012C, 
                        0x0BB8
                    }, 

                    Package (0x05)
                    {
                        0x32, 
                        0xFFFFFFFF, 
                        0x1D4C, 
                        0xFA, 
                        0x09C4
                    }, 

                    Package (0x05)
                    {
                        0x28, 
                        0xFFFFFFFF, 
                        0x1770, 
                        0xC8, 
                        0x07D0
                    }, 

                    Package (0x05)
                    {
                        0x1E, 
                        0xFFFFFFFF, 
                        0x1004, 
                        0x96, 
                        0x05DC
                    }, 

                    Package (0x05)
                    {
                        0x19, 
                        0xFFFFFFFF, 
                        0x0C80, 
                        0x7D, 
                        0x04E2
                    }, 

                    Package (0x05)
                    {
                        Zero, 
                        0xFFFFFFFF, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                })
            }

            Method (_FSL, 1, Serialized)  // _FSL: Fan Set Level
            {
                If (\_SB.PCI0.LPCB.H_EC.ECAV)
                {
                    If (LNotEqual (Arg0, \_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.PENV))))
                    {
                        \_SB.PCI0.LPCB.H_EC.ECWT (Zero, RefOf (\_SB.PCI0.LPCB.H_EC.PPSL))
                        \_SB.PCI0.LPCB.H_EC.ECWT (Zero, RefOf (\_SB.PCI0.LPCB.H_EC.PPSH))
                        \_SB.PCI0.LPCB.H_EC.ECWT (\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.PENS)), RefOf (\_SB.PCI0.LPCB.H_EC.PINV))
                        \_SB.PCI0.LPCB.H_EC.ECWT (Arg0, RefOf (\_SB.PCI0.LPCB.H_EC.PENV))
                        \_SB.PCI0.LPCB.H_EC.ECWT (0x14, RefOf (\_SB.PCI0.LPCB.H_EC.PSTP))
                        \_SB.PCI0.LPCB.H_EC.ECMD (0x1A)
                    }
                }
            }

            Name (TFST, Package (0x03)
            {
                Zero, 
                0xFFFFFFFF, 
                0xFFFFFFFF
            })
            Method (_FST, 0, Serialized)  // _FST: Fan Status
            {
                If (\_SB.PCI0.LPCB.H_EC.ECAV)
                {
                    Store (\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.PENV)), Index (TFST, One))
                    Store (\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.CFSP)), Index (TFST, 0x02))
                }

                Return (TFST)
            }
        }
    }

    Scope (\_SB.PCI0)
    {
        Device (DPLY)
        {
            Name (_HID, EisaId ("INT3406"))  // _HID: Hardware ID
            Name (_UID, "DPLY")  // _UID: Unique ID
            Name (_STR, Unicode ("Display"))  // _STR: Description String
            Name (PTYP, 0x0A)
            Name (PFLG, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (DISE, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (DDDL, 0, NotSerialized)
            {
                Return (\DPLL)
            }

            Method (DDPC, 0, NotSerialized)
            {
                Return (\DPHL)
            }

            Method (_BCL, 0, NotSerialized)  // _BCL: Brightness Control Levels
            {
                If (CondRefOf (\_SB.PCI0.GFX0.DD1F._BCL))
                {
                    Return (\_SB.PCI0.GFX0.DD1F._BCL ())
                }
                Else
                {
                    Return (Package (0x01)
                    {
                        Zero
                    })
                }
            }

            Method (_BCM, 1, NotSerialized)  // _BCM: Brightness Control Method
            {
                If (CondRefOf (\_SB.PCI0.GFX0.DD1F._BCM))
                {
                    \_SB.PCI0.GFX0.DD1F._BCM (Arg0)
                }
            }

            Method (_BQC, 0, NotSerialized)  // _BQC: Brightness Query Current
            {
                If (CondRefOf (\_SB.PCI0.GFX0.DD1F._BQC))
                {
                    Return (\_SB.PCI0.GFX0.DD1F._BQC ())
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
                If (CondRefOf (\_SB.PCI0.GFX0.DD1F._DCS))
                {
                    Return (\_SB.PCI0.GFX0.DD1F._DCS ())
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
    }

    Scope (\_SB)
    {
        Device (TPWR)
        {
            Name (_HID, EisaId ("INT3407"))  // _HID: Hardware ID
            Name (_UID, "TPWR")  // _UID: Unique ID
            Name (_STR, Unicode ("Platform Power"))  // _STR: Description String
            Name (PTYP, 0x11)
            Name (PFLG, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (\PWRE, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_BST, 0, NotSerialized)  // _BST: Battery Status
            {
                If (CondRefOf (\_SB.PCI0.LPCB.H_EC.BAT1._BST))
                {
                    Return (\_SB.PCI0.LPCB.H_EC.BAT1._BST ())
                }
                Else
                {
                    Return (Package (0x04)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    })
                }
            }

            Method (_BIX, 0, NotSerialized)  // _BIX: Battery Information Extended
            {
                If (CondRefOf (\_SB.PCI0.LPCB.H_EC.BAT1._BIX))
                {
                    Return (\_SB.PCI0.LPCB.H_EC.BAT1._BIX ())
                }
                Else
                {
                    Return (Package (0x14)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        "0", 
                        "0", 
                        "0", 
                        "0"
                    })
                }
            }

            Method (PSOC, 0, NotSerialized)
            {
                If (LEqual (\_SB.PCI0.LPCB.H_EC.ECAV, Zero))
                {
                    Return (Zero)
                }

                If (LEqual (\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.B1FC)), Zero))
                {
                    Return (Zero)
                }

                If (LGreater (\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.B1RC)), \_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.B1FC))))
                {
                    Return (Zero)
                }

                If (LEqual (\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.B1RC)), \_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.B1FC))))
                {
                    Return (0x64)
                }

                If (LLess (\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.B1RC)), \_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.B1FC))))
                {
                    Multiply (\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.B1RC)), 0x64, Local0)
                    Divide (Local0, \_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.B1FC)), Local2, Local1)
                    Divide (Local2, 0x64, , Local2)
                    Divide (\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.B1FC)), 0xC8, , Local3)
                    If (LGreaterEqual (Local2, Local3))
                    {
                        Add (Local1, One, Local1)
                    }

                    Return (Local1)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (PMAX, 0, Serialized)
            {
                If (LEqual (\_SB.PCI0.LPCB.H_EC.ECAV, One))
                {
                    Store (\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.BMAX)), Local0)
                    If (Local0)
                    {
                        Not (Or (0xFFFF0000, Local0, Local0), Local0)
                        Multiply (Add (One, Local0, Local0), 0x0A, Local0)
                    }

                    Return (Local0)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (NPWR, 0, NotSerialized)
            {
                If (LEqual (\_SB.PCI0.LPCB.H_EC.ECAV, One))
                {
                    Return (\_SB.PCI0.LPCB.H_EC.NPWR)
                }
                Else
                {
                    Return (0x4E20)
                }
            }

            Method (PSRC, 0, Serialized)
            {
                ADBG ("PSRC")
                If (LEqual (\_SB.PCI0.LPCB.H_EC.ECAV, Zero))
                {
                    ADBG ("ECAV 0")
                    Return (Zero)
                }
                Else
                {
                    Store (\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.PWRT)), Local0)
                    And (Local0, 0xF0, Local1)
                }

                Switch (ToInteger (And (ToInteger (Local0), 0x07)))
                {
                    Case (Zero)
                    {
                        ADBG ("DC")
                        Or (Local1, Zero, Local1)
                    }
                    Case (One)
                    {
                        ADBG ("AC")
                        Or (Local1, One, Local1)
                    }
                    Case (0x02)
                    {
                        ADBG ("PD")
                        Or (Local1, 0x02, Local1)
                    }
                    Default
                    {
                        ADBG ("Default DC")
                        Or (Local1, Zero, Local1)
                    }

                }

                Return (Local1)
            }

            Method (ARTG, 0, NotSerialized)
            {
                If (LEqual (And (PSRC (), 0x07), One))
                {
                    If (LEqual (\_SB.PCI0.LPCB.H_EC.ECAV, One))
                    {
                        Multiply (\_SB.PCI0.LPCB.H_EC.ARTG, 0x0A, Local0)
                        Return (Local0)
                    }
                    Else
                    {
                        Return (0x00015F90)
                    }
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (LSOC, 0, NotSerialized)
            {
                If (LEqual (\_SB.PCI0.LPCB.H_EC.ECAV, One))
                {
                    Return (\_SB.PCI0.LPCB.H_EC.LSOC)
                }
                Else
                {
                    Return (0x32)
                }
            }

            Method (CTYP, 0, NotSerialized)
            {
                If (LEqual (\_SB.PCI0.LPCB.H_EC.ECAV, One))
                {
                    Return (\_SB.PCI0.LPCB.H_EC.CTYP)
                }
                Else
                {
                    Return (0x03)
                }
            }

            Method (PROP, 0, NotSerialized)
            {
                If (LEqual (\_SB.PCI0.LPCB.H_EC.ECAV, One))
                {
                    Multiply (\_SB.PCI0.LPCB.H_EC.PROP, 0x03E8, Local0)
                    Return (Local0)
                }
                Else
                {
                    Return (0x61A8)
                }
            }

            Method (APKP, 0, NotSerialized)
            {
                If (LEqual (\_SB.PCI0.LPCB.H_EC.ECAV, One))
                {
                    Return (\_SB.PCI0.LPCB.H_EC.APKP)
                }
                Else
                {
                    Return (0x00015F90)
                }
            }

            Method (APKT, 0, NotSerialized)
            {
                If (LEqual (\_SB.PCI0.LPCB.H_EC.ECAV, One))
                {
                    Return (\_SB.PCI0.LPCB.H_EC.APKT)
                }
                Else
                {
                    Return (0x0A)
                }
            }

            Method (PBSS, 0, NotSerialized)
            {
                If (LEqual (\_SB.PCI0.LPCB.H_EC.ECAV, One))
                {
                    Store (\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.PBSS)), Local0)
                    Return (Local0)
                }

                Return (0x64)
            }

            Method (DPSP, 0, Serialized)
            {
                Return (\PPPR)
            }

            Method (AVOL, 0, Serialized)
            {
                If (LEqual (\_SB.PCI0.LPCB.H_EC.ECAV, One))
                {
                    Return (\_SB.PCI0.LPCB.H_EC.AVOL)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (ACUR, 0, Serialized)
            {
                If (LEqual (\_SB.PCI0.LPCB.H_EC.ECAV, One))
                {
                    Return (\_SB.PCI0.LPCB.H_EC.ACUR)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (AP01, 0, Serialized)
            {
                If (LEqual (\_SB.PCI0.LPCB.H_EC.ECAV, One))
                {
                    Return (\_SB.PCI0.LPCB.H_EC.AP01)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (AP02, 0, Serialized)
            {
                If (LEqual (\_SB.PCI0.LPCB.H_EC.ECAV, One))
                {
                    Return (\_SB.PCI0.LPCB.H_EC.AP02)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (AP10, 0, Serialized)
            {
                If (LEqual (\_SB.PCI0.LPCB.H_EC.ECAV, One))
                {
                    Return (\_SB.PCI0.LPCB.H_EC.AP10)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (PBOK, 1, Serialized)
            {
                If (LEqual (\_SB.PCI0.LPCB.H_EC.ECAV, One))
                {
                    Store (And (Arg0, 0x0F), Local0)
                    \_SB.PCI0.LPCB.H_EC.ECWT (Local0, RefOf (\_SB.PCI0.LPCB.H_EC.PBOK))
                    \_SB.PCI0.LPCB.H_EC.ECMD (0x15)
                }
            }
        }
    }

    Scope (\_SB)
    {
        Device (WRLS)
        {
            Name (_HID, EisaId ("INT3408"))  // _HID: Hardware ID
            Name (_UID, "WRLS")  // _UID: Unique ID
            Name (_STR, Unicode ("Wireless WiFi, WiGig"))  // _STR: Description String
            Name (PTYP, 0x07)
            Name (CTYP, Zero)
            Name (PFLG, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (\WRFD, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                Store (Arg0, LSTM)
                Notify (\_SB.WRLS, 0x91)
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (\WTSP)
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CTYP)
                {
                    If (LEqual (\WRPT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Store (\_SB.IETM.CTOK (\WRPT), Local1)
                }
                Else
                {
                    If (LEqual (\WRAT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Store (\_SB.IETM.CTOK (\WRAT), Local1)
                }

                If (LGreaterEqual (LSTM, Local1))
                {
                    Return (Subtract (Local1, GTSH))
                }
                Else
                {
                    Return (Local1)
                }
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (CTYP)
                {
                    If (LEqual (\WRAT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (\WRAT))
                }
                Else
                {
                    If (LEqual (\WRPT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (\WRPT))
                }
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If (LEqual (\WRCT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\WRCT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If (LEqual (\WLC3, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\WLC3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If (LEqual (\WRHT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\WRHT))
            }
        }
    }

    Scope (\_SB)
    {
        Device (STG1)
        {
            Name (_HID, EisaId ("INT340A"))  // _HID: Hardware ID
            Name (_UID, "STG1")  // _UID: Unique ID
            Name (_STR, Unicode ("Storage Participant1"))  // _STR: Description String
            Name (PTYP, 0x1D)
            Name (CTYP, Zero)
            Name (PFLG, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (\SGE1)
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (PPCC, 0, Serialized)
            {
                Return (NPCC)
            }

            Name (NPCC, Package (0x02)
            {
                0x02, 
                Package (0x06)
                {
                    Zero, 
                    0x03E8, 
                    0x2710, 
                    Zero, 
                    Zero, 
                    0x03E8
                }
            })
            Name (PATC, Zero)
            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling
            {
                If (LEqual (\SAT1, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\SAT1))
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (LEqual (\SPT1, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\SPT1))
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If (LEqual (\SCT1, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\SCT1))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If (LEqual (\SC31, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\SC31))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If (LEqual (\SHT1, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\SHT1))
            }

            Method (PORT, 0, Serialized)
            {
                Return (0xFFFFFFFF)
            }

            Method (SCBL, 0, Serialized)
            {
                Return (0xFFFFFFFF)
            }
        }
    }

    Scope (\_SB)
    {
        Device (STG2)
        {
            Name (_HID, EisaId ("INT340A"))  // _HID: Hardware ID
            Name (_UID, "STG2")  // _UID: Unique ID
            Name (_STR, Unicode ("Storage Participant2"))  // _STR: Description String
            Name (PTYP, 0x1D)
            Name (CTYP, Zero)
            Name (PFLG, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (\SGE2)
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (PPCC, 0, Serialized)
            {
                Return (NPCC)
            }

            Name (NPCC, Package (0x02)
            {
                0x02, 
                Package (0x06)
                {
                    Zero, 
                    0x03E8, 
                    0x2710, 
                    Zero, 
                    Zero, 
                    0x03E8
                }
            })
            Name (PATC, Zero)
            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling
            {
                If (LEqual (\SAT2, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\SAT2))
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (LEqual (\SPT2, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\SPT2))
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If (LEqual (\SCT2, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\SCT2))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If (LEqual (\SC32, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\SC32))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If (LEqual (\SHT2, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\SHT2))
            }

            Method (PORT, 0, Serialized)
            {
                Return (0xFFFFFFFF)
            }

            Method (SCBL, 0, Serialized)
            {
                Return (0xFFFFFFFF)
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.H_EC)
    {
        Device (SEN1)
        {
            Name (_HID, EisaId ("INT3403"))  // _HID: Hardware ID
            Name (_UID, "SEN1")  // _UID: Unique ID
            Name (_STR, Unicode ("Thermistor PCH VR"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Name (PFLG, Zero)
            Name (FAUX, Zero)
            Name (SAUX, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (\S1DE, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (LTMP, 0x1E)
            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (\_SB.PCI0.LPCB.H_EC.ECAV)
                {
                    Store (\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.TSR1)), Local0)
                    If (LGreater (Local0, Zero))
                    {
                        Store (Local0, LTMP)
                    }

                    Return (\_SB.IETM.CTOK (LTMP))
                }
                Else
                {
                    Return (0x0BB8)
                }
            }

            Name (PATC, 0x02)
            Name (AT0, Ones)
            Method (PAT0, 1, Serialized)
            {
                If (\_SB.PCI0.LPCB.H_EC.ECAV)
                {
                    Store (Acquire (\_SB.PCI0.LPCB.H_EC.PATM, 0x0064), Local0)
                    If (LEqual (Local0, Zero))
                    {
                        Store (Arg0, AT0)
                        Store (\_SB.IETM.KTOC (Arg0), Local1)
                        If (LNotEqual (Local1, FAUX))
                        {
                            Store (Local1, FAUX)
                            \_SB.PCI0.LPCB.H_EC.ECWT (Zero, RefOf (\_SB.PCI0.LPCB.H_EC.TSI))
                            \_SB.PCI0.LPCB.H_EC.ECWT (0x02, RefOf (\_SB.PCI0.LPCB.H_EC.HYST))
                            \_SB.PCI0.LPCB.H_EC.ECWT (FAUX, RefOf (\_SB.PCI0.LPCB.H_EC.TSLT))
                            \_SB.PCI0.LPCB.H_EC.ECMD (0x4A)
                        }

                        Release (\_SB.PCI0.LPCB.H_EC.PATM)
                    }
                }
            }

            Name (AT1, Ones)
            Method (PAT1, 1, Serialized)
            {
                If (\_SB.PCI0.LPCB.H_EC.ECAV)
                {
                    Store (Acquire (\_SB.PCI0.LPCB.H_EC.PATM, 0x0064), Local0)
                    If (LEqual (Local0, Zero))
                    {
                        Store (Arg0, AT1)
                        Store (\_SB.IETM.KTOC (Arg0), Local1)
                        If (LNotEqual (Local1, SAUX))
                        {
                            Store (Local1, SAUX)
                            \_SB.PCI0.LPCB.H_EC.ECWT (Zero, RefOf (\_SB.PCI0.LPCB.H_EC.TSI))
                            \_SB.PCI0.LPCB.H_EC.ECWT (0x02, RefOf (\_SB.PCI0.LPCB.H_EC.HYST))
                            \_SB.PCI0.LPCB.H_EC.ECWT (SAUX, RefOf (\_SB.PCI0.LPCB.H_EC.TSHT))
                            \_SB.PCI0.LPCB.H_EC.ECMD (0x4A)
                        }

                        Release (\_SB.PCI0.LPCB.H_EC.PATM)
                    }
                }
            }

            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                Store (Arg0, LSTM)
                Notify (\_SB.PCI0.LPCB.H_EC.SEN1, 0x91)
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (\SSP1)
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling
            {
                Return (0xFFFFFFFF)
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                Return (0xFFFFFFFF)
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                Return (\_SB.IETM.CTOK (0x63))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                Return (0xFFFFFFFF)
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                Return (\_SB.IETM.CTOK (0x61))
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.H_EC)
    {
        Device (SEN2)
        {
            Name (_HID, EisaId ("INT3403"))  // _HID: Hardware ID
            Name (_UID, "SEN2")  // _UID: Unique ID
            Name (_STR, Unicode ("Thermistor GT VR"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Name (PFLG, Zero)
            Name (FAUX, Zero)
            Name (SAUX, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (\S2DE, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (LTMP, 0x1E)
            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (\_SB.PCI0.LPCB.H_EC.ECAV)
                {
                    Store (\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.TSR2)), Local0)
                    If (LGreater (Local0, Zero))
                    {
                        Store (Local0, LTMP)
                    }

                    Return (\_SB.IETM.CTOK (LTMP))
                }
                Else
                {
                    Return (0x0BB8)
                }
            }

            Name (PATC, 0x02)
            Method (PAT0, 1, Serialized)
            {
                If (\_SB.PCI0.LPCB.H_EC.ECAV)
                {
                    Store (Acquire (\_SB.PCI0.LPCB.H_EC.PATM, 0x0064), Local0)
                    If (LEqual (Local0, Zero))
                    {
                        Store (\_SB.IETM.KTOC (Arg0), Local1)
                        If (LNotEqual (Local1, FAUX))
                        {
                            Store (Local1, FAUX)
                            \_SB.PCI0.LPCB.H_EC.ECWT (One, RefOf (\_SB.PCI0.LPCB.H_EC.TSI))
                            \_SB.PCI0.LPCB.H_EC.ECWT (0x02, RefOf (\_SB.PCI0.LPCB.H_EC.HYST))
                            \_SB.PCI0.LPCB.H_EC.ECWT (FAUX, RefOf (\_SB.PCI0.LPCB.H_EC.TSLT))
                            \_SB.PCI0.LPCB.H_EC.ECMD (0x4A)
                        }

                        Release (\_SB.PCI0.LPCB.H_EC.PATM)
                    }
                }
            }

            Method (PAT1, 1, Serialized)
            {
                If (\_SB.PCI0.LPCB.H_EC.ECAV)
                {
                    Store (Acquire (\_SB.PCI0.LPCB.H_EC.PATM, 0x0064), Local0)
                    If (LEqual (Local0, Zero))
                    {
                        Store (\_SB.IETM.KTOC (Arg0), Local1)
                        If (LNotEqual (Local1, SAUX))
                        {
                            Store (Local1, SAUX)
                            \_SB.PCI0.LPCB.H_EC.ECWT (One, RefOf (\_SB.PCI0.LPCB.H_EC.TSI))
                            \_SB.PCI0.LPCB.H_EC.ECWT (0x02, RefOf (\_SB.PCI0.LPCB.H_EC.HYST))
                            \_SB.PCI0.LPCB.H_EC.ECWT (SAUX, RefOf (\_SB.PCI0.LPCB.H_EC.TSHT))
                            \_SB.PCI0.LPCB.H_EC.ECMD (0x4A)
                        }

                        Release (\_SB.PCI0.LPCB.H_EC.PATM)
                    }
                }
            }

            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                Store (Arg0, LSTM)
                Notify (\_SB.PCI0.LPCB.H_EC.SEN2, 0x91)
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (\SSP2)
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CTYP)
                {
                    If (LEqual (\S2PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Store (\_SB.IETM.CTOK (\S2PT), Local1)
                }
                Else
                {
                    If (LEqual (\S2AT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Store (\_SB.IETM.CTOK (\S2AT), Local1)
                }

                If (LGreaterEqual (LSTM, Local1))
                {
                    Return (Subtract (Local1, 0x14))
                }
                Else
                {
                    Return (Local1)
                }
            }

            Method (_AC1, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CTYP)
                {
                    If (LEqual (\S2PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }
                }
                ElseIf (LEqual (\S2AT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (Subtract (_AC0 (), 0x32))
            }

            Method (_AC2, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CTYP)
                {
                    If (LEqual (\S2PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }
                }
                ElseIf (LEqual (\S2AT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (Subtract (_AC1 (), 0x32))
            }

            Method (_AC3, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CTYP)
                {
                    If (LEqual (\S2PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }
                }
                ElseIf (LEqual (\S2AT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (Subtract (_AC2 (), 0x32))
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (CTYP)
                {
                    If (LEqual (\S2AT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (\S2AT))
                }
                Else
                {
                    If (LEqual (\S2PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (\S2PT))
                }
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                Return (0xFFFFFFFF)
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                Return (0xFFFFFFFF)
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                Return (0xFFFFFFFF)
            }
        }
    }

    Scope (\_SB.IETM)
    {
        Name (TRT0, Package (0x03)
        {
            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.B0D4, 
                0x12, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.H_EC.SEN1, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.H_EC.SEN2, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }
        })
        Method (TRTR, 0, NotSerialized)
        {
            Return (\TRTV)
        }

        Method (_TRT, 0, NotSerialized)  // _TRT: Thermal Relationship Table
        {
            Return (TRT0)
        }
    }

    Scope (\_SB.IETM)
    {
        Name (PTTL, 0x14)
        Method (PSVT, 0, Serialized)
        {
            If (LOr (LEqual (\XMID, Zero), LEqual (\XMID, 0x04)))
            {
                Return (Package (0x02)
                {
                    0x02, 
                    Package (0x0C)
                    {
                        \_SB.PCI0.B0D4, 
                        \_SB.PCI0.LPCB.H_EC.SEN2, 
                        One, 
                        0x1E, 
                        0x0CFA, 
                        0x09, 
                        0x00010000, 
                        "MAX", 
                        0xFA, 
                        0x0A, 
                        0x14, 
                        Zero
                    }
                })
            }
            ElseIf (LOr (LEqual (\XMID, 0x03), LEqual (\XMID, 0x07)))
            {
                Return (Package (0x02)
                {
                    0x02, 
                    Package (0x0C)
                    {
                        \_SB.PCI0.B0D4, 
                        \_SB.PCI0.LPCB.H_EC.SEN2, 
                        One, 
                        0x1E, 
                        0x0CD2, 
                        0x09, 
                        0x00010000, 
                        "MAX", 
                        0xFA, 
                        0x0A, 
                        0x14, 
                        Zero
                    }
                })
            }
            ElseIf (LOr (LEqual (\XMID, 0x02), LEqual (\XMID, 0x06)))
            {
                Return (Package (0x02)
                {
                    0x02, 
                    Package (0x0C)
                    {
                        \_SB.PCI0.B0D4, 
                        \_SB.PCI0.LPCB.H_EC.SEN2, 
                        One, 
                        0x1E, 
                        0x0CD2, 
                        0x09, 
                        0x00010000, 
                        "MAX", 
                        0xFA, 
                        0x0A, 
                        0x14, 
                        Zero
                    }
                })
            }
            ElseIf (LOr (LEqual (\XMID, One), LEqual (\XMID, 0x05)))
            {
                Return (Package (0x02)
                {
                    0x02, 
                    Package (0x0C)
                    {
                        \_SB.PCI0.B0D4, 
                        \_SB.PCI0.LPCB.H_EC.SEN2, 
                        One, 
                        0x1E, 
                        0x0CBE, 
                        0x09, 
                        0x00010000, 
                        "MAX", 
                        0xFA, 
                        0x0A, 
                        0x14, 
                        Zero
                    }
                })
            }
            Else
            {
                Return (Package (0x05)
                {
                    0x02, 
                    Package (0x0C)
                    {
                        \_SB.PCI0.B0D4, 
                        \_SB.PCI0.B0D4, 
                        0x02, 
                        0x012C, 
                        0x0D04, 
                        0x09, 
                        0x00010000, 
                        0x2EE0, 
                        0x01F4, 
                        0x0A, 
                        0x14, 
                        Zero
                    }, 

                    Package (0x0C)
                    {
                        \_SB.PCI0.B0D4, 
                        \_SB.PCI0.B0D4, 
                        0x02, 
                        0x012C, 
                        0x0D68, 
                        0x09, 
                        0x00010000, 
                        0x2328, 
                        0x01F4, 
                        0x0A, 
                        0x14, 
                        Zero
                    }, 

                    Package (0x0C)
                    {
                        \_SB.PCI0.B0D4, 
                        \_SB.PCI0.B0D4, 
                        0x02, 
                        0x012C, 
                        0x0DCC, 
                        0x09, 
                        0x00010000, 
                        0x1770, 
                        0x01F4, 
                        0x0A, 
                        0x14, 
                        Zero
                    }, 

                    Package (0x0C)
                    {
                        \_SB.PCI0.B0D4, 
                        \_SB.PCI0.B0D4, 
                        One, 
                        0x012C, 
                        0x0E30, 
                        0x09, 
                        0x00010000, 
                        "MIN", 
                        0x01F4, 
                        0x0A, 
                        0x14, 
                        Zero
                    }
                })
            }
        }
    }

    Scope (\_SB.IETM)
    {
        Name (ART1, Package (0x04)
        {
            Zero, 
            Package (0x0D)
            {
                \_SB.PCI0.LPCB.H_EC.TFN1, 
                \_SB.PCI0.B0D4, 
                0x64, 
                0x46, 
                0x32, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF
            }, 

            Package (0x0D)
            {
                \_SB.PCI0.LPCB.H_EC.TFN1, 
                \_SB.PCI0.LPCB.H_EC.SEN1, 
                0x64, 
                0x46, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF
            }, 

            Package (0x0D)
            {
                \_SB.PCI0.LPCB.H_EC.TFN1, 
                \_SB.PCI0.LPCB.H_EC.SEN2, 
                0x64, 
                0x28, 
                0x23, 
                0x1E, 
                0x19, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF
            }
        })
        Name (ART0, Package (0x04)
        {
            Zero, 
            Package (0x0D)
            {
                \_SB.PCI0.LPCB.H_EC.TFN1, 
                \_SB.PCI0.B0D4, 
                0x64, 
                0x64, 
                0x50, 
                0x41, 
                0x2D, 
                0x19, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF
            }, 

            Package (0x0D)
            {
                \_SB.PCI0.LPCB.H_EC.TFN1, 
                \_SB.PCI0.LPCB.H_EC.SEN1, 
                0x64, 
                0x5A, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF
            }, 

            Package (0x0D)
            {
                \_SB.PCI0.LPCB.H_EC.TFN1, 
                \_SB.PCI0.LPCB.H_EC.SEN2, 
                0x64, 
                0x3C, 
                0x32, 
                0x28, 
                0x1E, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF
            }
        })
        Method (_ART, 0, NotSerialized)  // _ART: Active Cooling Relationship Table
        {
            Return (ART0)
        }
    }

    Scope (\_SB.IETM)
    {
        Name (DP2P, Package (0x01)
        {
            ToUUID ("9e04115a-ae87-4d1c-9500-0f3e340bfe75")
        })
        Name (DPSP, Package (0x01)
        {
            ToUUID ("42a441d6-ae6a-462b-a84b-4a8ce79027d3")
        })
        Name (DASP, Package (0x01)
        {
            ToUUID ("3a95c389-e4b8-4629-a526-c52c88626bae")
        })
        Name (DA2P, Package (0x01)
        {
            ToUUID ("0e56fab6-bdfc-4e8c-8246-40ecfd4d74ea")
        })
        Name (DCSP, Package (0x01)
        {
            ToUUID ("97c68ae7-15fa-499c-b8c9-5da81d606e0a")
        })
        Name (RFIP, Package (0x01)
        {
            ToUUID ("c4ce1849-243a-49f3-b8d5-f97002f38e6a")
        })
        Name (POBP, Package (0x01)
        {
            ToUUID ("f5a35014-c209-46a4-993a-eb56de7530a1")
        })
        Name (DAPP, Package (0x01)
        {
            ToUUID ("63be270f-1c11-48fd-a6f7-3af253ff3e2d")
        })
        Name (DVSP, Package (0x01)
        {
            ToUUID ("6ed722a7-9240-48a5-b479-31eef723d7cf")
        })
        Name (DPID, Package (0x01)
        {
            ToUUID ("42496e14-bc1b-46e8-a798-ca915464426f")
        })
    }

    Scope (\_SB.IETM)
    {
        Method (GDDV, 0, Serialized)
        {
            Name (BUF0, Package (0x01)
            {
                Buffer (0x2602)
                {
                    /* 0000 */  0xE5, 0x1F, 0x0C, 0x00, 0x00, 0x00, 0x00, 0x01,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 0010 */  0x14, 0x00, 0x00, 0x00, 0x2F, 0x73, 0x68, 0x61,
                    /* 0018 */  0x72, 0x65, 0x64, 0x2F, 0x65, 0x78, 0x70, 0x6F,
                    /* 0020 */  0x72, 0x74, 0x2F, 0x61, 0x70, 0x61, 0x74, 0x00,
                    /* 0028 */  0x07, 0x00, 0x00, 0x00, 0x94, 0x0A, 0x00, 0x00,
                    /* 0030 */  0x04, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00,
                    /* 0038 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 0040 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0048 */  0x08, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 0050 */  0x00, 0x00, 0x00, 0x00, 0x31, 0x35, 0x57, 0x00,
                    /* 0058 */  0x08, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00,
                    /* 0060 */  0x00, 0x00, 0x00, 0x00, 0x5C, 0x5F, 0x53, 0x42,
                    /* 0068 */  0x5F, 0x2E, 0x50, 0x43, 0x49, 0x30, 0x2E, 0x42,
                    /* 0070 */  0x30, 0x44, 0x34, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 0078 */  0x09, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0080 */  0x08, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00,
                    /* 0088 */  0x00, 0x00, 0x00, 0x00, 0x50, 0x4C, 0x31, 0x4D,
                    /* 0090 */  0x41, 0x58, 0x00, 0x08, 0x00, 0x00, 0x00, 0x06,
                    /* 0098 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x31,
                    /* 00A0 */  0x35, 0x30, 0x30, 0x30, 0x00, 0x04, 0x00, 0x00,
                    /* 00A8 */  0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 00B0 */  0x00, 0x08, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 00B8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x31, 0x35, 0x57,
                    /* 00C0 */  0x00, 0x08, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00,
                    /* 00C8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x5C, 0x5F, 0x53,
                    /* 00D0 */  0x42, 0x5F, 0x2E, 0x50, 0x43, 0x49, 0x30, 0x2E,
                    /* 00D8 */  0x42, 0x30, 0x44, 0x34, 0x00, 0x04, 0x00, 0x00,
                    /* 00E0 */  0x00, 0x09, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 00E8 */  0x00, 0x08, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00,
                    /* 00F0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x50, 0x4C, 0x31,
                    /* 00F8 */  0x4D, 0x49, 0x4E, 0x00, 0x08, 0x00, 0x00, 0x00,
                    /* 0100 */  0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0108 */  0x35, 0x30, 0x30, 0x30, 0x00, 0x04, 0x00, 0x00,
                    /* 0110 */  0x00, 0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0118 */  0x00, 0x08, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 0120 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x31, 0x34, 0x57,
                    /* 0128 */  0x00, 0x08, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00,
                    /* 0130 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x5C, 0x5F, 0x53,
                    /* 0138 */  0x42, 0x5F, 0x2E, 0x50, 0x43, 0x49, 0x30, 0x2E,
                    /* 0140 */  0x42, 0x30, 0x44, 0x34, 0x00, 0x04, 0x00, 0x00,
                    /* 0148 */  0x00, 0x09, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0150 */  0x00, 0x08, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00,
                    /* 0158 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x50, 0x4C, 0x31,
                    /* 0160 */  0x4D, 0x41, 0x58, 0x00, 0x08, 0x00, 0x00, 0x00,
                    /* 0168 */  0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0170 */  0x31, 0x34, 0x30, 0x30, 0x30, 0x00, 0x04, 0x00,
                    /* 0178 */  0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0180 */  0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 0188 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x31, 0x34,
                    /* 0190 */  0x57, 0x00, 0x08, 0x00, 0x00, 0x00, 0x10, 0x00,
                    /* 0198 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x5C, 0x5F,
                    /* 01A0 */  0x53, 0x42, 0x5F, 0x2E, 0x50, 0x43, 0x49, 0x30,
                    /* 01A8 */  0x2E, 0x42, 0x30, 0x44, 0x34, 0x00, 0x04, 0x00,
                    /* 01B0 */  0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 01B8 */  0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x07, 0x00,
                    /* 01C0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x50, 0x4C,
                    /* 01C8 */  0x31, 0x4D, 0x49, 0x4E, 0x00, 0x08, 0x00, 0x00,
                    /* 01D0 */  0x00, 0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 01D8 */  0x00, 0x35, 0x30, 0x30, 0x30, 0x00, 0x04, 0x00,
                    /* 01E0 */  0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 01E8 */  0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 01F0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x31, 0x33,
                    /* 01F8 */  0x57, 0x00, 0x08, 0x00, 0x00, 0x00, 0x10, 0x00,
                    /* 0200 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x5C, 0x5F,
                    /* 0208 */  0x53, 0x42, 0x5F, 0x2E, 0x50, 0x43, 0x49, 0x30,
                    /* 0210 */  0x2E, 0x42, 0x30, 0x44, 0x34, 0x00, 0x04, 0x00,
                    /* 0218 */  0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0220 */  0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x07, 0x00,
                    /* 0228 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x50, 0x4C,
                    /* 0230 */  0x31, 0x4D, 0x41, 0x58, 0x00, 0x08, 0x00, 0x00,
                    /* 0238 */  0x00, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0240 */  0x00, 0x31, 0x33, 0x30, 0x30, 0x30, 0x00, 0x04,
                    /* 0248 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00,
                    /* 0250 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x04,
                    /* 0258 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x31,
                    /* 0260 */  0x33, 0x57, 0x00, 0x08, 0x00, 0x00, 0x00, 0x10,
                    /* 0268 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x5C,
                    /* 0270 */  0x5F, 0x53, 0x42, 0x5F, 0x2E, 0x50, 0x43, 0x49,
                    /* 0278 */  0x30, 0x2E, 0x42, 0x30, 0x44, 0x34, 0x00, 0x04,
                    /* 0280 */  0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x00,
                    /* 0288 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x07,
                    /* 0290 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x50,
                    /* 0298 */  0x4C, 0x31, 0x4D, 0x49, 0x4E, 0x00, 0x08, 0x00,
                    /* 02A0 */  0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 02A8 */  0x00, 0x00, 0x35, 0x30, 0x30, 0x30, 0x00, 0x04,
                    /* 02B0 */  0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00,
                    /* 02B8 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x04,
                    /* 02C0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x31,
                    /* 02C8 */  0x32, 0x57, 0x00, 0x08, 0x00, 0x00, 0x00, 0x10,
                    /* 02D0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x5C,
                    /* 02D8 */  0x5F, 0x53, 0x42, 0x5F, 0x2E, 0x50, 0x43, 0x49,
                    /* 02E0 */  0x30, 0x2E, 0x42, 0x30, 0x44, 0x34, 0x00, 0x04,
                    /* 02E8 */  0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x00,
                    /* 02F0 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x07,
                    /* 02F8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x50,
                    /* 0300 */  0x4C, 0x31, 0x4D, 0x41, 0x58, 0x00, 0x08, 0x00,
                    /* 0308 */  0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0310 */  0x00, 0x00, 0x31, 0x32, 0x30, 0x30, 0x30, 0x00,
                    /* 0318 */  0x04, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00,
                    /* 0320 */  0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00,
                    /* 0328 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0330 */  0x31, 0x32, 0x57, 0x00, 0x08, 0x00, 0x00, 0x00,
                    /* 0338 */  0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0340 */  0x5C, 0x5F, 0x53, 0x42, 0x5F, 0x2E, 0x50, 0x43,
                    /* 0348 */  0x49, 0x30, 0x2E, 0x42, 0x30, 0x44, 0x34, 0x00,
                    /* 0350 */  0x04, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00,
                    /* 0358 */  0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00,
                    /* 0360 */  0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0368 */  0x50, 0x4C, 0x31, 0x4D, 0x49, 0x4E, 0x00, 0x08,
                    /* 0370 */  0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00,
                    /* 0378 */  0x00, 0x00, 0x00, 0x35, 0x30, 0x30, 0x30, 0x00,
                    /* 0380 */  0x04, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00,
                    /* 0388 */  0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00,
                    /* 0390 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0398 */  0x31, 0x31, 0x57, 0x00, 0x08, 0x00, 0x00, 0x00,
                    /* 03A0 */  0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 03A8 */  0x5C, 0x5F, 0x53, 0x42, 0x5F, 0x2E, 0x50, 0x43,
                    /* 03B0 */  0x49, 0x30, 0x2E, 0x42, 0x30, 0x44, 0x34, 0x00,
                    /* 03B8 */  0x04, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00,
                    /* 03C0 */  0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00,
                    /* 03C8 */  0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 03D0 */  0x50, 0x4C, 0x31, 0x4D, 0x41, 0x58, 0x00, 0x08,
                    /* 03D8 */  0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00,
                    /* 03E0 */  0x00, 0x00, 0x00, 0x31, 0x31, 0x30, 0x30, 0x30,
                    /* 03E8 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00,
                    /* 03F0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00,
                    /* 03F8 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0400 */  0x00, 0x31, 0x31, 0x57, 0x00, 0x08, 0x00, 0x00,
                    /* 0408 */  0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0410 */  0x00, 0x5C, 0x5F, 0x53, 0x42, 0x5F, 0x2E, 0x50,
                    /* 0418 */  0x43, 0x49, 0x30, 0x2E, 0x42, 0x30, 0x44, 0x34,
                    /* 0420 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00,
                    /* 0428 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00,
                    /* 0430 */  0x00, 0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0438 */  0x00, 0x50, 0x4C, 0x31, 0x4D, 0x49, 0x4E, 0x00,
                    /* 0440 */  0x08, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00,
                    /* 0448 */  0x00, 0x00, 0x00, 0x00, 0x35, 0x30, 0x30, 0x30,
                    /* 0450 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00,
                    /* 0458 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00,
                    /* 0460 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0468 */  0x00, 0x31, 0x30, 0x57, 0x00, 0x08, 0x00, 0x00,
                    /* 0470 */  0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0478 */  0x00, 0x5C, 0x5F, 0x53, 0x42, 0x5F, 0x2E, 0x50,
                    /* 0480 */  0x43, 0x49, 0x30, 0x2E, 0x42, 0x30, 0x44, 0x34,
                    /* 0488 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00,
                    /* 0490 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00,
                    /* 0498 */  0x00, 0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 04A0 */  0x00, 0x50, 0x4C, 0x31, 0x4D, 0x41, 0x58, 0x00,
                    /* 04A8 */  0x08, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00,
                    /* 04B0 */  0x00, 0x00, 0x00, 0x00, 0x31, 0x30, 0x30, 0x30,
                    /* 04B8 */  0x30, 0x00, 0x04, 0x00, 0x00, 0x00, 0x03, 0x00,
                    /* 04C0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00,
                    /* 04C8 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 04D0 */  0x00, 0x00, 0x31, 0x30, 0x57, 0x00, 0x08, 0x00,
                    /* 04D8 */  0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 04E0 */  0x00, 0x00, 0x5C, 0x5F, 0x53, 0x42, 0x5F, 0x2E,
                    /* 04E8 */  0x50, 0x43, 0x49, 0x30, 0x2E, 0x42, 0x30, 0x44,
                    /* 04F0 */  0x34, 0x00, 0x04, 0x00, 0x00, 0x00, 0x09, 0x00,
                    /* 04F8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00,
                    /* 0500 */  0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0508 */  0x00, 0x00, 0x50, 0x4C, 0x31, 0x4D, 0x49, 0x4E,
                    /* 0510 */  0x00, 0x08, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00,
                    /* 0518 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x35, 0x30, 0x30,
                    /* 0520 */  0x30, 0x00, 0x04, 0x00, 0x00, 0x00, 0x0A, 0x00,
                    /* 0528 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00,
                    /* 0530 */  0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0538 */  0x00, 0x00, 0x39, 0x57, 0x00, 0x08, 0x00, 0x00,
                    /* 0540 */  0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0548 */  0x00, 0x5C, 0x5F, 0x53, 0x42, 0x5F, 0x2E, 0x50,
                    /* 0550 */  0x43, 0x49, 0x30, 0x2E, 0x42, 0x30, 0x44, 0x34,
                    /* 0558 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00,
                    /* 0560 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00,
                    /* 0568 */  0x00, 0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0570 */  0x00, 0x50, 0x4C, 0x31, 0x4D, 0x41, 0x58, 0x00,
                    /* 0578 */  0x08, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00,
                    /* 0580 */  0x00, 0x00, 0x00, 0x00, 0x39, 0x30, 0x30, 0x30,
                    /* 0588 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00,
                    /* 0590 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00,
                    /* 0598 */  0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 05A0 */  0x00, 0x39, 0x57, 0x00, 0x08, 0x00, 0x00, 0x00,
                    /* 05A8 */  0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 05B0 */  0x5C, 0x5F, 0x53, 0x42, 0x5F, 0x2E, 0x50, 0x43,
                    /* 05B8 */  0x49, 0x30, 0x2E, 0x42, 0x30, 0x44, 0x34, 0x00,
                    /* 05C0 */  0x04, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00,
                    /* 05C8 */  0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00,
                    /* 05D0 */  0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 05D8 */  0x50, 0x4C, 0x31, 0x4D, 0x49, 0x4E, 0x00, 0x08,
                    /* 05E0 */  0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00,
                    /* 05E8 */  0x00, 0x00, 0x00, 0x35, 0x30, 0x30, 0x30, 0x00,
                    /* 05F0 */  0x04, 0x00, 0x00, 0x00, 0x0B, 0x00, 0x00, 0x00,
                    /* 05F8 */  0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00,
                    /* 0600 */  0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0608 */  0x38, 0x57, 0x00, 0x08, 0x00, 0x00, 0x00, 0x10,
                    /* 0610 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x5C,
                    /* 0618 */  0x5F, 0x53, 0x42, 0x5F, 0x2E, 0x50, 0x43, 0x49,
                    /* 0620 */  0x30, 0x2E, 0x42, 0x30, 0x44, 0x34, 0x00, 0x04,
                    /* 0628 */  0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x00,
                    /* 0630 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x07,
                    /* 0638 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x50,
                    /* 0640 */  0x4C, 0x31, 0x4D, 0x41, 0x58, 0x00, 0x08, 0x00,
                    /* 0648 */  0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0650 */  0x00, 0x00, 0x38, 0x30, 0x30, 0x30, 0x00, 0x04,
                    /* 0658 */  0x00, 0x00, 0x00, 0x0B, 0x00, 0x00, 0x00, 0x00,
                    /* 0660 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x03,
                    /* 0668 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x38,
                    /* 0670 */  0x57, 0x00, 0x08, 0x00, 0x00, 0x00, 0x10, 0x00,
                    /* 0678 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x5C, 0x5F,
                    /* 0680 */  0x53, 0x42, 0x5F, 0x2E, 0x50, 0x43, 0x49, 0x30,
                    /* 0688 */  0x2E, 0x42, 0x30, 0x44, 0x34, 0x00, 0x04, 0x00,
                    /* 0690 */  0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0698 */  0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x07, 0x00,
                    /* 06A0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x50, 0x4C,
                    /* 06A8 */  0x31, 0x4D, 0x49, 0x4E, 0x00, 0x08, 0x00, 0x00,
                    /* 06B0 */  0x00, 0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 06B8 */  0x00, 0x35, 0x30, 0x30, 0x30, 0x00, 0x04, 0x00,
                    /* 06C0 */  0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 06C8 */  0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x03, 0x00,
                    /* 06D0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x37, 0x57,
                    /* 06D8 */  0x00, 0x08, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00,
                    /* 06E0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x5C, 0x5F, 0x53,
                    /* 06E8 */  0x42, 0x5F, 0x2E, 0x50, 0x43, 0x49, 0x30, 0x2E,
                    /* 06F0 */  0x42, 0x30, 0x44, 0x34, 0x00, 0x04, 0x00, 0x00,
                    /* 06F8 */  0x00, 0x09, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0700 */  0x00, 0x08, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00,
                    /* 0708 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x50, 0x4C, 0x31,
                    /* 0710 */  0x4D, 0x41, 0x58, 0x00, 0x08, 0x00, 0x00, 0x00,
                    /* 0718 */  0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0720 */  0x37, 0x30, 0x30, 0x30, 0x00, 0x04, 0x00, 0x00,
                    /* 0728 */  0x00, 0x0C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0730 */  0x00, 0x08, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00,
                    /* 0738 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x37, 0x57, 0x00,
                    /* 0740 */  0x08, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00,
                    /* 0748 */  0x00, 0x00, 0x00, 0x00, 0x5C, 0x5F, 0x53, 0x42,
                    /* 0750 */  0x5F, 0x2E, 0x50, 0x43, 0x49, 0x30, 0x2E, 0x42,
                    /* 0758 */  0x30, 0x44, 0x34, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 0760 */  0x09, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0768 */  0x08, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00,
                    /* 0770 */  0x00, 0x00, 0x00, 0x00, 0x50, 0x4C, 0x31, 0x4D,
                    /* 0778 */  0x49, 0x4E, 0x00, 0x08, 0x00, 0x00, 0x00, 0x05,
                    /* 0780 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x35,
                    /* 0788 */  0x30, 0x30, 0x30, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 0790 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0798 */  0x08, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00,
                    /* 07A0 */  0x00, 0x00, 0x00, 0x00, 0x36, 0x57, 0x00, 0x08,
                    /* 07A8 */  0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00,
                    /* 07B0 */  0x00, 0x00, 0x00, 0x5C, 0x5F, 0x53, 0x42, 0x5F,
                    /* 07B8 */  0x2E, 0x50, 0x43, 0x49, 0x30, 0x2E, 0x42, 0x30,
                    /* 07C0 */  0x44, 0x34, 0x00, 0x04, 0x00, 0x00, 0x00, 0x09,
                    /* 07C8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08,
                    /* 07D0 */  0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x00,
                    /* 07D8 */  0x00, 0x00, 0x00, 0x50, 0x4C, 0x31, 0x4D, 0x41,
                    /* 07E0 */  0x58, 0x00, 0x08, 0x00, 0x00, 0x00, 0x05, 0x00,
                    /* 07E8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x36, 0x30,
                    /* 07F0 */  0x30, 0x30, 0x00, 0x04, 0x00, 0x00, 0x00, 0x04,
                    /* 07F8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08,
                    /* 0800 */  0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00,
                    /* 0808 */  0x00, 0x00, 0x00, 0x36, 0x57, 0x00, 0x08, 0x00,
                    /* 0810 */  0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0818 */  0x00, 0x00, 0x5C, 0x5F, 0x53, 0x42, 0x5F, 0x2E,
                    /* 0820 */  0x50, 0x43, 0x49, 0x30, 0x2E, 0x42, 0x30, 0x44,
                    /* 0828 */  0x34, 0x00, 0x04, 0x00, 0x00, 0x00, 0x09, 0x00,
                    /* 0830 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00,
                    /* 0838 */  0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0840 */  0x00, 0x00, 0x50, 0x4C, 0x31, 0x4D, 0x49, 0x4E,
                    /* 0848 */  0x00, 0x08, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00,
                    /* 0850 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x35, 0x30, 0x30,
                    /* 0858 */  0x30, 0x00, 0x04, 0x00, 0x00, 0x00, 0x0D, 0x00,
                    /* 0860 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00,
                    /* 0868 */  0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0870 */  0x00, 0x00, 0x35, 0x57, 0x00, 0x08, 0x00, 0x00,
                    /* 0878 */  0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0880 */  0x00, 0x5C, 0x5F, 0x53, 0x42, 0x5F, 0x2E, 0x50,
                    /* 0888 */  0x43, 0x49, 0x30, 0x2E, 0x42, 0x30, 0x44, 0x34,
                    /* 0890 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00,
                    /* 0898 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00,
                    /* 08A0 */  0x00, 0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 08A8 */  0x00, 0x50, 0x4C, 0x31, 0x4D, 0x41, 0x58, 0x00,
                    /* 08B0 */  0x08, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00,
                    /* 08B8 */  0x00, 0x00, 0x00, 0x00, 0x35, 0x30, 0x30, 0x30,
                    /* 08C0 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x0D, 0x00, 0x00,
                    /* 08C8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00,
                    /* 08D0 */  0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 08D8 */  0x00, 0x35, 0x57, 0x00, 0x08, 0x00, 0x00, 0x00,
                    /* 08E0 */  0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 08E8 */  0x5C, 0x5F, 0x53, 0x42, 0x5F, 0x2E, 0x50, 0x43,
                    /* 08F0 */  0x49, 0x30, 0x2E, 0x42, 0x30, 0x44, 0x34, 0x00,
                    /* 08F8 */  0x04, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00,
                    /* 0900 */  0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00,
                    /* 0908 */  0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0910 */  0x50, 0x4C, 0x31, 0x4D, 0x49, 0x4E, 0x00, 0x08,
                    /* 0918 */  0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00,
                    /* 0920 */  0x00, 0x00, 0x00, 0x35, 0x30, 0x30, 0x30, 0x00,
                    /* 0928 */  0x04, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00,
                    /* 0930 */  0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00,
                    /* 0938 */  0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0940 */  0x34, 0x57, 0x00, 0x08, 0x00, 0x00, 0x00, 0x10,
                    /* 0948 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x5C,
                    /* 0950 */  0x5F, 0x53, 0x42, 0x5F, 0x2E, 0x50, 0x43, 0x49,
                    /* 0958 */  0x30, 0x2E, 0x42, 0x30, 0x44, 0x34, 0x00, 0x04,
                    /* 0960 */  0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x00,
                    /* 0968 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x07,
                    /* 0970 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x50,
                    /* 0978 */  0x4C, 0x31, 0x4D, 0x41, 0x58, 0x00, 0x08, 0x00,
                    /* 0980 */  0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0988 */  0x00, 0x00, 0x34, 0x30, 0x30, 0x30, 0x00, 0x04,
                    /* 0990 */  0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00,
                    /* 0998 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x03,
                    /* 09A0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x34,
                    /* 09A8 */  0x57, 0x00, 0x08, 0x00, 0x00, 0x00, 0x10, 0x00,
                    /* 09B0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x5C, 0x5F,
                    /* 09B8 */  0x53, 0x42, 0x5F, 0x2E, 0x50, 0x43, 0x49, 0x30,
                    /* 09C0 */  0x2E, 0x42, 0x30, 0x44, 0x34, 0x00, 0x04, 0x00,
                    /* 09C8 */  0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 09D0 */  0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x07, 0x00,
                    /* 09D8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x50, 0x4C,
                    /* 09E0 */  0x31, 0x4D, 0x49, 0x4E, 0x00, 0x08, 0x00, 0x00,
                    /* 09E8 */  0x00, 0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 09F0 */  0x00, 0x34, 0x30, 0x30, 0x30, 0x00, 0x04, 0x00,
                    /* 09F8 */  0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0A00 */  0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x03, 0x00,
                    /* 0A08 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x33, 0x57,
                    /* 0A10 */  0x00, 0x08, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00,
                    /* 0A18 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x5C, 0x5F, 0x53,
                    /* 0A20 */  0x42, 0x5F, 0x2E, 0x50, 0x43, 0x49, 0x30, 0x2E,
                    /* 0A28 */  0x42, 0x30, 0x44, 0x34, 0x00, 0x04, 0x00, 0x00,
                    /* 0A30 */  0x00, 0x09, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0A38 */  0x00, 0x08, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00,
                    /* 0A40 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x50, 0x4C, 0x31,
                    /* 0A48 */  0x4D, 0x41, 0x58, 0x00, 0x08, 0x00, 0x00, 0x00,
                    /* 0A50 */  0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0A58 */  0x33, 0x30, 0x30, 0x30, 0x00, 0x04, 0x00, 0x00,
                    /* 0A60 */  0x00, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0A68 */  0x00, 0x08, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00,
                    /* 0A70 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x33, 0x57, 0x00,
                    /* 0A78 */  0x08, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00,
                    /* 0A80 */  0x00, 0x00, 0x00, 0x00, 0x5C, 0x5F, 0x53, 0x42,
                    /* 0A88 */  0x5F, 0x2E, 0x50, 0x43, 0x49, 0x30, 0x2E, 0x42,
                    /* 0A90 */  0x30, 0x44, 0x34, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 0A98 */  0x09, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0AA0 */  0x08, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00,
                    /* 0AA8 */  0x00, 0x00, 0x00, 0x00, 0x50, 0x4C, 0x31, 0x4D,
                    /* 0AB0 */  0x49, 0x4E, 0x00, 0x08, 0x00, 0x00, 0x00, 0x05,
                    /* 0AB8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x33,
                    /* 0AC0 */  0x30, 0x30, 0x30, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 0AC8 */  0x14, 0x00, 0x00, 0x00, 0x2F, 0x73, 0x68, 0x61,
                    /* 0AD0 */  0x72, 0x65, 0x64, 0x2F, 0x65, 0x78, 0x70, 0x6F,
                    /* 0AD8 */  0x72, 0x74, 0x2F, 0x61, 0x70, 0x63, 0x74, 0x00,
                    /* 0AE0 */  0x07, 0x00, 0x00, 0x00, 0x6C, 0x18, 0x00, 0x00,
                    /* 0AE8 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 0AF0 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 0AF8 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0B00 */  0x04, 0x00, 0x00, 0x00, 0x13, 0x00, 0x00, 0x00,
                    /* 0B08 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 0B10 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0B18 */  0x04, 0x00, 0x00, 0x00, 0x0F, 0x00, 0x00, 0x00,
                    /* 0B20 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 0B28 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0B30 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 0B38 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 0B40 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0B48 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 0B50 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 0B58 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0B60 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 0B68 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 0B70 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0B78 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 0B80 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 0B88 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0B90 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 0B98 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 0BA0 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0BA8 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 0BB0 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 0BB8 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0BC0 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 0BC8 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 0BD0 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0BD8 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 0BE0 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 0BE8 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0BF0 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 0BF8 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 0C00 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0C08 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 0C10 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 0C18 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0C20 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 0C28 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 0C30 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0C38 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 0C40 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 0C48 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0C50 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 0C58 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 0C60 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0C68 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 0C70 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 0C78 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0C80 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 0C88 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 0C90 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0C98 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 0CA0 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 0CA8 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0CB0 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 0CB8 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 0CC0 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0CC8 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 0CD0 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 0CD8 */  0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0CE0 */  0x04, 0x00, 0x00, 0x00, 0x13, 0x00, 0x00, 0x00,
                    /* 0CE8 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 0CF0 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0CF8 */  0x04, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x00, 0x00,
                    /* 0D00 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 0D08 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0D10 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 0D18 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 0D20 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0D28 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 0D30 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 0D38 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0D40 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 0D48 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 0D50 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0D58 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 0D60 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 0D68 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0D70 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 0D78 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 0D80 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0D88 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 0D90 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 0D98 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0DA0 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 0DA8 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 0DB0 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0DB8 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 0DC0 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 0DC8 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0DD0 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 0DD8 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 0DE0 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0DE8 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 0DF0 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 0DF8 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0E00 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 0E08 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 0E10 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0E18 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 0E20 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 0E28 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0E30 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 0E38 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 0E40 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0E48 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 0E50 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 0E58 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0E60 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 0E68 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 0E70 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0E78 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 0E80 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 0E88 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0E90 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 0E98 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 0EA0 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0EA8 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 0EB0 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 0EB8 */  0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0EC0 */  0x04, 0x00, 0x00, 0x00, 0x13, 0x00, 0x00, 0x00,
                    /* 0EC8 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 0ED0 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0ED8 */  0x04, 0x00, 0x00, 0x00, 0x0D, 0x00, 0x00, 0x00,
                    /* 0EE0 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 0EE8 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0EF0 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 0EF8 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 0F00 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0F08 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 0F10 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 0F18 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0F20 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 0F28 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 0F30 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0F38 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 0F40 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 0F48 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0F50 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 0F58 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 0F60 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0F68 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 0F70 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 0F78 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0F80 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 0F88 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 0F90 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0F98 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 0FA0 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 0FA8 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0FB0 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 0FB8 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 0FC0 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0FC8 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 0FD0 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 0FD8 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0FE0 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 0FE8 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 0FF0 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0FF8 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1000 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1008 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1010 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1018 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1020 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1028 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1030 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1038 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1040 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1048 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1050 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1058 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1060 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1068 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1070 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1078 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1080 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1088 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1090 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1098 */  0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 10A0 */  0x04, 0x00, 0x00, 0x00, 0x13, 0x00, 0x00, 0x00,
                    /* 10A8 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 10B0 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 10B8 */  0x04, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00,
                    /* 10C0 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 10C8 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 10D0 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 10D8 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 10E0 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 10E8 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 10F0 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 10F8 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1100 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1108 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1110 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1118 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1120 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1128 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1130 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1138 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1140 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1148 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1150 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1158 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1160 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1168 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1170 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1178 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1180 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1188 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1190 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1198 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 11A0 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 11A8 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 11B0 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 11B8 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 11C0 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 11C8 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 11D0 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 11D8 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 11E0 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 11E8 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 11F0 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 11F8 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1200 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1208 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1210 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1218 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1220 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1228 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1230 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1238 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1240 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1248 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1250 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1258 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1260 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1268 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1270 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1278 */  0x09, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1280 */  0x04, 0x00, 0x00, 0x00, 0x13, 0x00, 0x00, 0x00,
                    /* 1288 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1290 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1298 */  0x04, 0x00, 0x00, 0x00, 0x0B, 0x00, 0x00, 0x00,
                    /* 12A0 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 12A8 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 12B0 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 12B8 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 12C0 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 12C8 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 12D0 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 12D8 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 12E0 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 12E8 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 12F0 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 12F8 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1300 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1308 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1310 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1318 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1320 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1328 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1330 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1338 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1340 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1348 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1350 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1358 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1360 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1368 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1370 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1378 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1380 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1388 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1390 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1398 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 13A0 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 13A8 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 13B0 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 13B8 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 13C0 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 13C8 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 13D0 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 13D8 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 13E0 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 13E8 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 13F0 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 13F8 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1400 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1408 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1410 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1418 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1420 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1428 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1430 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1438 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1440 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1448 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1450 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1458 */  0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1460 */  0x04, 0x00, 0x00, 0x00, 0x13, 0x00, 0x00, 0x00,
                    /* 1468 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1470 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1478 */  0x04, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00,
                    /* 1480 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1488 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1490 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1498 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 14A0 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 14A8 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 14B0 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 14B8 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 14C0 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 14C8 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 14D0 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 14D8 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 14E0 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 14E8 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 14F0 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 14F8 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1500 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1508 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1510 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1518 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1520 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1528 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1530 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1538 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1540 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1548 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1550 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1558 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1560 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1568 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1570 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1578 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1580 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1588 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1590 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1598 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 15A0 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 15A8 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 15B0 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 15B8 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 15C0 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 15C8 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 15D0 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 15D8 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 15E0 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 15E8 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 15F0 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 15F8 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1600 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1608 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1610 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1618 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1620 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1628 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1630 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1638 */  0x0A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1640 */  0x04, 0x00, 0x00, 0x00, 0x13, 0x00, 0x00, 0x00,
                    /* 1648 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1650 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1658 */  0x04, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00,
                    /* 1660 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1668 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1670 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1678 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1680 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1688 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1690 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1698 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 16A0 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 16A8 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 16B0 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 16B8 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 16C0 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 16C8 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 16D0 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 16D8 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 16E0 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 16E8 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 16F0 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 16F8 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1700 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1708 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1710 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1718 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1720 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1728 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1730 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1738 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1740 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1748 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1750 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1758 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1760 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1768 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1770 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1778 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1780 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1788 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1790 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1798 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 17A0 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 17A8 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 17B0 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 17B8 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 17C0 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 17C8 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 17D0 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 17D8 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 17E0 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 17E8 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 17F0 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 17F8 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1800 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1808 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1810 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1818 */  0x0B, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1820 */  0x04, 0x00, 0x00, 0x00, 0x13, 0x00, 0x00, 0x00,
                    /* 1828 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1830 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1838 */  0x04, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00,
                    /* 1840 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1848 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1850 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1858 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1860 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1868 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1870 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1878 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1880 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1888 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1890 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1898 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 18A0 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 18A8 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 18B0 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 18B8 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 18C0 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 18C8 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 18D0 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 18D8 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 18E0 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 18E8 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 18F0 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 18F8 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1900 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1908 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1910 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1918 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1920 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1928 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1930 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1938 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1940 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1948 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1950 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1958 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1960 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1968 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1970 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1978 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1980 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1988 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1990 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1998 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 19A0 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 19A8 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 19B0 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 19B8 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 19C0 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 19C8 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 19D0 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 19D8 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 19E0 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 19E8 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 19F0 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 19F8 */  0x0C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1A00 */  0x04, 0x00, 0x00, 0x00, 0x13, 0x00, 0x00, 0x00,
                    /* 1A08 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1A10 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1A18 */  0x04, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00,
                    /* 1A20 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1A28 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1A30 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1A38 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1A40 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1A48 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1A50 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1A58 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1A60 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1A68 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1A70 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1A78 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1A80 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1A88 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1A90 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1A98 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1AA0 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1AA8 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1AB0 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1AB8 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1AC0 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1AC8 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1AD0 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1AD8 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1AE0 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1AE8 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1AF0 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1AF8 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1B00 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1B08 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1B10 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1B18 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1B20 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1B28 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1B30 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1B38 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1B40 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1B48 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1B50 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1B58 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1B60 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1B68 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1B70 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1B78 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1B80 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1B88 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1B90 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1B98 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1BA0 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1BA8 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1BB0 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1BB8 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1BC0 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1BC8 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1BD0 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1BD8 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1BE0 */  0x04, 0x00, 0x00, 0x00, 0x13, 0x00, 0x00, 0x00,
                    /* 1BE8 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1BF0 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1BF8 */  0x04, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00,
                    /* 1C00 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1C08 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1C10 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1C18 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1C20 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1C28 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1C30 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1C38 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1C40 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1C48 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1C50 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1C58 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1C60 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1C68 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1C70 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1C78 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1C80 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1C88 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1C90 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1C98 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1CA0 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1CA8 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1CB0 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1CB8 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1CC0 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1CC8 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1CD0 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1CD8 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1CE0 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1CE8 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1CF0 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1CF8 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1D00 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1D08 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1D10 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1D18 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1D20 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1D28 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1D30 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1D38 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1D40 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1D48 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1D50 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1D58 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1D60 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1D68 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1D70 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1D78 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1D80 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1D88 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1D90 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1D98 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1DA0 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1DA8 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1DB0 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1DB8 */  0x0D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1DC0 */  0x04, 0x00, 0x00, 0x00, 0x13, 0x00, 0x00, 0x00,
                    /* 1DC8 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1DD0 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1DD8 */  0x04, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00,
                    /* 1DE0 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1DE8 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1DF0 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1DF8 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1E00 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1E08 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1E10 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1E18 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1E20 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1E28 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1E30 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1E38 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1E40 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1E48 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1E50 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1E58 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1E60 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1E68 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1E70 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1E78 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1E80 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1E88 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1E90 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1E98 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1EA0 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1EA8 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1EB0 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1EB8 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1EC0 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1EC8 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1ED0 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1ED8 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1EE0 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1EE8 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1EF0 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1EF8 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1F00 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1F08 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1F10 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1F18 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1F20 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1F28 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1F30 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1F38 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1F40 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1F48 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1F50 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1F58 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1F60 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1F68 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1F70 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1F78 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1F80 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1F88 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1F90 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1F98 */  0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1FA0 */  0x04, 0x00, 0x00, 0x00, 0x13, 0x00, 0x00, 0x00,
                    /* 1FA8 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1FB0 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1FB8 */  0x04, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1FC0 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1FC8 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1FD0 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1FD8 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1FE0 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1FE8 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1FF0 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1FF8 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 2000 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 2008 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 2010 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 2018 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 2020 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 2028 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 2030 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 2038 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 2040 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 2048 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 2050 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 2058 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 2060 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 2068 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 2070 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 2078 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 2080 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 2088 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 2090 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 2098 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 20A0 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 20A8 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 20B0 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 20B8 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 20C0 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 20C8 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 20D0 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 20D8 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 20E0 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 20E8 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 20F0 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 20F8 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 2100 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 2108 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 2110 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 2118 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 2120 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 2128 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 2130 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 2138 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 2140 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 2148 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 2150 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 2158 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 2160 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 2168 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 2170 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 2178 */  0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 2180 */  0x04, 0x00, 0x00, 0x00, 0x13, 0x00, 0x00, 0x00,
                    /* 2188 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 2190 */  0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 2198 */  0x04, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00,
                    /* 21A0 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 21A8 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 21B0 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 21B8 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 21C0 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 21C8 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 21D0 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 21D8 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 21E0 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 21E8 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 21F0 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 21F8 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 2200 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 2208 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 2210 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 2218 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 2220 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 2228 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 2230 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 2238 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 2240 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 2248 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 2250 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 2258 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 2260 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 2268 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 2270 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 2278 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 2280 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 2288 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 2290 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 2298 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 22A0 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 22A8 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 22B0 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 22B8 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 22C0 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 22C8 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 22D0 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 22D8 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 22E0 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 22E8 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 22F0 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 22F8 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 2300 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 2308 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 2310 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 2318 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 2320 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 2328 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 2330 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 2338 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 2340 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 2348 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 2350 */  0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 2358 */  0x14, 0x00, 0x00, 0x00, 0x2F, 0x73, 0x68, 0x61,
                    /* 2360 */  0x72, 0x65, 0x64, 0x2F, 0x65, 0x78, 0x70, 0x6F,
                    /* 2368 */  0x72, 0x74, 0x2F, 0x70, 0x62, 0x61, 0x74, 0x00,
                    /* 2370 */  0x07, 0x00, 0x00, 0x00, 0x7A, 0x00, 0x00, 0x00,
                    /* 2378 */  0x04, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00,
                    /* 2380 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 2388 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 2390 */  0x08, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00,
                    /* 2398 */  0x00, 0x00, 0x00, 0x00, 0x30, 0x00, 0x08, 0x00,
                    /* 23A0 */  0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 23A8 */  0x00, 0x00, 0x5C, 0x5F, 0x53, 0x42, 0x5F, 0x2E,
                    /* 23B0 */  0x50, 0x43, 0x49, 0x30, 0x2E, 0x42, 0x30, 0x44,
                    /* 23B8 */  0x34, 0x00, 0x04, 0x00, 0x00, 0x00, 0x09, 0x00,
                    /* 23C0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00,
                    /* 23C8 */  0x00, 0x00, 0x0E, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 23D0 */  0x00, 0x00, 0x50, 0x4C, 0x31, 0x50, 0x6F, 0x77,
                    /* 23D8 */  0x65, 0x72, 0x4C, 0x69, 0x6D, 0x69, 0x74, 0x00,
                    /* 23E0 */  0x08, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00,
                    /* 23E8 */  0x00, 0x00, 0x00, 0x00, 0x31, 0x35, 0x30, 0x30,
                    /* 23F0 */  0x30, 0x00, 0x01, 0x00, 0x00, 0x00, 0x14, 0x00,
                    /* 23F8 */  0x00, 0x00, 0x2F, 0x73, 0x68, 0x61, 0x72, 0x65,
                    /* 2400 */  0x64, 0x2F, 0x65, 0x78, 0x70, 0x6F, 0x72, 0x74,
                    /* 2408 */  0x2F, 0x70, 0x62, 0x63, 0x74, 0x00, 0x07, 0x00,
                    /* 2410 */  0x00, 0x00, 0xEC, 0x01, 0x00, 0x00, 0x04, 0x00,
                    /* 2418 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 2420 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00,
                    /* 2428 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 2430 */  0x00, 0x00, 0x13, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 2438 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00,
                    /* 2440 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 2448 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 2450 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00,
                    /* 2458 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 2460 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 2468 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00,
                    /* 2470 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 2478 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 2480 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00,
                    /* 2488 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 2490 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 2498 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00,
                    /* 24A0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 24A8 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 24B0 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00,
                    /* 24B8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 24C0 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 24C8 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00,
                    /* 24D0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 24D8 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 24E0 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00,
                    /* 24E8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 24F0 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 24F8 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00,
                    /* 2500 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 2508 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 2510 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00,
                    /* 2518 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 2520 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 2528 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00,
                    /* 2530 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 2538 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 2540 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00,
                    /* 2548 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 2550 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 2558 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00,
                    /* 2560 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 2568 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 2570 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00,
                    /* 2578 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 2580 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 2588 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00,
                    /* 2590 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 2598 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 25A0 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00,
                    /* 25A8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 25B0 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 25B8 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00,
                    /* 25C0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 25C8 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 25D0 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00,
                    /* 25D8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 25E0 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 25E8 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00,
                    /* 25F0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 25F8 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 2600 */  0x00, 0x00                                     
                }
            })
            If (LOr (LEqual (\XMID, Zero), LEqual (\XMID, 0x04)))
            {
                Return (BUF0)
            }
            ElseIf (LOr (LEqual (\XMID, 0x03), LEqual (\XMID, 0x07)))
            {
                Return (BUF0)
            }
            ElseIf (LOr (LEqual (\XMID, 0x02), LEqual (\XMID, 0x06)))
            {
                Return (BUF0)
            }
            ElseIf (LOr (LEqual (\XMID, One), LEqual (\XMID, 0x05)))
            {
                Return (BUF0)
            }
            Else
            {
                Return (Package (0x01)
                {
                    Buffer (0x0C)
                    {
                        /* 0000 */  0xE5, 0x1F, 0x0C, 0x00, 0x00, 0x00, 0x00, 0x01,
                        /* 0008 */  0x00, 0x00, 0x00, 0x00                         
                    }
                })
            }
        }

        If (LOr (LEqual (PLID, 0x14), LEqual (PLID, 0x15)))
        {
            Method (IMOK, 1, NotSerialized)
            {
                ADBG ("IMOK")
                ADBG (Arg0)
                Return (Arg0)
            }
        }
    }
}

