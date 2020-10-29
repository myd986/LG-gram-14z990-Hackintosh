/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-1-XnSsdt.aml, Thu Oct 29 16:05:17 2020
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000E3A (3642)
 *     Revision         0x02
 *     Checksum         0x42
 *     OEM ID           "LGE   "
 *     OEM Table ID     "XnSsdt "
 *     OEM Revision     0x00003000 (12288)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160527 (538314023)
 */
DefinitionBlock ("", "SSDT", 2, "LGE   ", "XnSsdt ", 0x00003000)
{
    External (_GPE._L2B, MethodObj)    // 0 Arguments (from opcode)
    External (_PR_.CPU0, UnknownObj)    // (from opcode)
    External (_PR_.CPU0.TPSS, PkgObj)    // (from opcode)
    External (_PR_.CPU1, UnknownObj)    // (from opcode)
    External (_PR_.CPU2, UnknownObj)    // (from opcode)
    External (_PR_.CPU3, UnknownObj)    // (from opcode)
    External (_PR_.CPU4, UnknownObj)    // (from opcode)
    External (_PR_.CPU5, UnknownObj)    // (from opcode)
    External (_PR_.CPU6, UnknownObj)    // (from opcode)
    External (_PR_.CPU7, UnknownObj)    // (from opcode)
    External (_PR_.DSAE, UnknownObj)    // (from opcode)
    External (_PR_.DTS1, UnknownObj)    // (from opcode)
    External (_PR_.DTS2, UnknownObj)    // (from opcode)
    External (_PR_.DTS3, UnknownObj)    // (from opcode)
    External (_PR_.DTS4, UnknownObj)    // (from opcode)
    External (_PR_.DTSE, UnknownObj)    // (from opcode)
    External (_PR_.DTSF, UnknownObj)    // (from opcode)
    External (_PR_.PDTS, UnknownObj)    // (from opcode)
    External (_PR_.PKGA, UnknownObj)    // (from opcode)
    External (_PR_.TRPD, UnknownObj)    // (from opcode)
    External (_PR_.TRPF, UnknownObj)    // (from opcode)
    External (_SB_, DeviceObj)    // (from opcode)
    External (_SB_.CFGD, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.DOCK, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.GFX0, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.GFX0.ALSI, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.GFX0.CBLV, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.GFX0.CDCK, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.GFX0.GSSE, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.LPCB, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC._Q63, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MAP1, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MAP1._WED, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MAP1.CA82, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MAP1.CAUS, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MAP1.WMAB, MethodObj)    // 3 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MAP1.WMBA, MethodObj)    // 3 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MAP1.WMBB, MethodObj)    // 3 Arguments (from opcode)
    External (_SB_.PCI0.RP01, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP01.HPEX, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.RP01.PMSX, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.RP01.PXSX, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP07, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XDCI, DeviceObj)    // (from opcode)
    External (_SB_.PWRB, DeviceObj)    // (from opcode)
    External (_TZ_.ETMD, IntObj)    // (from opcode)
    External (_TZ_.TZ00, ThermalZoneObj)    // (from opcode)
    External (_TZ_.TZ01, ThermalZoneObj)    // (from opcode)
    External (ACTT, IntObj)    // (from opcode)
    External (ADBG, MethodObj)    // 1 Arguments (from opcode)
    External (AITS, FieldUnitObj)    // (from opcode)
    External (ALSD, DeviceObj)    // (from opcode)
    External (ALSE, UnknownObj)    // (from opcode)
    External (BDRV, FieldUnitObj)    // (from opcode)
    External (BID_, IntObj)    // (from opcode)
    External (BRTL, UnknownObj)    // (from opcode)
    External (CTDB, IntObj)    // (from opcode)
    External (CWLS, FieldUnitObj)    // (from opcode)
    External (DBGS, IntObj)    // (from opcode)
    External (DKSM, IntObj)    // (from opcode)
    External (DSEN, IntObj)    // (from opcode)
    External (DSTS, IntObj)    // (from opcode)
    External (DTS1, FieldUnitObj)    // (from opcode)
    External (DTS2, FieldUnitObj)    // (from opcode)
    External (DTSE, FieldUnitObj)    // (from opcode)
    External (ECAV, UnknownObj)    // (from opcode)
    External (ECDB, IntObj)    // (from opcode)
    External (ECLP, IntObj)    // (from opcode)
    External (ECNO, IntObj)    // (from opcode)
    External (ECON, IntObj)    // (from opcode)
    External (ECRV, FieldUnitObj)    // (from opcode)
    External (ECUP, IntObj)    // (from opcode)
    External (EHLD, UnknownObj)    // (from opcode)
    External (FCEX, FieldUnitObj)    // (from opcode)
    External (FNKC, FieldUnitObj)    // (from opcode)
    External (FNMC, FieldUnitObj)    // (from opcode)
    External (FXOS, FieldUnitObj)    // (from opcode)
    External (HEFE, IntObj)    // (from opcode)
    External (IGDS, UnknownObj)    // (from opcode)
    External (IUBE, IntObj)    // (from opcode)
    External (IUCE, IntObj)    // (from opcode)
    External (IUDE, IntObj)    // (from opcode)
    External (LGON, FieldUnitObj)    // (from opcode)
    External (LHIH, UnknownObj)    // (from opcode)
    External (LIDS, UnknownObj)    // (from opcode)
    External (LLOW, UnknownObj)    // (from opcode)
    External (N00U, IntObj)    // (from opcode)
    External (N00W, FieldUnitObj)    // (from opcode)
    External (N00X, FieldUnitObj)    // (from opcode)
    External (N00Y, FieldUnitObj)    // (from opcode)
    External (N00Z, FieldUnitObj)    // (from opcode)
    External (N010, FieldUnitObj)    // (from opcode)
    External (N011, FieldUnitObj)    // (from opcode)
    External (N012, FieldUnitObj)    // (from opcode)
    External (N013, FieldUnitObj)    // (from opcode)
    External (N014, FieldUnitObj)    // (from opcode)
    External (N015, FieldUnitObj)    // (from opcode)
    External (N01W, FieldUnitObj)    // (from opcode)
    External (N023, FieldUnitObj)    // (from opcode)
    External (N024, FieldUnitObj)    // (from opcode)
    External (N02S, FieldUnitObj)    // (from opcode)
    External (N02W, FieldUnitObj)    // (from opcode)
    External (N02Y, MethodObj)    // 1 Arguments (from opcode)
    External (N02Z, MethodObj)    // 2 Arguments (from opcode)
    External (N038, FieldUnitObj)    // (from opcode)
    External (N03F, FieldUnitObj)    // (from opcode)
    External (N03G, FieldUnitObj)    // (from opcode)
    External (N03H, FieldUnitObj)    // (from opcode)
    External (N03I, FieldUnitObj)    // (from opcode)
    External (N03J, FieldUnitObj)    // (from opcode)
    External (N03K, FieldUnitObj)    // (from opcode)
    External (N03L, FieldUnitObj)    // (from opcode)
    External (N03M, FieldUnitObj)    // (from opcode)
    External (N03N, FieldUnitObj)    // (from opcode)
    External (N03O, FieldUnitObj)    // (from opcode)
    External (N03P, FieldUnitObj)    // (from opcode)
    External (N03Q, FieldUnitObj)    // (from opcode)
    External (N03R, FieldUnitObj)    // (from opcode)
    External (N03T, FieldUnitObj)    // (from opcode)
    External (N03U, FieldUnitObj)    // (from opcode)
    External (N03X, MethodObj)    // 0 Arguments (from opcode)
    External (N03Y, MethodObj)    // 0 Arguments (from opcode)
    External (N03Z, MethodObj)    // 0 Arguments (from opcode)
    External (N040, MethodObj)    // 0 Arguments (from opcode)
    External (N041, MethodObj)    // 0 Arguments (from opcode)
    External (N042, MethodObj)    // 0 Arguments (from opcode)
    External (N043, MethodObj)    // 0 Arguments (from opcode)
    External (N044, MethodObj)    // 0 Arguments (from opcode)
    External (N04D, FieldUnitObj)    // (from opcode)
    External (N055, MethodObj)    // 0 Arguments (from opcode)
    External (OSYS, IntObj)    // (from opcode)
    External (P2ME, FieldUnitObj)    // (from opcode)
    External (P2MK, FieldUnitObj)    // (from opcode)
    External (PB1E, IntObj)    // (from opcode)
    External (PFID, FieldUnitObj)    // (from opcode)
    External (PFLV, IntObj)    // (from opcode)
    External (PLMS, FieldUnitObj)    // (from opcode)
    External (PNOT, MethodObj)    // 0 Arguments (from opcode)
    External (PSVT, IntObj)    // (from opcode)
    External (PWRS, IntObj)    // (from opcode)
    External (RBEC, FieldUnitObj)    // (from opcode)
    External (RDMS, FieldUnitObj)    // (from opcode)
    External (RONS, FieldUnitObj)    // (from opcode)
    External (SSMP, IntObj)    // (from opcode)
    External (SWCM, FieldUnitObj)    // (from opcode)
    External (TBTS, IntObj)    // (from opcode)
    External (TCNT, IntObj)    // (from opcode)
    External (TRBA, FieldUnitObj)    // (from opcode)
    External (TRSZ, FieldUnitObj)    // (from opcode)
    External (UAMS, UnknownObj)    // (from opcode)
    External (WIFC, IntObj)    // (from opcode)
    External (WOLE, FieldUnitObj)    // (from opcode)
    External (XMID, FieldUnitObj)    // (from opcode)

    Name (LGEC, Zero)
    Name (XSTY, Zero)
    Name (XNTD, Zero)
    Name (NTFF, Zero)
    Method (NTF0, 1, NotSerialized)
    {
        If (LEqual (NTFF, Zero))
        {
            If (LEqual (Arg0, 0x80))
            {
                \_SB.PCI0.LPCB.H_EC._Q63 ()
            }

            Notify (\_SB.PCI0.LPCB.H_EC.MAP1, Arg0)
        }
        Else
        {
            Notify (\XINI, Arg0)
        }
    }

    Device (XINI)
    {
        Name (_HID, "LGEX0820")  // _HID: Hardware ID
        Name (CCFG, Zero)
        OperationRegion (XIN1, 0x8F, Zero, 0x04B0)
        Field (XIN1, AnyAcc, Lock, Preserve)
        {
            DMSG,   8, 
            Offset (0x10), 
            P80B,   8, 
            P81B,   8, 
            P82B,   8, 
            P83B,   8, 
            P84B,   8, 
            P85B,   8, 
            P86B,   8, 
            P87B,   8, 
            Offset (0x3E8), 
            PMSG,   1600
        }

        Field (XIN1, DWordAcc, Lock, Preserve)
        {
            Offset (0x10), 
            P80D,   32, 
            P84D,   32
        }

        Name (PLAV, Zero)
        Method (_REG, 2, NotSerialized)  // _REG: Region Availability
        {
            If (LEqual (Arg0, 0x8F))
            {
                If (LEqual (Arg1, One))
                {
                    Store (One, PLAV)
                }
                Else
                {
                    Store (Zero, PLAV)
                }
            }
        }

        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If (PLMS)
            {
                Return (0x1F)
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (WMAB, 3, Serialized)
        {
            Return (\_SB.PCI0.LPCB.H_EC.MAP1.WMAB (Arg0, Arg1, Arg2))
        }

        Method (WMBA, 3, NotSerialized)
        {
            Return (\_SB.PCI0.LPCB.H_EC.MAP1.WMBA (Arg0, Arg1, Arg2))
        }

        Method (WMBB, 3, NotSerialized)
        {
            Return (\_SB.PCI0.LPCB.H_EC.MAP1.WMBB (Arg0, Arg1, Arg2))
        }

        Method (_WED, 1, NotSerialized)  // _Wxx: Wake Event
        {
            Return (\_SB.PCI0.LPCB.H_EC.MAP1._WED (Arg0))
        }

        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If (LEqual (Arg0, ToUUID ("e9d5c705-0052-4646-aea3-ebdeca39001a")))
            {
                Switch (ToInteger (Arg2))
                {
                    Case (Zero)
                    {
                        If (\TBTS)
                        {
                            Return (Buffer (One)
                            {
                                 0x1D                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x05                                           
                            })
                        }
                    }
                    Case (One)
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }
                    Case (0x02)
                    {
                        N055 ()
                        Return (Zero)
                    }
                    Case (0x03)
                    {
                        \_GPE._L2B ()
                        Return (Zero)
                    }
                    Case (0x04)
                    {
                        Notify (\_SB, Zero)
                        Return (Zero)
                    }
                    Case (0x05)
                    {
                        If (LEqual (CCFG, Zero))
                        {
                            Store (\_SB.CFGD, CCFG)
                        }
                        Else
                        {
                            Store (CCFG, \_SB.CFGD)
                            PNOT ()
                        }

                        Return (Zero)
                    }

                }
            }

            Return (Buffer (One)
            {
                 0x00                                           
            })
        }

        Method (IREP, 0, Serialized)
        {
            If (And (XNTD, One))
            {
                ADBG ("IREP")
            }

            Return (Zero)
        }

        Method (OREP, 2, Serialized)
        {
            Switch (ToInteger (Arg0))
            {
                Case (Zero)
                {
                    And (Arg1, 0xFF, Local0)
                    Store (Zero, Local1)
                    If (CondRefOf (N02Y))
                    {
                        Store (N02Y (Local0), Local1)
                    }

                    Return (Local1)
                }
                Case (One)
                {
                    And (Arg1, 0xFF, Local0)
                    And (ShiftRight (Arg1, 0x08), 0xFF, Local1)
                    If (CondRefOf (N02Z))
                    {
                        N02Z (Local0, Local1)
                    }

                    Return (Zero)
                }
                Case (0x02)
                {
                    Store (ToInteger (Arg1), \XNTD)
                    Return (Zero)
                }
                Case (0x03)
                {
                    Switch (ToInteger (Arg1))
                    {
                        Case (Zero)
                        {
                            If (And (XNTD, One))
                            {
                                ADBG ("Going To S0")
                            }

                            If (CondRefOf (\N03X))
                            {
                                N03X ()
                            }
                        }
                        Case (One)
                        {
                            If (And (XNTD, One))
                            {
                                ADBG ("Goint To Sx")
                            }

                            If (CondRefOf (\N03Y))
                            {
                                N03Y ()
                            }
                        }
                        Case (0x08)
                        {
                            If (And (XNTD, One))
                            {
                                ADBG ("Goint To S3")
                            }
                        }
                        Case (0x10)
                        {
                            If (And (XNTD, One))
                            {
                                ADBG ("Goint To Hibernate")
                            }

                            If (CondRefOf (\N03Z))
                            {
                                N03Z ()
                            }
                        }
                        Case (0x18)
                        {
                            If (And (XNTD, One))
                            {
                                ADBG ("Goint To Hibrid Sleep")
                            }

                            If (CondRefOf (\N040))
                            {
                                N040 ()
                            }
                        }
                        Case (0x20)
                        {
                            If (And (XNTD, One))
                            {
                                ADBG ("Goint To S5")
                            }

                            If (CondRefOf (\N041))
                            {
                                N041 ()
                            }
                        }
                        Case (0x30)
                        {
                            If (And (XNTD, One))
                            {
                                ADBG ("Goint To Hibrid Shutdown")
                            }

                            If (CondRefOf (\N042))
                            {
                                N042 ()
                            }
                        }
                        Case (0x0100)
                        {
                            ADBG ("Boot and Resume Completed...")
                            If (CondRefOf (\N043))
                            {
                                N043 ()
                            }
                        }
                        Case (0x0101)
                        {
                            ADBG ("Temperature Updated")
                            If (CondRefOf (\N044))
                            {
                                N044 ()
                            }
                        }
                        Default
                        {
                            If (And (XNTD, One))
                            {
                                ADBG ("XNTI Callback")
                                ADBG (ToHexString (Arg1))
                            }
                        }

                    }

                    Return (Zero)
                }
                Case (0x04)
                {
                    Store (ToInteger (Arg1), \NTFF)
                    Return (Zero)
                }
                Case (0x06)
                {
                    Store (ToInteger (Arg1), WOLE)
                    Return (Zero)
                }
                Default
                {
                    Return (Zero)
                }

            }
        }
    }

    Scope (\)
    {
        Name (WFLG, 0xFF)
        Name (OWNE, Zero)
        Name (HINH, Zero)
        Name (SPPC, Zero)
        Name (RDLY, Zero)
        Name (ARQ0, Zero)
        Name (OSDP, Zero)
        Name (PIPP, Zero)
        Name (FRED, Zero)
        Name (TSRC, 0x55)
        Name (TSEL, Zero)
        Name (ECOS, Zero)
        Method (G_DD, 2, NotSerialized)
        {
            CreateDWordField (Arg0, Arg1, Z001)
            Return (Z001)
        }

        Method (G_DW, 2, NotSerialized)
        {
            CreateWordField (Arg0, Arg1, Z003)
            Return (Z003)
        }

        Method (G_DB, 2, NotSerialized)
        {
            CreateByteField (Arg0, Arg1, Z005)
            Return (Z005)
        }

        Method (S_DD, 3, NotSerialized)
        {
            CreateDWordField (Arg0, Arg1, Z001)
            Store (Arg2, Z001)
        }

        Method (S_DW, 3, NotSerialized)
        {
            CreateWordField (Arg0, Arg1, Z003)
            Store (Arg2, Z003)
        }

        Method (S_DB, 3, NotSerialized)
        {
            CreateByteField (Arg0, Arg1, Z005)
            Store (Arg2, Z005)
        }

        Name (FCHE, Zero)
        Name (FPDC, Zero)
        Name (FPAC, Zero)
        Name (CSCT, Zero)
        Name (IFTM, Zero)
        Name (VIBC, Zero)
        Name (FFSD, Zero)
        Name (IFTA, Zero)
        Name (SEC, Zero)
        Name (MIN, Zero)
        Name (HOUR, Zero)
        Name (CIRM, Zero)
        Name (DATE, Zero)
        Name (MON, Zero)
        Name (YEAR, Zero)
        Name (CEN, Zero)
        Name (TVTM, Zero)
        Name (TV04, Zero)
        Name (TV07, Zero)
        Name (PLGE, Zero)
        Name (NAIO, Zero)
        Name (BSAT, Zero)
        Name (RECO, Zero)
        Name (BTW8, Zero)
        Name (XSAT, Zero)
        Name (NEXT, Zero)
        Name (CRNT, Zero)
        Name (CSST, Zero)
    }

    Scope (\_SB.PCI0.LPCB.H_EC)
    {
        Device (HBTN)
        {
            Name (_HID, "LGEX0815")  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LAnd (N023, LGreaterEqual (OSYS, 0x07DC)))
                {
                    Return (0x1F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_WED, 1, NotSerialized)  // _Wxx: Wake Event
            {
                Return (Zero)
            }

            Method (IREP, 0, NotSerialized)
            {
                Store ("IREP", Debug)
                Store (One, Local0)
                Return (Local0)
            }

            Method (OREP, 2, NotSerialized)
            {
                Store ("OREP", Debug)
                Return (Zero)
            }
        }
    }

    Name (EVKY, One)
    Name (EVBR, 0x0140)
    Name (EVWL, 0x0136)
    Name (EVFN, 0x013B)
    Name (EVDK, 0x0148)
}

