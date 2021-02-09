
DefinitionBlock ("", "SSDT", 2, "hack", "TPXX", 0x00000000)
{
    External (_SB_.GNUM, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.INUM, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.HIDD, MethodObj)    // 5 Arguments (from opcode)
    External (_SB_.PCI0.HIDG, IntObj)    // (from opcode)
    External (_SB_.PCI0.I2C0, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.I2C0.I2CN, IntObj)    // (from opcode)
    External (_SB_.PCI0.I2C0.I2CX, IntObj)    // (from opcode)
    External (_SB_.PCI0.I2CM, MethodObj)    // 3 Arguments (from opcode)
    External (_SB_.PCI0.TP7D, MethodObj)    // 6 Arguments (from opcode)
    External (_SB_.PCI0.TP7G, IntObj)    // (from opcode)
    External (_SB_.SHPO, MethodObj)    // 2 Arguments (from opcode)
    External (_SB_.SRXO, MethodObj)    // 2 Arguments (from opcode)
    External (GPDI, FieldUnitObj)    // (from opcode)
    External (N011, FieldUnitObj)    // (from opcode)
    External (OSYS, FieldUnitObj)    // (from opcode)
    External (TPDB, FieldUnitObj)    // (from opcode)
    External (TPDH, FieldUnitObj)    // (from opcode)
    External (TPDM, FieldUnitObj)    // (from opcode)
    External (TPDS, FieldUnitObj)    // (from opcode)
    External (TPDT, FieldUnitObj)    // (from opcode)
    External (XMID, FieldUnitObj)    // (from opcode)

    Scope (_SB.PCI0.I2C0)
    {
        Device (TPXX)
        {
            Name (HID2, Zero)
            Name (SBFB, ResourceTemplate ()
            {
                I2cSerialBusV2 (0x0000, ControllerInitiated, 0x00061A80,
                    AddressingMode7Bit, "NULL",
                    0x00, ResourceConsumer, _Y00, Exclusive,
                    )
            })
            Name (SBFG, ResourceTemplate ()
            {
                GpioInt (Level, ActiveLow, ExclusiveAndWake, PullDefault, 0x0000,
                    "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x0000
                    }
            })
            Name (SBFI, ResourceTemplate ()
            {
                Interrupt (ResourceConsumer, Level, ActiveLow, ExclusiveAndWake, ,, _Y01)
                {
                    0x00000000,
                }
            })
            CreateWordField (SBFB, \_SB.PCI0.I2C0.TPXX._Y00._ADR, BADR)  // _ADR: Address
            CreateDWordField (SBFB, \_SB.PCI0.I2C0.TPXX._Y00._SPE, SPED)  // _SPE: Speed
            CreateWordField (SBFG, 0x17, INT1)
            CreateDWordField (SBFI, \_SB.PCI0.I2C0.TPXX._Y01._INT, INT2)  // _INT: Interrupts
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If (LLess (OSYS, 0x07DC))
                {
                    SRXO (GPDI, One)
                }

                Store (GNUM (GPDI), INT1)
                Store (INUM (GPDI), INT2)
                If (LEqual (TPDM, Zero))
                {
                    SHPO (GPDI, One)
                }

                If (LEqual (N011, One))
                {
                    If (LOr (LEqual (XMID, One), LEqual (XMID, 0x05)))
                    {
                        Store ("04CA00B1", _HID)
                    }
                    Else
                    {
                        Store ("04CA00A0", _HID)
                    }

                    Store (0x20, HID2)
                    Store (0x68, BADR)
                    Return (Zero)
                }

                If (LEqual (TPDT, One))
                {
                    Store ("SYNA2393", _HID)
                    Store (0x20, HID2)
                    Return (Zero)
                }

                If (LEqual (TPDT, 0x02))
                {
                    Store ("06CB2846", _HID)
                    Store (0x20, HID2)
                    Return (Zero)
                }

                If (LEqual (TPDT, 0x06))
                {
                    Store ("ALPS0000", _HID)
                    Store (0x20, HID2)
                    Store (0x2C, BADR)
                    Return (Zero)
                }

                If (LEqual (TPDT, 0x05))
                {
                    Store ("CUST0001", _HID)
                    Store (TPDH, HID2)
                    Store (TPDB, BADR)
                    If (LEqual (TPDS, Zero))
                    {
                        Store (0x000186A0, SPED)
                    }

                    If (LEqual (TPDS, One))
                    {
                        Store (0x00061A80, SPED)
                    }

                    If (LEqual (TPDS, 0x02))
                    {
                        Store (0x000F4240, SPED)
                    }

                    Return (Zero)
                }
            }

            Name (_HID, "XXXX0000")  // _HID: Hardware ID
            Name (_CID, "PNP0C50")  // _CID: Compatible ID
            Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (LEqual (Arg0, HIDG))
                {
                    Return (HIDD (Arg0, Arg1, Arg2, Arg3, HID2))
                }

                If (LEqual (Arg0, TP7G))
                {
                    Return (TP7D (Arg0, Arg1, Arg2, Arg3, SBFB, SBFG))
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (_OSI ("Darwin"))
                {
                    If (LEqual (N011, One))
                    {
                        Return (0x0F)
                    }
                    
                    If (LAnd (LNotEqual (TPDT, Zero), And (I2CN, One)))
                    {
                        Return (0x0F)
                    }
                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Return (ConcatenateResTemplate (I2CM (I2CX, BADR, SPED), SBFI))
            }
        }
    }
}

