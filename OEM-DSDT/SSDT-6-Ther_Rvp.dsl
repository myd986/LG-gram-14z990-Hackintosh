/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-6-Ther_Rvp.aml, Thu Oct 29 16:05:17 2020
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000112 (274)
 *     Revision         0x02
 *     Checksum         0x71
 *     OEM ID           "LGE   "
 *     OEM Table ID     "Ther_Rvp"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160527 (538314023)
 */
DefinitionBlock ("", "SSDT", 2, "LGE   ", "Ther_Rvp", 0x00001000)
{
    External (_SB_.PCI0.LPCB.H_EC.MAP1, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MAP1.CA82, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MAP1.CAUS, IntObj)    // (from opcode)
    External (CRTT, IntObj)    // (from opcode)
    External (N00U, IntObj)    // (from opcode)
    External (N038, FieldUnitObj)    // (from opcode)
    External (N04C, MethodObj)    // 0 Arguments (from opcode)

    Scope (\_TZ)
    {
        ThermalZone (TZ00)
        {
            Name (PTMP, 0x0BB8)
            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                Return (C2K (\CRTT))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                Subtract (\CRTT, 0x02, Local0)
                Return (C2K (Subtract (\CRTT, 0x02)))
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (CondRefOf (\N04C))
                {
                    Return (\N04C ())
                }

                Return (PTMP)
            }
        }

        Method (C2K, 1, NotSerialized)
        {
            Add (Multiply (Arg0, 0x0A), 0x0AAC, Local0)
            Return (Local0)
        }
    }
}

