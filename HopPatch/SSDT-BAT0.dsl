// In config ACPI, XBIF to YBIF in CMB0
// Find:     58424946 00
// Replace:  59424946 00
//
// In config ACPI, XBIX to YBIX in CMB0
// Find:     58424958 00
// Replace:  59424958 00
//
// In config ACPI, XBST to YBST in CMB0
// Find:     58425354 00
// Replace:  59425354 00
//
// In config ACPI, GLUX to GLUY
// Find:     474C5558 00
// Replace:  474C5559 00
//
// In config ACPI, Set Mutex BATM, 0x01 to 0x0
// Find:     01424154 4D01
// Replace:  01424154 4D00
//

DefinitionBlock ("", "SSDT", 2, "hack", "BAT0", 0x00000000)
{
    External (_SB_.PCI0.LPCB.H_EC, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.BST_, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.CMB0, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.CMB0.BLFC, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.CMB0.BUFF, PkgObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.CMB0.FAKB, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.CMB0.PBIF, PkgObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.CMB0.PBIX, PkgObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.CMB0.YBIF, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.CMB0.YBIX, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.CMB0.YBST, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.ECMT, MutexObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.ECRD, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.ERDY, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.SGOV, MethodObj)    // 2 Arguments (from opcode)
    External (BLFC, IntObj)    // (from opcode)
    External (BUFF, IntObj)    // (from opcode)
    External (ELPM, FieldUnitObj)    // (from opcode)
    External (FAKB, IntObj)    // (from opcode)
    External (FLUX, IntObj)    // (from opcode)
    External (GLUY, MethodObj)    // 0 Arguments (from opcode)
    External (LXIN, IntObj)    // (from opcode)
    External (LXOT, IntObj)    // (from opcode)
    External (LXSV, IntObj)    // (from opcode)
    External (N01X, IntObj)    // (from opcode)
    External (PBIF, IntObj)    // (from opcode)
    External (PBIX, IntObj)    // (from opcode)

    Method (B1B2, 2, NotSerialized)
    {
        Return (Or (Arg0, ShiftLeft (Arg1, 0x08)))
    }

    Method (B1B4, 4, NotSerialized)
    {
        Or (Arg2, ShiftLeft (Arg3, 0x08), Local0)
        Or (Arg1, ShiftLeft (Local0, 0x08), Local0)
        Or (Arg0, ShiftLeft (Local0, 0x08), Local0)
        Return (Local0)
    }

    Method (W16B, 3, NotSerialized)
    {
        Store (Arg2, Arg0)
        ShiftRight (Arg2, 0x08, Arg1)
    }

    Scope (_SB.PCI0.LPCB.H_EC)
    {
        Method (RE1B, 1, NotSerialized)
        {
            OperationRegion (ERM2, EmbeddedControl, Arg0, One)
            Field (ERM2, ByteAcc, NoLock, Preserve)
            {
                BYTE,   8
            }

            Return (BYTE)
        }

        Method (RECB, 2, Serialized)
        {
            ShiftRight (Add (Arg1, 0x07), 0x03, Arg1)
            Name (TEMP, Buffer (Arg1){})
            Add (Arg1, Arg0, Arg1)
            Store (Zero, Local0)
            While (LLess (Arg0, Arg1))
            {
                Store (RE1B (Arg0), Index (TEMP, Local0))
                Increment (Arg0)
                Increment (Local0)
            }

            Return (TEMP)
        }

        Method (WE1B, 2, NotSerialized)
        {
            OperationRegion (ERM2, EmbeddedControl, Arg0, One)
            Field (ERM2, ByteAcc, NoLock, Preserve)
            {
                BYTE,   8
            }

            Store (Arg1, BYTE)
        }

        Method (WECB, 3, Serialized)
        {
            ShiftRight (Add (Arg1, 0x07), 0x03, Arg1)
            Name (TEMP, Buffer (Arg1){})
            Store (Arg2, TEMP)
            Add (Arg1, Arg0, Arg1)
            Store (Zero, Local0)
            While (LLess (Arg0, Arg1))
            {
                WE1B (Arg0, DerefOf (Index (TEMP, Local0)))
                Increment (Arg0)
                Increment (Local0)
            }
        }

        OperationRegion (XCF4, EmbeddedControl, Zero, 0xFF)
        Field (XCF4, ByteAcc, Lock, Preserve)
        {
            Offset (0x84), 
            BDC0,   8, 
            BDC1,   8, 
            BFC0,   8, 
            BFC1,   8, 
            BDV0,   8, 
            BDV1,   8, 
            Offset (0x92), 
            BSN0,   8, 
            BSN1,   8, 
            BPR0,   8, 
            BPR1,   8, 
            BRC0,   8, 
            BRC1,   8, 
            BPV0,   8, 
            BPV1,   8, 
            Offset (0xD8), 
            YC10,   8, 
            YC11,   8, 
            Offset (0xDC), 
            ALS0,   8, 
            ALS1,   8
        }
    }

    Scope (_SB.PCI0.LPCB.H_EC.CMB0)
    {
        Method (XBIF, 0, NotSerialized)
        {
            If (_OSI ("Darwin"))
            {
                Store (Acquire (ECMT, 0xFFFF), Local0)
                If (LEqual (Local0, Zero))
                {
                    ERDY ()
                    Store (B1B2 (\_SB.PCI0.LPCB.H_EC.BDC0, \_SB.PCI0.LPCB.H_EC.BDC1), Local0)
                    If (LEqual (Local0, 0xFFFF))
                    {
                        Store (0xFFFFFFFF, Index (PBIF, One))
                    }
                    Else
                    {
                        Store (Multiply (Local0, 0x0A), Index (PBIF, One))
                    }

                    Store (B1B2 (\_SB.PCI0.LPCB.H_EC.BFC0, \_SB.PCI0.LPCB.H_EC.BFC1), Local0)
                    If (LEqual (Local0, 0xFFFF))
                    {
                        Store (0xFFFFFFFF, BLFC)
                        Store (0xFFFFFFFF, Index (PBIF, 0x02))
                    }
                    Else
                    {
                        Store (Local0, BLFC)
                        Store (Multiply (Local0, 0x0A), Index (PBIF, 0x02))
                    }

                    Store (B1B2 (\_SB.PCI0.LPCB.H_EC.BDV0, \_SB.PCI0.LPCB.H_EC.BDV1), Local0)
                    If (LEqual (Local0, 0xFFFF))
                    {
                        Store (0xFFFFFFFF, Local0)
                    }

                    Store (Local0, Index (PBIF, 0x04))
                    Store (Divide (DerefOf (Index (PBIF, One)), 0xC8, ), Index (PBIF, 0x05))
                    Store (Divide (DerefOf (Index (PBIF, One)), 0x0190, ), Index (PBIF, 0x06))
                    If (LEqual (DerefOf (Index (PBIF, 0x09)), ""))
                    {
                        Store (ToString (RECB (0x9E, 0x48), Ones), Index (PBIF, 0x09))
                    }

                    Store (B1B2 (\_SB.PCI0.LPCB.H_EC.BSN0, \_SB.PCI0.LPCB.H_EC.BSN1), Local0)
                    Concatenate (ToDecimalString (Local0), "", Index (PBIF, 0x0A))
                    If (LNotEqual (ELPM, Zero))
                    {
                        SGOV (ELPM, Zero)
                    }

                    Release (ECMT)
                }

                Return (PBIF)
            }
            Else
            {
                Return (YBIF ())
            }
        }

        Method (XBIX, 0, NotSerialized)
        {
            If (_OSI ("Darwin"))
            {
                XBIF ()
                Store (Acquire (ECMT, 0xFFFF), Local0)
                If (LEqual (Local0, Zero))
                {
                    ERDY ()
                    Store (DerefOf (Index (PBIF, Zero)), Index (PBIX, One))
                    Store (DerefOf (Index (PBIF, One)), Index (PBIX, 0x02))
                    Store (DerefOf (Index (PBIF, 0x02)), Index (PBIX, 0x03))
                    Store (DerefOf (Index (PBIF, 0x03)), Index (PBIX, 0x04))
                    Store (DerefOf (Index (PBIF, 0x04)), Index (PBIX, 0x05))
                    Store (DerefOf (Index (PBIF, 0x05)), Index (PBIX, 0x06))
                    Store (DerefOf (Index (PBIF, 0x06)), Index (PBIX, 0x07))
                    Store (B1B2 (\_SB.PCI0.LPCB.H_EC.YC10, \_SB.PCI0.LPCB.H_EC.YC11), Local0)
                    Store (Local0, Index (PBIX, 0x08))
                    Store (DerefOf (Index (PBIF, 0x05)), Index (PBIX, 0x0E))
                    Store (DerefOf (Index (PBIF, 0x06)), Index (PBIX, 0x0F))
                    Store (DerefOf (Index (PBIF, 0x09)), Index (PBIX, 0x10))
                    Store (DerefOf (Index (PBIF, 0x0A)), Index (PBIX, 0x11))
                    If (LNotEqual (ELPM, Zero))
                    {
                        SGOV (ELPM, Zero)
                    }

                    Release (ECMT)
                }

                Return (PBIX)
            }
            Else
            {
                Return (YBIX ())
            }
        }

        Method (XBST, 0, NotSerialized)
        {
            If (_OSI ("Darwin"))
            {
                Store (Acquire (ECMT, 0xFFFF), Local0)
                If (LEqual (Local0, Zero))
                {
                    ERDY ()
                    Store (\_SB.PCI0.LPCB.H_EC.BST, Index (BUFF, Zero))
                    Store (B1B2 (\_SB.PCI0.LPCB.H_EC.BPR0, \_SB.PCI0.LPCB.H_EC.BPR1), Local0)
                    If (LEqual (Local0, 0x7FFF))
                    {
                        Store (0xFFFFFFFF, Local0)
                        Store (Local0, Index (BUFF, One))
                    }
                    Else
                    {
                        Store (Local0, Local1)
                        If (And (Local0, 0x8000))
                        {
                            Store (Subtract (0x00010000, Local1), Local2)
                        }
                        Else
                        {
                            Store (Local1, Local2)
                        }

                        Store (B1B2 (\_SB.PCI0.LPCB.H_EC.BPV0, \_SB.PCI0.LPCB.H_EC.BPV1), Local3)
                        Divide (Multiply (Local2, Local3), 0x03E8, Local4, Local0)
                        Store (Local0, Index (BUFF, One))
                    }

                    Store (B1B2 (\_SB.PCI0.LPCB.H_EC.BRC0, \_SB.PCI0.LPCB.H_EC.BRC1), Local0)
                    If (LEqual (Local0, 0xFFFF))
                    {
                        Store (0xFFFFFFFF, Local0)
                    }

                    Store (B1B2 (\_SB.PCI0.LPCB.H_EC.BFC0, \_SB.PCI0.LPCB.H_EC.BFC1), Local1)
                    If (LEqual (Local1, 0xFFFF))
                    {
                        Store (0xFFFFFFFF, Local1)
                    }

                    Store (BLFC, Local2)
                    Divide (Multiply (Local0, Local2), Local1, Local4, Local3)
                    If (LGreaterEqual (ShiftLeft (Local4, One), Local1))
                    {
                        Add (Local3, One, Local3)
                    }

                    Store (Local3, Local0)
                    If (LGreater (Local0, BLFC))
                    {
                        Store (Multiply (BLFC, 0x0A), Index (BUFF, 0x02))
                    }
                    Else
                    {
                        Store (Multiply (Local0, 0x0A), Index (BUFF, 0x02))
                    }

                    If (FAKB)
                    {
                        Store (DerefOf (Index (BUFF, 0x02)), Local0)
                        Subtract (Local0, Multiply (FAKB, 0x01F4), Local0)
                        Store (Local0, Index (BUFF, 0x02))
                    }

                    Store (B1B2 (\_SB.PCI0.LPCB.H_EC.BPV0, \_SB.PCI0.LPCB.H_EC.BPV1), Local0)
                    If (LEqual (Local0, 0xFFFF))
                    {
                        Store (0xFFFFFFFF, Local0)
                    }

                    Store (Local0, Index (BUFF, 0x03))
                    If (LNotEqual (ELPM, Zero))
                    {
                        SGOV (ELPM, Zero)
                    }

                    Release (ECMT)
                }

                Return (BUFF)
            }
            Else
            {
                Return (YBST ())
            }
        }
    }

    Scope (\)
    {
        Method (GLUX, 0, NotSerialized)
        {
            If (_OSI ("Darwin"))
            {
                If (LEqual (N01X, 0x07))
                {
                    Store (\_SB.PCI0.LPCB.H_EC.ECRD (B1B2 (\_SB.PCI0.LPCB.H_EC.ALS0, \_SB.PCI0.LPCB.H_EC.ALS1)), Local0)
                }
                ElseIf (LEqual (N01X, 0x06))
                {
                    Store (FLUX, Local0)
                }
                ElseIf (LEqual (N01X, Zero))
                {
                    Store (LXIN, Local0)
                }
                ElseIf (LEqual (N01X, One))
                {
                    Store (LXSV, Local0)
                }
                ElseIf (LEqual (N01X, 0x04))
                {
                    Store (LXOT, Local0)
                }
                Else
                {
                    Store (LXIN, Local0)
                }

                Return (Local0)
            }
            Else
            {
                Return (GLUY ())
            }
        }
    }
}

