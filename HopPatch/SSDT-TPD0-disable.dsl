//
// In config ACPI, _STA to XSTA in TPD0 For TPD
// Find:     5F535441 00A00A93 4E303131 01A4
// Replace:  58535441 00A00A93 4E303131 01A4
//
DefinitionBlock ("", "SSDT", 2, "hack", "TPDd", 0x01072009)
{
    External (_SB_.PCI0.I2C0.TPD0, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.I2C0.TPD0.XSTA, MethodObj)    // 0 Arguments (from opcode)

    Scope (_SB.PCI0.I2C0.TPD0)
    {
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If (_OSI ("Darwin"))
            {
                Return (Zero)
            }
            Else
            {
                Return (XSTA ())
            }
        }
    }
}

