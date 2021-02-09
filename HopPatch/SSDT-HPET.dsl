//
// In config ACPI, HPET _CRS to XCRS
// Find:     255F4352 53
// Replace:  25584352 53
//
//
// In config ACPI, RTC IRQ 8 Patch
// Find:     22000179 00
// Replace:  22000079 00
//
//
// In config ACPI, TIMR IRQ 0 Patch
// Find:     22010079 00
// Replace:  22000079 00
//
DefinitionBlock ("", "SSDT", 2, "CORP", "HPET", 0x00000000)
{
    External (\_SB.PCI0.LPCB, DeviceObj)    // (from opcode)
    External (\_SB.PCI0.LPCB.HPET, DeviceObj)    // (from opcode)
    Name (\_SB.PCI0.LPCB.HPET._CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
    {
        IRQNoFlags ()
            {0,8,11}
        Memory32Fixed (ReadWrite,
            0xFED00000,         // Address Base
            0x00000400,         // Address Length
            )
    })
}
