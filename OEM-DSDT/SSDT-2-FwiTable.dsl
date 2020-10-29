/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-2-FwiTable.aml, Thu Oct 29 16:05:17 2020
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000046A2 (18082)
 *     Revision         0x01
 *     Checksum         0xDA
 *     OEM ID           "LGE   "
 *     OEM Table ID     "FwiTable"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160527 (538314023)
 */
DefinitionBlock ("", "SSDT", 1, "LGE   ", "FwiTable", 0x00001000)
{
    External (_SB_.PCI0.LPCB.H_EC, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.ACP_, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.ALSD, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.APPV, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.AUDI, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.BCEL, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.BLW3, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.BMB1, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.BMB2, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.BPP_, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.BTST, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.CBT_, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.DATR, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.DATW, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.DAYM, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.DAYS, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.DBCH, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.DFAN, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.ECC0, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.FCHE, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.FMOD, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.FNKN, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.FNLK, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.FRPM, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.FSTM, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.FTMP, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.GTMP, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.HBSP, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.IKDP, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.IKDU, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.KBBM, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.KBBR, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.KBBS, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.LBCR, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.LBRI, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.LID_, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.LMD_, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MAP1, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MAP1.BCT1, MethodObj)    // 2 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MAP1.CA82, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MAP1.CAUS, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MAP1.N00A, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MAP1.N00B, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MAP1.N00C, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MAP1.N00D, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MAP1.N00E, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MAP1.N00F, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MAP1.N00K, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MAP1.N00L, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MAP1.N00M, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MAP1.N00N, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MAP1.N00O, MethodObj)    // 2 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MAP1.N00P, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MAP1.N00Q, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MAP1.N00R, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MAP1.N00S, MethodObj)    // 2 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MAP1.N016, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MAP1.N017, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MAP1.N018, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MAP1.N019, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MAP1.N01A, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MAP1.N01B, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MAP1.N01C, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MAP1.N01D, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MAP1.N01E, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MAP1.N01F, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MAP1.N01G, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MAP1.N01H, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MAP1.N01I, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MAP1.N01J, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MAP1.N01K, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MAP1.N01L, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MAP1.N01M, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MAP1.N01N, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MAP1.N01O, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MAP1.N01P, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MAP1.N01Q, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MAP1.N01R, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MAP1.N01S, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MAP1.N01T, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MAP1.N01U, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MAP1.N01V, MethodObj)    // 2 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MAP1.N025, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MAP1.N026, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MAP1.N027, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MAP1.N028, MethodObj)    // 2 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MAP1.N029, MethodObj)    // 2 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MAP1.N02A, MethodObj)    // 2 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MAP1.N02B, MethodObj)    // 2 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MAP1.N02G, MethodObj)    // 2 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MAP1.N02H, MethodObj)    // 2 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MAP1.N02I, MethodObj)    // 2 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MAP1.N02J, MethodObj)    // 2 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MAP1.N02K, MethodObj)    // 2 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MAP1.N02L, MethodObj)    // 2 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MAP1.N02M, MethodObj)    // 2 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MAP1.N02U, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MAP1.N02V, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MAP1.N02Y, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MAP1.N02Z, MethodObj)    // 2 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MAP1.N033, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MAP1.N034, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MAP1.N03D, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MAP1.N03E, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MAP1.N03V, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MAP1.N03W, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MAP1.N049, MethodObj)    // 2 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MAP1.N04A, MethodObj)    // 2 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MAP1.N04B, MethodObj)    // 2 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MAP1.TPCT, MethodObj)    // 2 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MAP1.WMAB, MethodObj)    // 3 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MUTE, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.NOST, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.OPCR, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.PBP_, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.PFD_, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.PIP_, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.PRDU, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.PTPT, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.RDMD, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.RPM2, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.RRRR, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.SD0A, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.SD0B, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.SD0C, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.SD0D, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.SD0E, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.SD0F, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.SD10, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.SD11, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.SD12, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.SD13, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.SD14, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.SD15, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.SD16, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.SD17, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.SD18, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.SD19, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.SD1A, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.SD1B, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.SD1C, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.SD1D, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.SD1E, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.SD1F, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.SDA0, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.SDA1, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.SDA2, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.SDA3, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.SDA4, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.SDA5, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.SDA6, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.SDA7, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.SDA8, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.SDA9, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.SLPB, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.SMAD, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.SMCM, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.SMCT, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.SMDE, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.SMPR, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.SMST, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.TMOD, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.TMP1, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.TMP2, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.TPDP, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.TPDU, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.TVT0, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.TVT1, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.TVT2, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.TVT3, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.VER_, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.VIBC, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.RP01, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP01.HPEX, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.RP01.PMSX, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.RP01.PXSX, DeviceObj)    // (from opcode)
    External (_SB_.PWRB, DeviceObj)    // (from opcode)
    External (_SB_.SLPB, DeviceObj)    // (from opcode)
    External (AFAN, FieldUnitObj)    // (from opcode)
    External (AITS, FieldUnitObj)    // (from opcode)
    External (ARQ0, IntObj)    // (from opcode)
    External (BDRV, FieldUnitObj)    // (from opcode)
    External (CCLB, FieldUnitObj)    // (from opcode)
    External (CDAT, FieldUnitObj)    // (from opcode)
    External (CEN_, UnknownObj)    // (from opcode)
    External (CIND, FieldUnitObj)    // (from opcode)
    External (CIRM, IntObj)    // (from opcode)
    External (CRNT, FieldUnitObj)    // (from opcode)
    External (CWLS, FieldUnitObj)    // (from opcode)
    External (DATE, UnknownObj)    // (from opcode)
    External (DFAN, FieldUnitObj)    // (from opcode)
    External (DTS1, FieldUnitObj)    // (from opcode)
    External (DTS2, FieldUnitObj)    // (from opcode)
    External (DTSE, FieldUnitObj)    // (from opcode)
    External (ECON, FieldUnitObj)    // (from opcode)
    External (ECRV, FieldUnitObj)    // (from opcode)
    External (FCEX, FieldUnitObj)    // (from opcode)
    External (FCHE, FieldUnitObj)    // (from opcode)
    External (FLUX, IntObj)    // (from opcode)
    External (FNKC, FieldUnitObj)    // (from opcode)
    External (FNMC, FieldUnitObj)    // (from opcode)
    External (FRED, IntObj)    // (from opcode)
    External (FXOS, FieldUnitObj)    // (from opcode)
    External (G_DB, MethodObj)    // 2 Arguments (from opcode)
    External (G_DD, MethodObj)    // 2 Arguments (from opcode)
    External (G_DW, MethodObj)    // 2 Arguments (from opcode)
    External (HINH, IntObj)    // (from opcode)
    External (HOUR, UnknownObj)    // (from opcode)
    External (IGDS, UnknownObj)    // (from opcode)
    External (LGEC, IntObj)    // (from opcode)
    External (LGON, FieldUnitObj)    // (from opcode)
    External (LXIN, IntObj)    // (from opcode)
    External (LXOT, IntObj)    // (from opcode)
    External (LXSV, IntObj)    // (from opcode)
    External (MIN_, UnknownObj)    // (from opcode)
    External (MON_, UnknownObj)    // (from opcode)
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
    External (N01X, FieldUnitObj)    // (from opcode)
    External (N023, FieldUnitObj)    // (from opcode)
    External (N024, FieldUnitObj)    // (from opcode)
    External (N02S, FieldUnitObj)    // (from opcode)
    External (N02T, FieldUnitObj)    // (from opcode)
    External (N02W, FieldUnitObj)    // (from opcode)
    External (N02X, FieldUnitObj)    // (from opcode)
    External (N032, FieldUnitObj)    // (from opcode)
    External (N037, FieldUnitObj)    // (from opcode)
    External (N038, FieldUnitObj)    // (from opcode)
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
    External (N04D, FieldUnitObj)    // (from opcode)
    External (NEXT, IntObj)    // (from opcode)
    External (NTF0, MethodObj)    // 1 Arguments (from opcode)
    External (OSDP, IntObj)    // (from opcode)
    External (OSYS, IntObj)    // (from opcode)
    External (OWNE, IntObj)    // (from opcode)
    External (P8XH, MethodObj)    // 2 Arguments (from opcode)
    External (PFID, FieldUnitObj)    // (from opcode)
    External (PIPP, IntObj)    // (from opcode)
    External (PLMS, FieldUnitObj)    // (from opcode)
    External (PWRS, FieldUnitObj)    // (from opcode)
    External (RBEC, FieldUnitObj)    // (from opcode)
    External (RDLY, IntObj)    // (from opcode)
    External (RDMS, FieldUnitObj)    // (from opcode)
    External (RONS, FieldUnitObj)    // (from opcode)
    External (S_DB, MethodObj)    // 3 Arguments (from opcode)
    External (S_DD, MethodObj)    // 3 Arguments (from opcode)
    External (S_DW, MethodObj)    // 3 Arguments (from opcode)
    External (SEC_, UnknownObj)    // (from opcode)
    External (SWCM, FieldUnitObj)    // (from opcode)
    External (TRBA, FieldUnitObj)    // (from opcode)
    External (TRSZ, FieldUnitObj)    // (from opcode)
    External (TSEL, IntObj)    // (from opcode)
    External (TSRC, IntObj)    // (from opcode)
    External (TV04, IntObj)    // (from opcode)
    External (TV07, IntObj)    // (from opcode)
    External (TVTM, UnknownObj)    // (from opcode)
    External (VIBC, IntObj)    // (from opcode)
    External (WOLE, FieldUnitObj)    // (from opcode)
    External (XMID, FieldUnitObj)    // (from opcode)
    External (YEAR, UnknownObj)    // (from opcode)

    Scope (\_SB.PCI0.LPCB.H_EC)
    {
        Device (MAP1)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                Return (0x140CD041)
            }

            Name (_UID, Zero)  // _UID: Unique ID
            Name (MAR0, Zero)
            Name (MAR1, Zero)
            Name (MAR2, Zero)
            Name (APCT, Zero)
            Name (EVKY, One)
            Name (EVBR, 0x0140)
            Name (EVWL, 0x0136)
            Name (EVFN, 0x013B)
            Name (EVDK, 0x0148)
            Name (_WDG, Buffer (0xA0)
            {
                /* 0000 */  0x38, 0x2B, 0xA7, 0xC3, 0xEF, 0xD3, 0xD3, 0x42,
                /* 0008 */  0x8C, 0xBB, 0xD5, 0xA5, 0x70, 0x49, 0xF6, 0x6D,
                /* 0010 */  0x41, 0x42, 0xFF, 0x02, 0xF9, 0x94, 0xFB, 0xE4,
                /* 0018 */  0x2B, 0x7F, 0x73, 0x41, 0xAD, 0x1A, 0xCD, 0x1D,
                /* 0020 */  0x95, 0x08, 0x62, 0x48, 0x80, 0x00, 0x01, 0x08,
                /* 0028 */  0x3E, 0x13, 0x3B, 0x02, 0xD1, 0x49, 0x10, 0x4E,
                /* 0030 */  0xB3, 0x13, 0x69, 0x82, 0x20, 0x14, 0x0D, 0xC2,
                /* 0038 */  0x81, 0x00, 0x01, 0x08, 0xC0, 0x1A, 0xBE, 0x37,
                /* 0040 */  0xF2, 0xC3, 0x1F, 0x4B, 0xBF, 0xBE, 0x8F, 0xDE,
                /* 0048 */  0xAF, 0x28, 0x14, 0xD6, 0x82, 0x00, 0x01, 0x08,
                /* 0050 */  0x44, 0xAD, 0x1B, 0x91, 0xF8, 0x7D, 0xBB, 0x4F,
                /* 0058 */  0x93, 0x19, 0xBA, 0xBA, 0x1C, 0x4B, 0x29, 0x3B,
                /* 0060 */  0x8F, 0x00, 0x01, 0x08, 0x04, 0x44, 0x5C, 0x4E,
                /* 0068 */  0xED, 0x3C, 0x5E, 0x4A, 0x8C, 0x7A, 0x1B, 0xA8,
                /* 0070 */  0x75, 0xD0, 0x0A, 0x43, 0x42, 0x41, 0x01, 0x02,
                /* 0078 */  0x1A, 0x50, 0x4F, 0x2B, 0x3C, 0xBD, 0x94, 0x43,
                /* 0080 */  0x8D, 0xCF, 0x00, 0xA7, 0xD2, 0xBC, 0x82, 0x10,
                /* 0088 */  0x42, 0x42, 0x01, 0x02, 0x21, 0x12, 0x90, 0x05,
                /* 0090 */  0x66, 0xD5, 0xD1, 0x11, 0xB2, 0xF0, 0x00, 0xA0,
                /* 0098 */  0xC9, 0x06, 0x29, 0x10, 0x41, 0x43, 0x01, 0x00 
            })
            Method (_WED, 1, NotSerialized)  // _Wxx: Wake Event
            {
                If (LEqual (Arg0, 0x80))
                {
                    Return (EKEY (CAUS))
                }

                If (LEqual (Arg0, 0x81))
                {
                    Return (ETMP (Zero))
                }

                If (LEqual (Arg0, 0x82))
                {
                    Return (EMIS (Zero))
                }

                Return (Arg0)
            }

            Method (WE80, 1, NotSerialized)
            {
                Return (Zero)
            }

            Name (CAUS, Zero)
            Name (CA81, Zero)
            Name (CA82, Zero)
            Method (EKEY, 1, NotSerialized)
            {
                Store (Zero, Local0)
                If (LEqual (CAUS, EVKY))
                {
                    If (CondRefOf (N00K))
                    {
                        Store (N00K (), Local0)
                    }

                    Return (Local0)
                }

                If (LEqual (CAUS, EVBR))
                {
                    If (CondRefOf (N00L))
                    {
                        Store (N00L (), Local0)
                    }

                    ShiftLeft (Local0, 0x10, Local0)
                    Or (Local0, EVBR, Local0)
                    Return (Local0)
                }

                If (LEqual (CAUS, EVDK))
                {
                    If (CondRefOf (N00M))
                    {
                        Store (N00M (), Local0)
                    }

                    ShiftLeft (Local0, 0x10, Local0)
                    Or (Local0, EVDK, Local0)
                    Store (Zero, CAUS)
                    Return (Local0)
                }

                If (LEqual (CAUS, EVFN))
                {
                    If (CondRefOf (N00N))
                    {
                        Store (N00N (), Local0)
                    }

                    ShiftLeft (Local0, 0x10, Local0)
                    Or (Local0, EVFN, Local0)
                    Return (Local0)
                }

                If (LEqual (CAUS, EVWL))
                {
                    If (CondRefOf (N00O))
                    {
                        Store (N00O (One, Zero), Local0)
                    }

                    ShiftLeft (Local0, 0x10, Local0)
                    Or (Local0, EVWL, Local0)
                    Return (Local0)
                }

                Return (Local0)
            }

            Method (ETMP, 1, NotSerialized)
            {
                Store (CA81, Local1)
                If (LNotEqual (Local1, Zero))
                {
                    Return (Local1)
                }

                Store (Zero, Local0)
                If (LEqual (Local0, 0x04))
                {
                    If (APCT)
                    {
                        Store (0x0280, Local0)
                    }
                    Else
                    {
                        Notify (\_SB.PWRB, 0x80)
                    }
                }
                Else
                {
                    Or (Local0, 0x01000000, Local0)
                }

                Return (Local0)
            }

            Method (EMIS, 1, NotSerialized)
            {
                Store (CA82, Local0)
                Return (Local0)
            }

            Method (WMBA, 3, Serialized)
            {
                Store (Arg2, Local0)
                S_DW (Local0, 0x08, 0x80000001)
                If (LOr (LEqual (Arg1, One), LEqual (Arg1, 0x02)))
                {
                    If (LLessEqual (G_DD (Local0, Zero), 0xFF))
                    {
                        If (LEqual (G_DW (Local0, 0x04), One))
                        {
                            S_DW (Local0, 0x08, Zero)
                            S_DD (Local0, 0x10, ^WMAB (G_DD (Local0, Zero), One, Zero))
                        }
                        ElseIf (LEqual (G_DW (Local0, 0x04), 0x02))
                        {
                            S_DW (Local0, 0x08, Zero)
                            ^WMAB (G_DD (Local0, Zero), 0x02, G_DD (Local0, 0x10))
                        }
                        Else
                        {
                            S_DW (Local0, 0x08, 0x80000001)
                        }
                    }
                    ElseIf (LGreaterEqual (G_DD (Local0, Zero), 0x0100))
                    {
                        If (LEqual (G_DD (Local0, Zero), 0x0100))
                        {
                            If (LEqual (G_DW (Local0, 0x04), Zero))
                            {
                                S_DW (Local0, 0x10, \_SB.PCI0.LPCB.H_EC.TMP1)
                                S_DW (Local0, 0x12, \_SB.PCI0.LPCB.H_EC.GTMP)
                                If (DTSE){}
                                S_DW (Local0, 0x16, DTS1)
                                S_DW (Local0, 0x18, DTS2)
                            }
                        }
                    }

                    Return (Local0)
                }

                Return (Zero)
            }

            Method (WMBB, 3, Serialized)
            {
                Store (Arg2, Local0)
                S_DW (Local0, 0x08, 0x80000001)
                If (LOr (LEqual (Arg1, One), LEqual (Arg1, 0x02)))
                {
                    Switch (G_DD (Local0, Zero))
                    {
                        Case (0x0100)
                        {
                            If (LEqual (G_DW (Local0, 0x04), 0x02))
                            {
                                S_DW (Local0, 0x08, Zero)
                                Store (0x08, \_SB.PCI0.LPCB.H_EC.SMAD)
                                Store (0x05, \_SB.PCI0.LPCB.H_EC.SMCM)
                                Store (0x02, \_SB.PCI0.LPCB.H_EC.SMCT)
                                Store (And (G_DW (Local0, 0x10), 0xFF), \_SB.PCI0.LPCB.H_EC.SDA0)
                                Store (And (G_DW (Local0, 0x12), 0xFF), \_SB.PCI0.LPCB.H_EC.SDA1)
                                Store (And (G_DW (Local0, 0x12), 0xFF), \RDLY)
                                Store (0x0A, \_SB.PCI0.LPCB.H_EC.SMPR)
                            }
                        }
                        Case (0x0108)
                        {
                            S_DW (Local0, 0x08, Zero)
                            Switch (G_DW (Local0, 0x04))
                            {
                                Case (0x0100)
                                {
                                    S_DB (Local0, 0x10, \_SB.PCI0.LPCB.H_EC.ECC0)
                                    S_DB (Local0, 0x11, \_SB.PCI0.LPCB.H_EC.FMOD)
                                    S_DB (Local0, 0x12, \_SB.PCI0.LPCB.H_EC.FRPM)
                                    S_DB (Local0, 0x13, \_SB.PCI0.LPCB.H_EC.TMOD)
                                    S_DW (Local0, 0x14, \_SB.PCI0.LPCB.H_EC.CBT)
                                    S_DB (Local0, 0x0F, 0x06)
                                }
                                Case (0x0101)
                                {
                                    If (And (G_DB (Local0, 0x0C), One))
                                    {
                                        Store (G_DB (Local0, 0x10), \_SB.PCI0.LPCB.H_EC.ECC0)
                                    }

                                    If (And (G_DB (Local0, 0x0C), 0x02))
                                    {
                                        Store (G_DB (Local0, 0x11), \_SB.PCI0.LPCB.H_EC.FMOD)
                                    }

                                    If (And (G_DB (Local0, 0x0C), 0x40))
                                    {
                                        Store (G_DB (Local0, 0x16), \_SB.PCI0.LPCB.H_EC.RPM2)
                                    }

                                    If (And (G_DB (Local0, 0x0C), 0x80))
                                    {
                                        Store (G_DB (Local0, 0x17), \_SB.PCI0.LPCB.H_EC.FTMP)
                                    }

                                    If (And (G_DB (Local0, 0x0C), 0x04))
                                    {
                                        Store (G_DB (Local0, 0x12), \_SB.PCI0.LPCB.H_EC.FRPM)
                                    }

                                    If (And (G_DB (Local0, 0x0C), 0x08))
                                    {
                                        Store (G_DB (Local0, 0x13), \_SB.PCI0.LPCB.H_EC.TMOD)
                                    }
                                }
                                Case (0x0102)
                                {
                                    And (\_SB.PCI0.LPCB.H_EC.SMST, 0x40, \_SB.PCI0.LPCB.H_EC.SMST)
                                    Switch (And (G_DB (Local0, 0x0C), One))
                                    {
                                        Case (One)
                                        {
                                            Store (G_DB (Local0, 0x0D), \_SB.PCI0.LPCB.H_EC.SMAD)
                                            Store (G_DB (Local0, 0x0E), \_SB.PCI0.LPCB.H_EC.SMCM)
                                            Store (G_DB (Local0, 0x0C), \_SB.PCI0.LPCB.H_EC.SMPR)
                                            While (LNot (And (\_SB.PCI0.LPCB.H_EC.SMST, 0xBF, Local1)))
                                            {
                                                Sleep (0x02)
                                            }

                                            If (LEqual (Local1, 0x80))
                                            {
                                                S_DB (Local0, 0x0F, \_SB.PCI0.LPCB.H_EC.SMCT)
                                                S_DB (Local0, 0x10, \_SB.PCI0.LPCB.H_EC.SDA0)
                                                S_DB (Local0, 0x11, \_SB.PCI0.LPCB.H_EC.SDA1)
                                                S_DB (Local0, 0x12, \_SB.PCI0.LPCB.H_EC.SDA2)
                                                S_DB (Local0, 0x13, \_SB.PCI0.LPCB.H_EC.SDA3)
                                                S_DB (Local0, 0x14, \_SB.PCI0.LPCB.H_EC.SDA4)
                                                S_DB (Local0, 0x15, \_SB.PCI0.LPCB.H_EC.SDA5)
                                                S_DB (Local0, 0x16, \_SB.PCI0.LPCB.H_EC.SDA6)
                                                S_DB (Local0, 0x17, \_SB.PCI0.LPCB.H_EC.SDA7)
                                                S_DB (Local0, 0x18, \_SB.PCI0.LPCB.H_EC.SDA8)
                                                S_DB (Local0, 0x19, \_SB.PCI0.LPCB.H_EC.SDA9)
                                                S_DB (Local0, 0x1A, \_SB.PCI0.LPCB.H_EC.SD0A)
                                                S_DB (Local0, 0x1B, \_SB.PCI0.LPCB.H_EC.SD0B)
                                                S_DB (Local0, 0x1C, \_SB.PCI0.LPCB.H_EC.SD0C)
                                                S_DB (Local0, 0x1D, \_SB.PCI0.LPCB.H_EC.SD0D)
                                                S_DB (Local0, 0x1E, \_SB.PCI0.LPCB.H_EC.SD0E)
                                                S_DB (Local0, 0x1F, \_SB.PCI0.LPCB.H_EC.SD0F)
                                                S_DB (Local0, 0x20, \_SB.PCI0.LPCB.H_EC.SD10)
                                                S_DB (Local0, 0x21, \_SB.PCI0.LPCB.H_EC.SD11)
                                                S_DB (Local0, 0x22, \_SB.PCI0.LPCB.H_EC.SD12)
                                                S_DB (Local0, 0x23, \_SB.PCI0.LPCB.H_EC.SD13)
                                                S_DB (Local0, 0x24, \_SB.PCI0.LPCB.H_EC.SD14)
                                                S_DB (Local0, 0x25, \_SB.PCI0.LPCB.H_EC.SD15)
                                                S_DB (Local0, 0x26, \_SB.PCI0.LPCB.H_EC.SD16)
                                                S_DB (Local0, 0x27, \_SB.PCI0.LPCB.H_EC.SD17)
                                                S_DB (Local0, 0x28, \_SB.PCI0.LPCB.H_EC.SD18)
                                                S_DB (Local0, 0x29, \_SB.PCI0.LPCB.H_EC.SD19)
                                                S_DB (Local0, 0x2A, \_SB.PCI0.LPCB.H_EC.SD1A)
                                                S_DB (Local0, 0x2B, \_SB.PCI0.LPCB.H_EC.SD1B)
                                                S_DB (Local0, 0x2C, \_SB.PCI0.LPCB.H_EC.SD1C)
                                                S_DB (Local0, 0x2D, \_SB.PCI0.LPCB.H_EC.SD1D)
                                                S_DB (Local0, 0x2E, \_SB.PCI0.LPCB.H_EC.SD1E)
                                                S_DB (Local0, 0x2F, \_SB.PCI0.LPCB.H_EC.SD1F)
                                            }
                                            Else
                                            {
                                                S_DW (Local0, 0x08, 0x80000003)
                                            }
                                        }
                                        Case (Zero)
                                        {
                                            Store (G_DB (Local0, 0x10), \_SB.PCI0.LPCB.H_EC.SDA0)
                                            Store (G_DB (Local0, 0x11), \_SB.PCI0.LPCB.H_EC.SDA1)
                                            Store (G_DB (Local0, 0x12), \_SB.PCI0.LPCB.H_EC.SDA2)
                                            Store (G_DB (Local0, 0x13), \_SB.PCI0.LPCB.H_EC.SDA3)
                                            Store (G_DB (Local0, 0x14), \_SB.PCI0.LPCB.H_EC.SDA4)
                                            Store (G_DB (Local0, 0x15), \_SB.PCI0.LPCB.H_EC.SDA5)
                                            Store (G_DB (Local0, 0x16), \_SB.PCI0.LPCB.H_EC.SDA6)
                                            Store (G_DB (Local0, 0x17), \_SB.PCI0.LPCB.H_EC.SDA7)
                                            Store (G_DB (Local0, 0x18), \_SB.PCI0.LPCB.H_EC.SDA8)
                                            Store (G_DB (Local0, 0x19), \_SB.PCI0.LPCB.H_EC.SDA9)
                                            Store (G_DB (Local0, 0x1A), \_SB.PCI0.LPCB.H_EC.SD0A)
                                            Store (G_DB (Local0, 0x1B), \_SB.PCI0.LPCB.H_EC.SD0B)
                                            Store (G_DB (Local0, 0x1C), \_SB.PCI0.LPCB.H_EC.SD0C)
                                            Store (G_DB (Local0, 0x1D), \_SB.PCI0.LPCB.H_EC.SD0D)
                                            Store (G_DB (Local0, 0x1E), \_SB.PCI0.LPCB.H_EC.SD0E)
                                            Store (G_DB (Local0, 0x1F), \_SB.PCI0.LPCB.H_EC.SD0F)
                                            Store (G_DB (Local0, 0x20), \_SB.PCI0.LPCB.H_EC.SD10)
                                            Store (G_DB (Local0, 0x21), \_SB.PCI0.LPCB.H_EC.SD11)
                                            Store (G_DB (Local0, 0x22), \_SB.PCI0.LPCB.H_EC.SD12)
                                            Store (G_DB (Local0, 0x23), \_SB.PCI0.LPCB.H_EC.SD13)
                                            Store (G_DB (Local0, 0x24), \_SB.PCI0.LPCB.H_EC.SD14)
                                            Store (G_DB (Local0, 0x25), \_SB.PCI0.LPCB.H_EC.SD15)
                                            Store (G_DB (Local0, 0x26), \_SB.PCI0.LPCB.H_EC.SD16)
                                            Store (G_DB (Local0, 0x27), \_SB.PCI0.LPCB.H_EC.SD17)
                                            Store (G_DB (Local0, 0x28), \_SB.PCI0.LPCB.H_EC.SD18)
                                            Store (G_DB (Local0, 0x29), \_SB.PCI0.LPCB.H_EC.SD19)
                                            Store (G_DB (Local0, 0x2A), \_SB.PCI0.LPCB.H_EC.SD1A)
                                            Store (G_DB (Local0, 0x2B), \_SB.PCI0.LPCB.H_EC.SD1B)
                                            Store (G_DB (Local0, 0x2C), \_SB.PCI0.LPCB.H_EC.SD1C)
                                            Store (G_DB (Local0, 0x2D), \_SB.PCI0.LPCB.H_EC.SD1D)
                                            Store (G_DB (Local0, 0x2E), \_SB.PCI0.LPCB.H_EC.SD1E)
                                            Store (G_DB (Local0, 0x2F), \_SB.PCI0.LPCB.H_EC.SD1F)
                                            Store (G_DB (Local0, 0x0F), \_SB.PCI0.LPCB.H_EC.SMCT)
                                            Store (G_DB (Local0, 0x0D), \_SB.PCI0.LPCB.H_EC.SMAD)
                                            Store (G_DB (Local0, 0x0E), \_SB.PCI0.LPCB.H_EC.SMCM)
                                            Store (G_DB (Local0, 0x0C), \_SB.PCI0.LPCB.H_EC.SMPR)
                                            While (LNot (And (\_SB.PCI0.LPCB.H_EC.SMST, 0xBF, Local1)))
                                            {
                                                Sleep (0x02)
                                            }

                                            If (LNotEqual (Local1, 0x80))
                                            {
                                                S_DW (Local0, 0x08, 0x80000003)
                                            }
                                        }
                                        Default
                                        {
                                            S_DW (Local0, 0x08, 0x80000002)
                                        }

                                    }
                                }
                                Case (0x0103)
                                {
                                    S_DD (Local0, 0x10, Zero)
                                    S_DD (Local0, 0x14, Zero)
                                    S_DD (Local0, 0x18, Zero)
                                    S_DD (Local0, 0x1C, Zero)
                                    S_DD (Local0, 0x20, Zero)
                                    S_DD (Local0, 0x24, Zero)
                                    S_DD (Local0, 0x28, Zero)
                                    If (And (G_DD (Local0, 0x0C), One))
                                    {
                                        S_DW (Local0, 0x10, \_SB.PCI0.LPCB.H_EC.TMP1)
                                        S_DW (Local0, 0x14, \_SB.PCI0.LPCB.H_EC.TMP2)
                                        S_DW (Local0, 0x18, \_SB.PCI0.LPCB.H_EC.GTMP)
                                        S_DW (Local0, 0x1C, \_SB.PCI0.LPCB.H_EC.GTMP)
                                        P8XH (Zero, \_SB.PCI0.LPCB.H_EC.TMP1)
                                    }

                                    If (And (G_DD (Local0, 0x0C), 0x02))
                                    {
                                        S_DW (Local0, 0x14, \_SB.PCI0.LPCB.H_EC.TMP2)
                                    }

                                    If (And (G_DD (Local0, 0x0C), 0x04))
                                    {
                                        S_DW (Local0, 0x18, \_SB.PCI0.LPCB.H_EC.GTMP)
                                    }

                                    If (And (G_DD (Local0, 0x0C), 0x08))
                                    {
                                        S_DW (Local0, 0x1C, \_SB.PCI0.LPCB.H_EC.GTMP)
                                    }

                                    If (And (G_DD (Local0, 0x0C), 0x10)){}
                                    If (And (G_DD (Local0, 0x0C), 0x20))
                                    {
                                        S_DW (Local0, 0x24, DTS1)
                                    }

                                    If (And (G_DD (Local0, 0x0C), 0x40))
                                    {
                                        S_DW (Local0, 0x28, DTS2)
                                    }

                                    S_DB (Local0, 0x0F, 0x1C)
                                }
                                Default
                                {
                                    S_DW (Local0, 0x08, 0x80000002)
                                }

                            }
                        }
                        Case (0x010B)
                        {
                            If (LEqual (N00Y, Zero))
                            {
                                S_DW (Local0, 0x08, 0x80000001)
                                Return (Local0)
                            }

                            Switch (G_DW (Local0, 0x04))
                            {
                                Case (One)
                                {
                                    S_DW (Local0, 0x08, Zero)
                                    S_DD (Local0, 0x10, Zero)
                                    S_DD (Local0, 0x14, Zero)
                                    S_DD (Local0, 0x18, Zero)
                                    S_DD (Local0, 0x1C, Zero)
                                    If (CondRefOf (N02U))
                                    {
                                        S_DB (Local0, 0x10, N02U ())
                                    }

                                    S_DB (Local0, 0x1F, One)
                                    Return (Local0)
                                }
                                Case (0x02)
                                {
                                    S_DW (Local0, 0x08, Zero)
                                    Store (And (G_DB (Local0, 0x10), One), N02T)
                                    If (CondRefOf (N02V))
                                    {
                                        N02V (N02T)
                                    }

                                    Return (Local0)
                                }
                                Default
                                {
                                    S_DW (Local0, 0x08, 0x80000002)
                                    Return (Local0)
                                }

                            }
                        }
                        Case (0x010C)
                        {
                            If (LEqual (N01W, Zero))
                            {
                                S_DW (Local0, 0x08, 0x80000001)
                                Return (Local0)
                            }

                            Switch (G_DW (Local0, 0x04))
                            {
                                Case (One)
                                {
                                    S_DW (Local0, 0x08, Zero)
                                    S_DD (Local0, 0x10, Zero)
                                    S_DD (Local0, 0x14, Zero)
                                    S_DD (Local0, 0x18, Zero)
                                    S_DD (Local0, 0x1C, Zero)
                                    If (CondRefOf (N033))
                                    {
                                        S_DB (Local0, 0x10, N033 ())
                                    }

                                    S_DB (Local0, 0x12, One)
                                    S_DB (Local0, 0x13, 0x50)
                                    Return (Local0)
                                }
                                Case (0x02)
                                {
                                    S_DW (Local0, 0x08, Zero)
                                    Store (G_DB (Local0, 0x10), N032)
                                    If (CondRefOf (N034))
                                    {
                                        N034 (N032)
                                    }

                                    Return (Local0)
                                }
                                Default
                                {
                                    S_DW (Local0, 0x08, 0x80000002)
                                    Return (Local0)
                                }

                            }
                        }
                        Case (0x0114)
                        {
                            If (LEqual (N00X, Zero))
                            {
                                S_DW (Local0, 0x08, 0x80000001)
                                Return (Local0)
                            }

                            Switch (G_DW (Local0, 0x04))
                            {
                                Case (One)
                                {
                                    S_DW (Local0, 0x08, Zero)
                                    S_DD (Local0, 0x10, Zero)
                                    S_DD (Local0, 0x14, Zero)
                                    S_DD (Local0, 0x18, Zero)
                                    S_DD (Local0, 0x1C, Zero)
                                    S_DB (Local0, 0x10, N02W)
                                    S_DB (Local0, 0x12, One)
                                    Return (Local0)
                                }
                                Case (0x02)
                                {
                                    S_DW (Local0, 0x08, Zero)
                                    Store (And (G_DB (Local0, 0x10), One), N02W)
                                    Return (Local0)
                                }
                                Default
                                {
                                    S_DW (Local0, 0x08, 0x02)
                                    Return (Local0)
                                }

                            }
                        }
                        Case (0x0115)
                        {
                            Switch (G_DW (Local0, 0x04))
                            {
                                Case (One)
                                {
                                    S_DW (Local0, 0x08, Zero)
                                    S_DD (Local0, 0x10, Zero)
                                    S_DD (Local0, 0x14, Zero)
                                    S_DD (Local0, 0x18, Zero)
                                    S_DD (Local0, 0x1C, Zero)
                                    S_DB (Local0, 0x10, N02X)
                                    Return (Local0)
                                }
                                Case (0x02)
                                {
                                    S_DW (Local0, 0x08, Zero)
                                    Store (G_DB (Local0, 0x10), N02X)
                                    Return (Local0)
                                }
                                Default
                                {
                                    S_DW (Local0, 0x08, 0x02)
                                    Return (Local0)
                                }

                            }
                        }
                        Case (0x0116)
                        {
                            Switch (G_DW (Local0, 0x04))
                            {
                                Case (One)
                                {
                                    S_DW (Local0, 0x08, Zero)
                                    Store (G_DB (Local0, 0x10), Local1)
                                    S_DD (Local0, 0x10, Zero)
                                    S_DD (Local0, 0x14, Zero)
                                    S_DD (Local0, 0x18, Zero)
                                    S_DD (Local0, 0x1C, Zero)
                                    S_DB (Local0, 0x10, Local1)
                                    If (CondRefOf (N02Y))
                                    {
                                        S_DB (Local0, 0x11, N02Y (Local1))
                                    }

                                    Return (Local0)
                                }
                                Case (0x02)
                                {
                                    S_DW (Local0, 0x08, Zero)
                                    Store (G_DB (Local0, 0x10), Local1)
                                    Store (G_DB (Local0, 0x11), Local2)
                                    S_DD (Local0, 0x10, Zero)
                                    S_DD (Local0, 0x14, Zero)
                                    S_DD (Local0, 0x18, Zero)
                                    S_DD (Local0, 0x1C, Zero)
                                    S_DB (Local0, 0x10, Local1)
                                    If (CondRefOf (N02Z))
                                    {
                                        N02Z (Local1, Local2)
                                    }

                                    If (CondRefOf (N02Y))
                                    {
                                        S_DB (Local0, 0x11, N02Y (Local1))
                                    }

                                    Return (Local0)
                                }
                                Default
                                {
                                    S_DW (Local0, 0x08, 0x02)
                                    Return (Local0)
                                }

                            }
                        }
                        Case (0x0118)
                        {
                            If (LNotEqual (N03U, One))
                            {
                                S_DW (Local0, 0x08, 0x02)
                                Return (Local0)
                            }

                            Switch (G_DW (Local0, 0x04))
                            {
                                Case (One)
                                {
                                    S_DW (Local0, 0x08, Zero)
                                    Store (G_DB (Local0, 0x10), Local1)
                                    S_DD (Local0, 0x10, Zero)
                                    S_DD (Local0, 0x14, Zero)
                                    S_DD (Local0, 0x18, Zero)
                                    S_DD (Local0, 0x1C, Zero)
                                    If (CondRefOf (N03D))
                                    {
                                        S_DB (Local0, 0x10, N03D ())
                                    }

                                    Return (Local0)
                                }
                                Case (0x02)
                                {
                                    S_DW (Local0, 0x08, Zero)
                                    If (CondRefOf (N03E))
                                    {
                                        N03E (And (G_DB (Local0, 0x10), One))
                                    }

                                    Return (Local0)
                                }
                                Default
                                {
                                    S_DW (Local0, 0x08, 0x02)
                                    Return (Local0)
                                }

                            }
                        }
                        Case (0x0119)
                        {
                            Switch (G_DW (Local0, 0x04))
                            {
                                Case (0x02)
                                {
                                    S_DW (Local0, 0x08, Zero)
                                    If (LEqual (N00Y, One))
                                    {
                                        If (CondRefOf (N02V))
                                        {
                                            N02V (And (N02T, One))
                                        }
                                    }

                                    If (CondRefOf (N034))
                                    {
                                        N034 (N032)
                                    }

                                    Store (One, N038)
                                    Return (Local0)
                                }
                                Default
                                {
                                    S_DW (Local0, 0x08, 0x02)
                                    Return (Local0)
                                }

                            }
                        }
                        Case (0x011A)
                        {
                            If (LNotEqual (N03U, One))
                            {
                                S_DW (Local0, 0x08, 0x02)
                                Return (Local0)
                            }

                            Switch (G_DW (Local0, 0x04))
                            {
                                Case (One)
                                {
                                    S_DW (Local0, 0x08, Zero)
                                    Store (G_DB (Local0, 0x10), Local1)
                                    S_DD (Local0, 0x10, Zero)
                                    S_DD (Local0, 0x14, Zero)
                                    S_DD (Local0, 0x18, Zero)
                                    S_DD (Local0, 0x1C, Zero)
                                    S_DB (Local0, 0x10, And (N02S, One))
                                    Return (Local0)
                                }
                                Case (0x02)
                                {
                                    S_DW (Local0, 0x08, Zero)
                                    Return (Local0)
                                }
                                Default
                                {
                                    S_DW (Local0, 0x08, 0x02)
                                    Return (Local0)
                                }

                            }
                        }
                        Case (0x0200)
                        {
                            Switch (G_DW (Local0, 0x04))
                            {
                                Case (One)
                                {
                                    S_DW (Local0, 0x08, Zero)
                                    Store (G_DB (Local0, 0x10), Local1)
                                    S_DD (Local0, 0x10, Zero)
                                    S_DD (Local0, 0x14, Zero)
                                    S_DD (Local0, 0x18, Zero)
                                    S_DD (Local0, 0x1C, Zero)
                                    S_DB (Local0, 0x10, N037)
                                    Return (Local0)
                                }
                                Case (0x02)
                                {
                                    S_DW (Local0, 0x08, Zero)
                                    Store (G_DB (Local0, 0x10), N037)
                                    Return (Local0)
                                }
                                Default
                                {
                                    S_DW (Local0, 0x08, 0x02)
                                    Return (Local0)
                                }

                            }
                        }
                        Default
                        {
                            S_DW (Local0, 0x08, 0x80000001)
                        }

                    }

                    Return (Local0)
                }
            }

            OperationRegion (XTRP, SystemIO, 0xB2, 0x02)
            Field (XTRP, ByteAcc, NoLock, Preserve)
            {
                XTR0,   8, 
                XTR1,   8
            }

            Method (WMAB, 3, Serialized)
            {
                Store (Arg0, MAR0)
                Store (Arg1, MAR1)
                Store (Arg2, MAR2)
                If (LGreaterEqual (MAR0, 0x0100))
                {
                    Store (Buffer (0x08)
                        {
                             0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                        }, Local1)
                    CreateDWordField (Local1, Zero, RVAL)
                    CreateDWordField (Local1, 0x04, SVAL)
                    Store (Zero, RVAL)
                    Store (0x80000003, SVAL)
                    If (LEqual (MAR0, 0x0400))
                    {
                        Store (0x80000002, SVAL)
                        If (CondRefOf (N00A))
                        {
                            If (LEqual (N00A (), Zero))
                            {
                                Return (Local1)
                            }

                            If (LEqual (MAR1, One))
                            {
                                Store (Zero, Local0)
                                If (CondRefOf (N00B))
                                {
                                    Store (N00B (), Local0)
                                }

                                Store (Local0, RVAL)
                                Store (Zero, SVAL)
                                Return (Local1)
                            }
                            ElseIf (LEqual (MAR1, 0x02))
                            {
                                And (MAR2, Ones, Local0)
                                If (CondRefOf (N00C))
                                {
                                    N00C (Local0)
                                }

                                Store (Zero, SVAL)
                                Store (Zero, RVAL)
                                Return (Local1)
                            }
                        }

                        Return (Local1)
                    }

                    If (LEqual (MAR0, 0x0401))
                    {
                        Store (0x80000002, SVAL)
                        If (CondRefOf (N00D))
                        {
                            If (LEqual (N00D (), Zero))
                            {
                                Return (Local1)
                            }

                            If (LEqual (MAR1, One))
                            {
                                Store (Zero, Local0)
                                If (CondRefOf (N00E))
                                {
                                    Store (N00E (), Local0)
                                }

                                Store (Local0, RVAL)
                                Store (Zero, SVAL)
                                Return (Local1)
                            }
                            ElseIf (LEqual (MAR1, 0x02))
                            {
                                And (MAR2, Ones, Local0)
                                If (CondRefOf (N00F))
                                {
                                    N00F (Local0)
                                }

                                Store (Zero, SVAL)
                                Store (Zero, RVAL)
                                Return (Local1)
                            }
                        }

                        Return (Local1)
                    }

                    If (LEqual (MAR0, 0x0404))
                    {
                        Store (0x80000002, SVAL)
                        If (CondRefOf (N016))
                        {
                            If (LEqual (N016 (), Zero))
                            {
                                Return (Local1)
                            }

                            If (LEqual (MAR1, One))
                            {
                                Store (Zero, Local0)
                                If (CondRefOf (N017))
                                {
                                    Store (N017 (), Local0)
                                }

                                Store (Local0, RVAL)
                                Store (Zero, SVAL)
                                Return (Local1)
                            }
                            ElseIf (LEqual (MAR1, 0x02))
                            {
                                And (MAR2, Ones, Local0)
                                If (CondRefOf (N018))
                                {
                                    N018 (Local0)
                                }

                                Store (Zero, SVAL)
                                Store (Zero, RVAL)
                                Return (Local1)
                            }
                        }

                        Return (Local1)
                    }

                    If (LEqual (MAR0, 0x0405))
                    {
                        Store (0x80000002, SVAL)
                        If (CondRefOf (N019))
                        {
                            If (LEqual (N019 (), Zero))
                            {
                                Return (Local1)
                            }

                            If (LEqual (MAR1, One))
                            {
                                Store (Zero, Local0)
                                If (CondRefOf (N01A))
                                {
                                    Store (N01A (), Local0)
                                }

                                Store (Local0, RVAL)
                                Store (Zero, SVAL)
                                Return (Local1)
                            }
                            ElseIf (LEqual (MAR1, 0x02))
                            {
                                And (MAR2, Ones, Local0)
                                If (CondRefOf (N01B))
                                {
                                    N01B (Local0)
                                }

                                Store (Zero, SVAL)
                                Store (Zero, RVAL)
                                Return (Local1)
                            }
                        }

                        Return (Local1)
                    }

                    If (LEqual (MAR0, 0x0406))
                    {
                        Store (0x80000002, SVAL)
                        If (CondRefOf (N01C))
                        {
                            If (LEqual (N01C (), Zero))
                            {
                                Return (Local1)
                            }

                            If (LEqual (MAR1, One))
                            {
                                Store (Zero, Local0)
                                If (CondRefOf (N01D))
                                {
                                    Store (N01D (), Local0)
                                }

                                Store (Local0, RVAL)
                                Store (Zero, SVAL)
                                Return (Local1)
                            }
                            ElseIf (LEqual (MAR1, 0x02))
                            {
                                And (MAR2, Ones, Local0)
                                If (CondRefOf (N01E))
                                {
                                    N01E (Local0)
                                }

                                Store (Zero, SVAL)
                                Store (Zero, RVAL)
                                Return (Local1)
                            }
                        }

                        Return (Local1)
                    }

                    If (LEqual (MAR0, 0x0407))
                    {
                        Store (0x80000002, SVAL)
                        If (CondRefOf (N01F))
                        {
                            If (LEqual (N01F (), Zero))
                            {
                                Return (Local1)
                            }

                            If (LEqual (MAR1, One))
                            {
                                Store (Zero, Local0)
                                If (CondRefOf (N01G))
                                {
                                    Store (N01G (), Local0)
                                }

                                Store (Local0, RVAL)
                                Store (Zero, SVAL)
                                Return (Local1)
                            }
                            ElseIf (LEqual (MAR1, 0x02))
                            {
                                And (MAR2, Ones, Local0)
                                If (CondRefOf (N01H))
                                {
                                    N01H (Local0)
                                }

                                Store (Zero, SVAL)
                                Store (Zero, RVAL)
                                Return (Local1)
                            }
                        }

                        Return (Local1)
                    }

                    If (LEqual (MAR0, 0x0408))
                    {
                        Store (0x80000002, SVAL)
                        If (CondRefOf (N01I))
                        {
                            If (LEqual (N01I (), Zero))
                            {
                                Return (Local1)
                            }

                            If (LEqual (MAR1, One))
                            {
                                Store (Zero, Local0)
                                If (CondRefOf (N01J))
                                {
                                    Store (N01J (), Local0)
                                }

                                Store (Local0, RVAL)
                                Store (Zero, SVAL)
                                Return (Local1)
                            }
                            ElseIf (LEqual (MAR1, 0x02))
                            {
                                And (MAR2, Ones, Local0)
                                If (CondRefOf (N01K))
                                {
                                    N01K (Local0)
                                }

                                Store (Zero, SVAL)
                                Store (Zero, RVAL)
                                Return (Local1)
                            }
                        }

                        Return (Local1)
                    }

                    If (LEqual (MAR0, 0x0409))
                    {
                        Store (0x80000002, SVAL)
                        If (CondRefOf (N01L))
                        {
                            If (LEqual (N01L (), Zero))
                            {
                                Return (Local1)
                            }

                            If (LEqual (MAR1, One))
                            {
                                Store (Zero, Local0)
                                If (CondRefOf (N01M))
                                {
                                    Store (N01M (), Local0)
                                }

                                Store (Local0, RVAL)
                                Store (Zero, SVAL)
                                Return (Local1)
                            }
                            ElseIf (LEqual (MAR1, 0x02))
                            {
                                And (MAR2, Ones, Local0)
                                If (CondRefOf (N01N))
                                {
                                    N01N (Local0)
                                }

                                Store (Zero, SVAL)
                                Store (Zero, RVAL)
                                Return (Local1)
                            }
                        }

                        Return (Local1)
                    }

                    If (LEqual (MAR0, 0x040A))
                    {
                        Store (0x80000002, SVAL)
                        If (CondRefOf (N00P))
                        {
                            If (LEqual (N00P (), Zero))
                            {
                                Return (Local1)
                            }

                            If (LEqual (MAR1, One))
                            {
                                Store (Zero, Local0)
                                If (CondRefOf (N00Q))
                                {
                                    Store (N00Q (), Local0)
                                }

                                Store (Local0, RVAL)
                                Store (Zero, SVAL)
                                Return (Local1)
                            }
                            ElseIf (LEqual (MAR1, 0x02))
                            {
                                And (MAR2, Ones, Local0)
                                If (CondRefOf (N00R))
                                {
                                    N00R (Local0)
                                }

                                Store (Zero, SVAL)
                                Store (Zero, RVAL)
                                Return (Local1)
                            }
                        }

                        Return (Local1)
                    }

                    Return (Local1)
                }

                If (LAnd (LGreaterEqual (MAR0, Zero), LLessEqual (MAR0, 0x2F)))
                {
                    If (LEqual (MAR0, Zero))
                    {
                        If (LEqual (MAR1, One))
                        {
                            Return (0x0303)
                        }

                        Return (0x80000002)
                    }

                    If (LEqual (MAR0, One))
                    {
                        If (LEqual (MAR1, One))
                        {
                            Return (One)
                        }

                        Return (0x80000002)
                    }

                    If (LEqual (MAR0, 0x02))
                    {
                        If (LEqual (MAR1, One))
                        {
                            Return (LGEC)
                        }

                        Return (0x80000002)
                    }

                    If (LEqual (MAR0, 0x03))
                    {
                        If (LEqual (MAR1, One))
                        {
                            Store (Zero, Local0)
                            If (CondRefOf (N01O))
                            {
                                Store (N01O (), Local0)
                            }

                            Return (Local0)
                        }

                        Return (0x80000002)
                    }

                    If (LEqual (MAR0, 0x04))
                    {
                        If (LEqual (MAR1, One))
                        {
                            Store (Zero, Local0)
                            If (CondRefOf (N01P))
                            {
                                Store (N01P (), Local0)
                            }

                            Return (Local0)
                        }

                        Return (0x80000002)
                    }

                    If (LEqual (MAR0, 0x05))
                    {
                        If (LEqual (MAR1, One))
                        {
                            Return (APCT)
                        }
                        ElseIf (LEqual (MAR1, 0x02))
                        {
                            Store (MAR2, APCT)
                            Return (Zero)
                        }

                        Return (0x80000002)
                    }

                    If (LEqual (MAR0, 0x06))
                    {
                        If (LEqual (MAR1, One))
                        {
                            Store (HINH, Local0)
                            Return (Local0)
                        }
                        ElseIf (LEqual (MAR1, 0x02))
                        {
                            Store (MAR2, Local0)
                            Store (Local0, HINH)
                            Return (Zero)
                        }

                        Return (0x80000002)
                    }

                    If (LEqual (MAR0, 0x08))
                    {
                        Return (0x80000002)
                    }

                    If (LEqual (MAR0, 0x09))
                    {
                        Return (0x80000002)
                    }

                    If (LEqual (MAR0, 0x0A))
                    {
                        Return (0x80000002)
                    }

                    If (LEqual (MAR0, 0x0E))
                    {
                        If (LEqual (MAR1, One))
                        {
                            Store (0x04004100, Local0)
                            If (CondRefOf (N01Q))
                            {
                                Store (N01Q (), Local0)
                            }

                            Return (Local0)
                        }

                        Return (0x80000002)
                    }

                    If (LEqual (MAR0, 0x0F))
                    {
                        If (LEqual (MAR1, One))
                        {
                            Store (0x09, Local0)
                            If (CondRefOf (N01R))
                            {
                                Store (N01R (), Local0)
                            }

                            Return (Local0)
                        }

                        Return (0x80000002)
                    }

                    Return (0x80000001)
                }

                If (LAnd (LGreaterEqual (MAR0, 0x30), LLessEqual (MAR0, 0x5F)))
                {
                    If (LEqual (MAR0, 0x3A))
                    {
                        If (LEqual (MAR1, 0x02))
                        {
                            If (CondRefOf (N01S))
                            {
                                N01S (MAR2)
                            }

                            Return (Zero)
                        }

                        Return (0x80000002)
                    }

                    If (LEqual (MAR0, 0x30))
                    {
                        If (CondRefOf (TPCT))
                        {
                            Return (TPCT (MAR1, MAR2))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If (LEqual (MAR0, 0x31))
                    {
                        Return (N00O (MAR1, MAR2))
                    }

                    If (LEqual (MAR0, 0x33))
                    {
                        If (LEqual (MAR1, One))
                        {
                            Store (Zero, Local0)
                            If (CondRefOf (N01T))
                            {
                                Store (N01T (), Local0)
                            }

                            Return (Local0)
                        }
                        ElseIf (LEqual (MAR1, 0x02))
                        {
                            If (CondRefOf (N01U))
                            {
                                N01U (MAR2)
                            }

                            Return (Zero)
                        }

                        Return (0x80000002)
                    }

                    If (LEqual (MAR0, 0x34))
                    {
                        If (LEqual (MAR1, One))
                        {
                            Return (OWNE)
                        }
                        ElseIf (LEqual (MAR1, 0x02))
                        {
                            Store (MAR2, OWNE)
                            Return (Zero)
                        }

                        Return (0x80000002)
                    }

                    If (LEqual (MAR0, 0x35))
                    {
                        Return (0x80000002)
                    }

                    If (LEqual (MAR0, 0x39))
                    {
                        If (LEqual (MAR1, One))
                        {
                            Return (ARQ0)
                        }
                        ElseIf (LEqual (MAR1, 0x02))
                        {
                            Store (MAR2, ARQ0)
                            Return (Zero)
                        }

                        Return (0x80000002)
                    }

                    If (LEqual (MAR0, 0x3B))
                    {
                        If (LEqual (MAR1, One))
                        {
                            Return (0x80000002)
                        }

                        Return (0x80000002)
                    }

                    If (LEqual (MAR0, 0x3C))
                    {
                        If (LEqual (MAR1, One))
                        {
                            Return (N03V ())
                        }

                        Return (0x80000002)
                    }

                    If (LEqual (MAR0, 0x3D))
                    {
                        If (LEqual (MAR1, One))
                        {
                            Return (N03W ())
                        }

                        Return (0x80000002)
                    }

                    If (LEqual (MAR0, 0x3E))
                    {
                        If (CondRefOf (N02M))
                        {
                            Return (N02M (MAR1, MAR2))
                        }
                        Else
                        {
                            Return (0x80000002)
                        }
                    }

                    Return (0x80000001)
                }

                If (LAnd (LGreaterEqual (MAR0, 0x60), LLessEqual (MAR0, 0x8F)))
                {
                    If (LEqual (MAR0, 0x60))
                    {
                        Return (N00S (MAR1, MAR2))
                    }

                    If (LEqual (MAR0, 0x61))
                    {
                        If (CondRefOf (N02L))
                        {
                            Return (N02L (MAR1, MAR2))
                        }
                        Else
                        {
                            Return (0x80000002)
                        }
                    }

                    If (LEqual (MAR0, 0x62))
                    {
                        Return (BCT1 (MAR1, MAR2))
                    }

                    If (LEqual (MAR0, One))
                    {
                        If (LEqual (MAR1, One))
                        {
                            Return (One)
                        }

                        Return (0x80000002)
                    }

                    If (LEqual (N01W, One))
                    {
                        If (LEqual (MAR0, 0x67))
                        {
                            If (CondRefOf (N02K))
                            {
                                Return (N02K (MAR1, MAR2))
                            }
                            Else
                            {
                                Return (0x80000002)
                            }
                        }

                        If (LEqual (MAR0, 0x68))
                        {
                            If (CondRefOf (N02J))
                            {
                                Return (N02J (MAR1, MAR2))
                            }
                            Else
                            {
                                Return (0x80000002)
                            }
                        }

                        If (LEqual (MAR0, 0x69))
                        {
                            If (CondRefOf (N02I))
                            {
                                Return (N02I (MAR1, MAR2))
                            }
                            Else
                            {
                                Return (0x80000002)
                            }
                        }
                    }

                    If (LEqual (MAR0, 0x73))
                    {
                        If (CondRefOf (N028))
                        {
                            Return (N028 (MAR1, MAR2))
                        }
                        Else
                        {
                            Return (0x80000002)
                        }
                    }

                    If (LEqual (MAR0, 0x79))
                    {
                        If (CondRefOf (N029))
                        {
                            Return (N029 (MAR1, MAR2))
                        }
                        Else
                        {
                            Return (0x80000002)
                        }
                    }

                    If (LEqual (MAR0, 0x80))
                    {
                        If (CondRefOf (N02A))
                        {
                            Return (N02A (MAR1, MAR2))
                        }
                        Else
                        {
                            Return (0x80000002)
                        }
                    }

                    If (LEqual (MAR0, 0x81))
                    {
                        If (CondRefOf (N02H))
                        {
                            Return (N02H (MAR1, MAR2))
                        }
                        Else
                        {
                            Return (0x80000002)
                        }
                    }

                    If (LEqual (MAR0, 0x82))
                    {
                        If (CondRefOf (N02B))
                        {
                            Return (N02B (MAR1, MAR2))
                        }
                        Else
                        {
                            Return (0x80000002)
                        }
                    }

                    Return (0x80000001)
                }

                If (LAnd (LGreaterEqual (MAR0, 0x90), LLessEqual (MAR0, 0xBF)))
                {
                    If (LEqual (MAR0, 0x90))
                    {
                        If (CondRefOf (N04A))
                        {
                            Return (N04A (MAR1, MAR2))
                        }
                        Else
                        {
                            Return (0x80000002)
                        }
                    }

                    If (LEqual (MAR0, 0x91))
                    {
                        If (CondRefOf (N049))
                        {
                            Return (N049 (MAR1, MAR2))
                        }
                        Else
                        {
                            Return (0x80000002)
                        }
                    }

                    If (LEqual (MAR0, 0x92))
                    {
                        If (CondRefOf (N04B))
                        {
                            Return (N04B (MAR1, MAR2))
                        }
                        Else
                        {
                            Return (0x80000002)
                        }
                    }

                    If (LEqual (MAR0, 0xB3))
                    {
                        If (CondRefOf (N02G))
                        {
                            Return (N02G (MAR1, MAR2))
                        }
                        Else
                        {
                            Return (0x80000002)
                        }
                    }

                    If (LEqual (MAR0, 0xBE))
                    {
                        If (LEqual (MAR1, One))
                        {
                            Store (One, Local0)
                            If (CondRefOf (N027))
                            {
                                Store (N027 (), Local0)
                            }

                            Return (Local0)
                        }

                        Return (0x80000002)
                    }

                    If (LEqual (MAR0, 0xBF))
                    {
                        If (LEqual (MAR1, One))
                        {
                            Store (Zero, Local0)
                            If (CondRefOf (N025))
                            {
                                Store (N025 (), Local0)
                            }

                            Return (Local0)
                        }
                        ElseIf (LEqual (MAR1, 0x02))
                        {
                            If (CondRefOf (N026))
                            {
                                N026 (MAR2)
                            }

                            Return (Zero)
                        }

                        Return (0x80000002)
                    }

                    Return (0x80000001)
                }

                If (LAnd (LGreaterEqual (MAR0, 0xC0), LLessEqual (MAR0, 0xFF)))
                {
                    If (LEqual (MAR0, 0xEF))
                    {
                        If (CondRefOf (N01V))
                        {
                            Return (N01V (MAR1, MAR2))
                        }
                        Else
                        {
                            Return (0x80000002)
                        }
                    }

                    Return (0x80000001)
                }

                Return (0x80000003)
            }

            Name (WQAC, Buffer (0x0BCF)
            {
                /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,
                /* 0008 */  0xBF, 0x0B, 0x00, 0x00, 0x2E, 0x53, 0x00, 0x00,
                /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,
                /* 0018 */  0xA8, 0xD2, 0xA8, 0x00, 0x01, 0x06, 0x18, 0x42,
                /* 0020 */  0x10, 0x1D, 0x10, 0x22, 0x21, 0x04, 0x12, 0x01,
                /* 0028 */  0xA1, 0xC8, 0x2C, 0x0C, 0x86, 0x10, 0x38, 0x2E,
                /* 0030 */  0x84, 0x1C, 0x40, 0x48, 0x1C, 0x14, 0x4A, 0x08,
                /* 0038 */  0x84, 0xFA, 0x13, 0xC8, 0xAF, 0x00, 0x84, 0x0E,
                /* 0040 */  0x05, 0xC8, 0x14, 0x60, 0x50, 0x80, 0x53, 0x04,
                /* 0048 */  0x11, 0xF4, 0x2A, 0xC0, 0xA6, 0x00, 0x93, 0x02,
                /* 0050 */  0x2C, 0x0A, 0xD0, 0x2E, 0xC0, 0xB2, 0x00, 0xDD,
                /* 0058 */  0x02, 0xA4, 0xC3, 0x12, 0x91, 0xE0, 0x28, 0x31,
                /* 0060 */  0xE0, 0x28, 0x9D, 0xD8, 0xC2, 0x0D, 0x1B, 0xBC,
                /* 0068 */  0x50, 0x14, 0xCD, 0x20, 0x4A, 0x82, 0x72, 0x11,
                /* 0070 */  0xA4, 0x0B, 0x42, 0xCA, 0x05, 0xF8, 0x46, 0xD0,
                /* 0078 */  0x00, 0xA2, 0xF4, 0x2E, 0xC0, 0xB6, 0x00, 0xD3,
                /* 0080 */  0xF0, 0x44, 0xEA, 0x10, 0x50, 0x72, 0x86, 0x80,
                /* 0088 */  0x1A, 0x40, 0xAB, 0x13, 0x10, 0x7E, 0xA5, 0x53,
                /* 0090 */  0x42, 0x12, 0x84, 0x33, 0x56, 0xF1, 0x33, 0xD0,
                /* 0098 */  0x1C, 0x4E, 0xE0, 0x9C, 0x3A, 0xC7, 0x90, 0xE3,
                /* 00A0 */  0x71, 0xA1, 0x07, 0xC1, 0x25, 0x2D, 0xD4, 0x04,
                /* 00A8 */  0x12, 0x3B, 0x64, 0x89, 0x80, 0x41, 0x49, 0x18,
                /* 00B0 */  0x0B, 0x75, 0x31, 0x6A, 0xD4, 0x48, 0xD9, 0x80,
                /* 00B8 */  0x0C, 0x51, 0xDA, 0xA8, 0xD1, 0x03, 0x3A, 0xBB,
                /* 00C0 */  0x23, 0x69, 0x58, 0x80, 0xEC, 0x91, 0x88, 0xC0,
                /* 00C8 */  0xA8, 0xC7, 0x74, 0x84, 0x85, 0xCD, 0x48, 0xA8,
                /* 00D0 */  0x31, 0x9A, 0x83, 0x22, 0x51, 0x06, 0x8D, 0x96,
                /* 00D8 */  0x08, 0xAB, 0x71, 0xC5, 0x3E, 0x33, 0x0B, 0x1F,
                /* 00E0 */  0x96, 0x30, 0x8E, 0xE0, 0xC0, 0x0E, 0xD6, 0xA2,
                /* 00E8 */  0x61, 0x84, 0x56, 0x10, 0x9C, 0x06, 0x71, 0x14,
                /* 00F0 */  0x51, 0xC2, 0x30, 0x3C, 0x63, 0x06, 0x3A, 0x4A,
                /* 00F8 */  0x86, 0x14, 0x26, 0xE8, 0x09, 0x04, 0x29, 0x19,
                /* 0100 */  0x43, 0x9A, 0xB1, 0x08, 0xC4, 0x19, 0x70, 0xAC,
                /* 0108 */  0x18, 0xA1, 0x42, 0x62, 0x34, 0x1E, 0x02, 0xF4,
                /* 0110 */  0xFF, 0x47, 0x3B, 0xF7, 0xF8, 0x87, 0xD0, 0x35,
                /* 0118 */  0x86, 0x3C, 0x0F, 0x8D, 0x0E, 0xE4, 0xA8, 0x30,
                /* 0120 */  0x32, 0x20, 0x04, 0xD6, 0x3A, 0xA8, 0x26, 0x91,
                /* 0128 */  0xC0, 0xEE, 0x87, 0x27, 0x84, 0xC7, 0x80, 0xDA,
                /* 0130 */  0x10, 0x34, 0xC3, 0x27, 0x81, 0xC6, 0x04, 0xD8,
                /* 0138 */  0x1A, 0xA3, 0x50, 0x8E, 0x21, 0x4C, 0x94, 0x20,
                /* 0140 */  0xE1, 0xCE, 0xC1, 0x28, 0x31, 0x6D, 0x6D, 0x8E,
                /* 0148 */  0x42, 0x09, 0xEA, 0x4B, 0x02, 0xC3, 0x88, 0xD4,
                /* 0150 */  0x19, 0xAA, 0xD0, 0xE2, 0xC4, 0x6A, 0x7F, 0x10,
                /* 0158 */  0x24, 0xD8, 0x31, 0x40, 0x1F, 0x01, 0xCB, 0x01,
                /* 0160 */  0x91, 0x91, 0x4D, 0x25, 0x20, 0x67, 0x04, 0x0F,
                /* 0168 */  0xC7, 0x0A, 0x05, 0x98, 0x1F, 0x9B, 0x06, 0x6D,
                /* 0170 */  0x82, 0xF1, 0x21, 0xA4, 0x01, 0x42, 0xA2, 0x0E,
                /* 0178 */  0x14, 0x94, 0xC0, 0x52, 0x0E, 0x04, 0xE4, 0xD2,
                /* 0180 */  0xE0, 0xA1, 0x9C, 0xCD, 0x19, 0xFB, 0x4A, 0x70,
                /* 0188 */  0x66, 0xFE, 0x5F, 0x78, 0x0B, 0x3E, 0x1A, 0xF0,
                /* 0190 */  0x31, 0xF8, 0x10, 0x70, 0x08, 0x01, 0x8F, 0x90,
                /* 0198 */  0x9D, 0x0D, 0x0C, 0x88, 0x9F, 0xF2, 0xCB, 0x80,
                /* 01A0 */  0xE7, 0x62, 0x40, 0x36, 0x89, 0xC7, 0x02, 0xB0,
                /* 01A8 */  0x28, 0x1E, 0x19, 0xE2, 0x1E, 0xC0, 0x47, 0x72,
                /* 01B0 */  0x4C, 0xEC, 0xEC, 0xC0, 0xC6, 0xC6, 0xC7, 0xE0,
                /* 01B8 */  0x03, 0xC3, 0x09, 0x17, 0x7B, 0x6E, 0xF0, 0xC2,
                /* 01C0 */  0x24, 0xEB, 0xEC, 0x80, 0x9E, 0xF4, 0xF1, 0x05,
                /* 01C8 */  0x7C, 0x53, 0x68, 0xF6, 0x7E, 0x41, 0x08, 0x5E,
                /* 01D0 */  0x06, 0x7C, 0x4D, 0xF0, 0x51, 0xC4, 0x63, 0xC2,
                /* 01D8 */  0x9D, 0x45, 0xE0, 0x9D, 0x11, 0xE0, 0xE0, 0x05,
                /* 01E0 */  0x39, 0xB8, 0xB7, 0x04, 0x76, 0x1C, 0x81, 0xF7,
                /* 01E8 */  0xFF, 0x3F, 0x8E, 0x80, 0xEF, 0x34, 0x82, 0x38,
                /* 01F0 */  0x76, 0xA0, 0x56, 0xCA, 0x4F, 0x1E, 0x00, 0x13,
                /* 01F8 */  0xEE, 0x19, 0xCF, 0x00, 0x95, 0xDD, 0x35, 0x84,
                /* 0200 */  0xF1, 0xB0, 0xF1, 0x82, 0x70, 0x04, 0x6F, 0x1C,
                /* 0208 */  0x8F, 0x1E, 0xBD, 0x21, 0xE8, 0xD0, 0xE1, 0x61,
                /* 0210 */  0x86, 0x09, 0x77, 0x06, 0x51, 0x1E, 0x06, 0x8C,
                /* 0218 */  0x12, 0x21, 0x4A, 0xB4, 0xC8, 0x51, 0xDF, 0x40,
                /* 0220 */  0x0C, 0x15, 0xF8, 0x89, 0x20, 0x68, 0xC8, 0x38,
                /* 0228 */  0x3E, 0x79, 0xB0, 0x50, 0x27, 0x0F, 0xA0, 0xF6,
                /* 0230 */  0xFF, 0x3F, 0x79, 0x00, 0x5E, 0xC6, 0xE3, 0x93,
                /* 0238 */  0x07, 0xB8, 0xE4, 0x9D, 0x3C, 0x40, 0x7B, 0xAA,
                /* 0240 */  0x02, 0x2E, 0x23, 0xE0, 0x42, 0x5F, 0x1C, 0x26,
                /* 0248 */  0x50, 0x84, 0x97, 0x80, 0xA4, 0xC1, 0xA0, 0xCE,
                /* 0250 */  0x05, 0x3E, 0x77, 0xC0, 0x95, 0x04, 0x87, 0x1A,
                /* 0258 */  0xA1, 0x0F, 0x01, 0x87, 0x7F, 0xA0, 0x87, 0x76,
                /* 0260 */  0x20, 0x9E, 0xDC, 0x03, 0x08, 0x8C, 0x73, 0x82,
                /* 0268 */  0xA7, 0x75, 0x4A, 0xBE, 0x61, 0x3D, 0x4F, 0x78,
                /* 0270 */  0x8E, 0x61, 0x12, 0xF8, 0xB0, 0xC0, 0xD0, 0xF8,
                /* 0278 */  0x69, 0x04, 0xF6, 0xFF, 0xFF, 0x34, 0x02, 0xEF,
                /* 0280 */  0xBE, 0xF1, 0x9C, 0x00, 0x96, 0x59, 0xBF, 0x8A,
                /* 0288 */  0x60, 0xB0, 0x42, 0xC5, 0x30, 0xAA, 0x31, 0xA2,
                /* 0290 */  0xFC, 0xC5, 0xBD, 0x18, 0x1C, 0x95, 0x67, 0xD8,
                /* 0298 */  0xD7, 0x44, 0x84, 0x12, 0xCA, 0xB0, 0x21, 0x5E,
                /* 02A0 */  0xCC, 0x4E, 0xA8, 0xCF, 0x7B, 0x80, 0x3C, 0x1E,
                /* 02A8 */  0x41, 0x40, 0x70, 0xEA, 0x38, 0x90, 0xE7, 0x8E,
                /* 02B0 */  0xB7, 0x28, 0x9F, 0x41, 0x5E, 0x3C, 0x9E, 0xA5,
                /* 02B8 */  0x7C, 0x9D, 0x32, 0xD0, 0xCB, 0xC2, 0x23, 0x08,
                /* 02C0 */  0x9B, 0x43, 0x9C, 0x28, 0x4F, 0x1C, 0x31, 0xA3,
                /* 02C8 */  0x06, 0x8D, 0x12, 0x2C, 0x54, 0x18, 0x5F, 0x0D,
                /* 02D0 */  0xDE, 0x42, 0x82, 0x1C, 0x5D, 0x94, 0xE8, 0xF1,
                /* 02D8 */  0xA2, 0x3D, 0x4B, 0x51, 0x05, 0x10, 0x2D, 0x80,
                /* 02E0 */  0x28, 0xD2, 0x68, 0x50, 0x67, 0x05, 0x9F, 0x0A,
                /* 02E8 */  0x7C, 0x22, 0x78, 0x6E, 0xF1, 0xA9, 0xC2, 0x20,
                /* 02F0 */  0x67, 0x7A, 0x6C, 0xE7, 0xF5, 0x38, 0xE0, 0x81,
                /* 02F8 */  0xB3, 0x7B, 0x9B, 0x0F, 0x24, 0xE4, 0x7C, 0x80,
                /* 0300 */  0x3E, 0x41, 0x04, 0x3C, 0xCE, 0x67, 0x0F, 0x58,
                /* 0308 */  0x67, 0x10, 0xFC, 0x31, 0xE0, 0x19, 0x03, 0xF6,
                /* 0310 */  0x78, 0x7C, 0xAD, 0x63, 0x13, 0x4E, 0x60, 0xF9,
                /* 0318 */  0x83, 0x40, 0x8D, 0xCC, 0xD0, 0x1E, 0xEF, 0x69,
                /* 0320 */  0xBD, 0x0E, 0xF8, 0x74, 0xE7, 0xC3, 0x10, 0x81,
                /* 0328 */  0xD0, 0x26, 0x35, 0x1E, 0x90, 0xFF, 0xFF, 0xC7,
                /* 0330 */  0xE3, 0x83, 0xC9, 0x33, 0x86, 0xEF, 0x0C, 0x9E,
                /* 0338 */  0xAF, 0xDF, 0x2D, 0xCC, 0xC9, 0x78, 0x50, 0xA3,
                /* 0340 */  0xF0, 0xE9, 0xC0, 0x97, 0x05, 0xCF, 0xCB, 0x81,
                /* 0348 */  0x21, 0x74, 0x04, 0xF0, 0x51, 0x06, 0x78, 0x0A,
                /* 0350 */  0x3C, 0x53, 0x80, 0xE6, 0xC2, 0x61, 0x30, 0x38,
                /* 0358 */  0x03, 0x86, 0x7F, 0x84, 0xE1, 0x77, 0x87, 0xB7,
                /* 0360 */  0x87, 0x04, 0x1E, 0x0C, 0xEE, 0x0C, 0x03, 0xEF,
                /* 0368 */  0x9C, 0x11, 0x23, 0xD2, 0x5B, 0x8B, 0x11, 0x82,
                /* 0370 */  0x9C, 0x37, 0xEE, 0x10, 0x03, 0xD8, 0xFA, 0xFF,
                /* 0378 */  0x1F, 0x62, 0x00, 0xDB, 0x67, 0x32, 0x5F, 0x5E,
                /* 0380 */  0x8E, 0xE7, 0x1D, 0xC6, 0x30, 0x2F, 0x97, 0x1E,
                /* 0388 */  0x58, 0xA4, 0x10, 0x11, 0x1E, 0x62, 0x7C, 0x5F,
                /* 0390 */  0x78, 0xE5, 0x38, 0xB7, 0x87, 0x18, 0xA3, 0xC4,
                /* 0398 */  0x7B, 0x36, 0x33, 0xC6, 0xD3, 0x99, 0x6F, 0x31,
                /* 03A0 */  0x0C, 0x34, 0x98, 0x8F, 0x07, 0xF1, 0x7D, 0x88,
                /* 03A8 */  0x01, 0x4C, 0xFE, 0xFF, 0x0F, 0x31, 0x00, 0x0F,
                /* 03B0 */  0xC1, 0x6B, 0x3D, 0xC4, 0x00, 0xE9, 0xFF, 0xFF,
                /* 03B8 */  0x21, 0x06, 0x60, 0xCF, 0xB1, 0xE5, 0x69, 0xE0,
                /* 03C0 */  0xC5, 0xE5, 0x79, 0x20, 0xC8, 0x7B, 0x9D, 0x6F,
                /* 03C8 */  0x75, 0xBE, 0xC3, 0xF8, 0xB6, 0xF0, 0xEA, 0xF2,
                /* 03D0 */  0x10, 0x63, 0xA0, 0x57, 0x8E, 0xD7, 0x18, 0x4F,
                /* 03D8 */  0xEE, 0x99, 0xD5, 0x77, 0x19, 0x83, 0x84, 0x09,
                /* 03E0 */  0x1C, 0x32, 0xEC, 0x73, 0xB7, 0x21, 0xDE, 0xEB,
                /* 03E8 */  0x3C, 0x81, 0x67, 0x6E, 0xC4, 0x21, 0x06, 0x28,
                /* 03F0 */  0xFF, 0xFF, 0x0F, 0x31, 0x00, 0xAF, 0x8F, 0x11,
                /* 03F8 */  0x27, 0xF0, 0x10, 0x03, 0x8E, 0xFF, 0xFF, 0x21,
                /* 0400 */  0x06, 0x60, 0xE3, 0x6D, 0xE0, 0x9C, 0xDE, 0x06,
                /* 0408 */  0xDE, 0x5B, 0x7C, 0x6A, 0x39, 0xAD, 0xE7, 0x5C,
                /* 0410 */  0x76, 0x83, 0x89, 0xF3, 0x60, 0xC7, 0x8E, 0x1C,
                /* 0418 */  0x47, 0xF1, 0xC4, 0x10, 0xCA, 0x77, 0x78, 0x43,
                /* 0420 */  0x19, 0xF1, 0x05, 0xDE, 0x28, 0x91, 0x22, 0xBC,
                /* 0428 */  0xC5, 0xBC, 0xDA, 0x31, 0x9C, 0x90, 0x0F, 0x31,
                /* 0430 */  0x60, 0xFA, 0xFF, 0x1F, 0x62, 0x00, 0xFE, 0xFF,
                /* 0438 */  0xFF, 0x0F, 0x31, 0xE0, 0x19, 0xC0, 0x8B, 0x44,
                /* 0440 */  0xA4, 0x53, 0x8A, 0xF1, 0x86, 0xF1, 0x10, 0x03,
                /* 0448 */  0xFC, 0x54, 0xF8, 0x00, 0x61, 0x61, 0xDE, 0x00,
                /* 0450 */  0x12, 0xF9, 0x18, 0xA0, 0x30, 0x3E, 0xC4, 0x00,
                /* 0458 */  0xAE, 0x0E, 0x19, 0x3E, 0xC4, 0x80, 0xEF, 0x58,
                /* 0460 */  0x10, 0x23, 0xE6, 0x21, 0xBD, 0xC6, 0x70, 0x88,
                /* 0468 */  0xA8, 0x47, 0xE5, 0x83, 0x84, 0x41, 0x02, 0x3D,
                /* 0470 */  0x98, 0x18, 0xE5, 0xD5, 0x26, 0x58, 0xC8, 0xC0,
                /* 0478 */  0x9E, 0x80, 0x2F, 0x32, 0x98, 0x43, 0x01, 0xE6,
                /* 0480 */  0x24, 0x03, 0xFB, 0xE0, 0xEF, 0x3B, 0xC1, 0x03,
                /* 0488 */  0xCC, 0x9B, 0x9D, 0x51, 0xFE, 0xFF, 0x4F, 0x77,
                /* 0490 */  0x3E, 0xFA, 0xFB, 0x5C, 0xF0, 0x00, 0xF3, 0xC4,
                /* 0498 */  0xCB, 0x40, 0x9F, 0x64, 0x7C, 0xEF, 0xF5, 0x2D,
                /* 04A0 */  0xC6, 0x78, 0x3E, 0xD0, 0x04, 0x0E, 0xF1, 0x32,
                /* 04A8 */  0x63, 0xC0, 0xF3, 0x7C, 0x01, 0xF6, 0x09, 0xD8,
                /* 04B0 */  0x27, 0x19, 0x7A, 0x2C, 0xD0, 0x67, 0xC9, 0x27,
                /* 04B8 */  0x19, 0x80, 0x1F, 0x27, 0x11, 0xB0, 0x1C, 0x14,
                /* 04C0 */  0x30, 0x27, 0x11, 0xE0, 0x95, 0x6B, 0x95, 0x3A,
                /* 04C8 */  0x1C, 0x38, 0xCC, 0x4A, 0x65, 0x63, 0xA5, 0xFA,
                /* 04D0 */  0xFF, 0x1F, 0x39, 0xB8, 0xD8, 0x23, 0x82, 0xAE,
                /* 04D8 */  0x29, 0x07, 0xE4, 0xE1, 0x60, 0x25, 0x82, 0xE9,
                /* 04E0 */  0x94, 0x63, 0x08, 0x8B, 0x3B, 0xA8, 0x19, 0x42,
                /* 04E8 */  0xE3, 0xF1, 0x90, 0x08, 0x1C, 0x05, 0xF1, 0xE8,
                /* 04F0 */  0x1D, 0x14, 0x42, 0x47, 0x20, 0xFC, 0xBD, 0x87,
                /* 04F8 */  0x9F, 0x1D, 0x08, 0x84, 0xC6, 0xE3, 0xD3, 0x02,
                /* 0500 */  0x7E, 0x2E, 0x0F, 0x16, 0x0F, 0x0D, 0x3E, 0xEF,
                /* 0508 */  0x80, 0x6B, 0x66, 0xCF, 0x01, 0x67, 0xC6, 0x56,
                /* 0510 */  0x78, 0x24, 0xB8, 0x71, 0xF8, 0x64, 0xC4, 0x87,
                /* 0518 */  0xE0, 0x5B, 0x41, 0xBC, 0x04, 0xFC, 0xD8, 0x03,
                /* 0520 */  0x9C, 0x80, 0x7C, 0x1D, 0xB0, 0xD2, 0x23, 0x01,
                /* 0528 */  0x9D, 0x43, 0x88, 0x30, 0xD1, 0x0C, 0x8F, 0x91,
                /* 0530 */  0x75, 0xBE, 0xA1, 0xB2, 0xC6, 0x85, 0x1A, 0xA7,
                /* 0538 */  0x8F, 0x32, 0xEC, 0xB6, 0x80, 0x3B, 0x41, 0x61,
                /* 0540 */  0x60, 0x3D, 0x72, 0x0E, 0x6B, 0xB4, 0xB0, 0x07,
                /* 0548 */  0xFC, 0x10, 0xE1, 0x0B, 0x88, 0x67, 0xE6, 0xAB,
                /* 0550 */  0x8B, 0x8F, 0x1E, 0x60, 0x39, 0x4C, 0xC1, 0xFD,
                /* 0558 */  0xFF, 0x1F, 0x7F, 0xE0, 0x9C, 0x4E, 0xD8, 0x59,
                /* 0560 */  0xC0, 0xB7, 0x1F, 0x43, 0xB2, 0x83, 0x1F, 0x78,
                /* 0568 */  0xC6, 0x7B, 0x8E, 0xBE, 0x02, 0x04, 0x7B, 0xAE,
                /* 0570 */  0xF1, 0x30, 0x7D, 0xBD, 0x31, 0x68, 0x3C, 0x4F,
                /* 0578 */  0xC6, 0x18, 0x3E, 0xDF, 0x30, 0xCD, 0xE7, 0x1B,
                /* 0580 */  0x48, 0x41, 0x8E, 0x15, 0x50, 0xCE, 0x80, 0xEC,
                /* 0588 */  0x58, 0x01, 0x8C, 0xEF, 0x0C, 0x1E, 0x30, 0x3F,
                /* 0590 */  0x56, 0x00, 0x4E, 0x25, 0x0D, 0x5C, 0xFF, 0xFF,
                /* 0598 */  0x63, 0x05, 0xB8, 0xCE, 0x00, 0x3E, 0x56, 0x00,
                /* 05A0 */  0x3E, 0x04, 0x1F, 0x0B, 0x40, 0x73, 0x28, 0xE5,
                /* 05A8 */  0x97, 0x0A, 0xF0, 0x45, 0x3C, 0x54, 0xA0, 0xA5,
                /* 05B0 */  0x8F, 0x5E, 0x17, 0xAE, 0xB3, 0x38, 0x46, 0x83,
                /* 05B8 */  0xE2, 0x04, 0x1F, 0x2A, 0x50, 0x52, 0x29, 0x24,
                /* 05C0 */  0xF4, 0x50, 0x81, 0x3A, 0x57, 0x18, 0xCC, 0x20,
                /* 05C8 */  0x3E, 0x01, 0x38, 0xF6, 0xA1, 0x02, 0xCA, 0x41,
                /* 05D0 */  0xE9, 0x74, 0x8E, 0xEA, 0x7D, 0x2B, 0x81, 0x63,
                /* 05D8 */  0x1E, 0x2A, 0x40, 0x71, 0x4A, 0x3A, 0x5C, 0xB0,
                /* 05E0 */  0x1C, 0xFC, 0xD8, 0x02, 0x0F, 0xCE, 0xC6, 0xAF,
                /* 05E8 */  0x10, 0x04, 0xC5, 0x83, 0xF5, 0x54, 0x8D, 0xFA,
                /* 05F0 */  0xFF, 0x8F, 0xF1, 0x20, 0xE7, 0x6B, 0x1C, 0x3B,
                /* 05F8 */  0xF0, 0xF1, 0xB3, 0x05, 0xE0, 0x44, 0xDE, 0xD9,
                /* 0600 */  0x02, 0x74, 0x90, 0x3E, 0x5B, 0x00, 0x3E, 0x0E,
                /* 0608 */  0x8E, 0x4F, 0x07, 0x60, 0x39, 0x92, 0x19, 0xE4,
                /* 0610 */  0x75, 0x11, 0x77, 0x82, 0x33, 0x46, 0x94, 0x37,
                /* 0618 */  0x3B, 0x0F, 0xCF, 0x07, 0x0C, 0x0C, 0xDA, 0xC3,
                /* 0620 */  0x80, 0x4F, 0x7A, 0xEC, 0x7A, 0x81, 0x83, 0x39,
                /* 0628 */  0xBE, 0xF7, 0x19, 0x9E, 0x6E, 0xCD, 0x3A, 0x61,
                /* 0630 */  0xF0, 0x71, 0x59, 0xFD, 0x8B, 0x42, 0x63, 0x7E,
                /* 0638 */  0xA9, 0x8E, 0xEB, 0xFF, 0xFF, 0x01, 0x83, 0xAB,
                /* 0640 */  0x86, 0xD2, 0xC9, 0xC2, 0x07, 0x0B, 0xEB, 0xA5,
                /* 0648 */  0x90, 0xA6, 0x03, 0x06, 0x4A, 0xC5, 0x01, 0x83,
                /* 0650 */  0x82, 0x18, 0xD0, 0x11, 0x0F, 0x18, 0x68, 0x15,
                /* 0658 */  0x87, 0x20, 0x64, 0xA6, 0xFB, 0x05, 0x9D, 0xA8,
                /* 0660 */  0x27, 0xCD, 0xAF, 0x07, 0xBE, 0x5F, 0x30, 0xDC,
                /* 0668 */  0xFA, 0xAE, 0x40, 0x20, 0x57, 0x73, 0x60, 0x40,
                /* 0670 */  0xCD, 0xC2, 0xE7, 0x0A, 0xCC, 0x65, 0xEF, 0xB5,
                /* 0678 */  0x02, 0x5C, 0x33, 0xC2, 0x1D, 0x2B, 0xC0, 0x88,
                /* 0680 */  0xCE, 0xEF, 0x7C, 0x80, 0xC1, 0xFF, 0xFF, 0x9D,
                /* 0688 */  0x0F, 0x30, 0x34, 0x72, 0xDF, 0xF9, 0x00, 0xEF,
                /* 0690 */  0xB1, 0xD6, 0x6B, 0x02, 0xC5, 0x19, 0xBD, 0x82,
                /* 0698 */  0xC0, 0xA0, 0xAE, 0xDC, 0xC0, 0xE4, 0xFF, 0x7F,
                /* 06A0 */  0xE5, 0x06, 0x5B, 0x80, 0x5B, 0x36, 0x28, 0xAF,
                /* 06A8 */  0x36, 0xB0, 0xCE, 0x38, 0x38, 0xA0, 0x87, 0x1D,
                /* 06B0 */  0xEC, 0x85, 0xDB, 0x57, 0x1C, 0x58, 0x57, 0x72,
                /* 06B8 */  0x70, 0xDE, 0xB9, 0x61, 0x1F, 0x2C, 0xA2, 0x3E,
                /* 06C0 */  0xA4, 0x3D, 0x6A, 0x87, 0x0D, 0x62, 0x8C, 0x87,
                /* 06C8 */  0xED, 0x47, 0xED, 0x20, 0xCF, 0xDD, 0xBE, 0x73,
                /* 06D0 */  0xDB, 0x18, 0x8E, 0xEE, 0xDC, 0xBE, 0x63, 0x9C,
                /* 06D8 */  0x6A, 0x98, 0x18, 0x51, 0x4E, 0x33, 0x8A, 0x21,
                /* 06E0 */  0xA2, 0xBE, 0x74, 0x9F, 0xC8, 0x9B, 0xF7, 0x2B,
                /* 06E8 */  0x77, 0xD8, 0xA0, 0x41, 0xDE, 0xB9, 0x59, 0xF4,
                /* 06F0 */  0xE7, 0x8A, 0xCE, 0x05, 0xBE, 0x73, 0x03, 0xA6,
                /* 06F8 */  0xFE, 0xFF, 0x77, 0x6E, 0x60, 0xFD, 0xF4, 0xF1,
                /* 0700 */  0xB9, 0x07, 0x7F, 0xDD, 0xC0, 0x05, 0x86, 0x90,
                /* 0708 */  0x05, 0x08, 0x89, 0x3A, 0xB9, 0xA0, 0x4E, 0x16,
                /* 0710 */  0x3E, 0x54, 0xB0, 0x8B, 0x0E, 0xBF, 0xFB, 0x62,
                /* 0718 */  0x4E, 0x2B, 0xE0, 0x3F, 0x0A, 0x81, 0xE9, 0x56,
                /* 0720 */  0x81, 0x39, 0x0A, 0xE1, 0xCE, 0x40, 0xC0, 0xE9,
                /* 0728 */  0xD2, 0xF8, 0x62, 0x76, 0x02, 0xA1, 0xBA, 0x9C,
                /* 0730 */  0x80, 0x86, 0xF0, 0xD0, 0x8E, 0xBD, 0xB3, 0x03,
                /* 0738 */  0x8F, 0x11, 0xFE, 0xFF, 0x0F, 0x01, 0x73, 0x9E,
                /* 0740 */  0xF0, 0x10, 0xF8, 0x00, 0xCE, 0xE5, 0xF4, 0x7C,
                /* 0748 */  0xC0, 0x39, 0x29, 0xDC, 0x81, 0x80, 0x83, 0x3D,
                /* 0750 */  0x9F, 0xF0, 0x63, 0x12, 0x2E, 0xE0, 0xC1, 0x06,
                /* 0758 */  0x15, 0xE9, 0x6C, 0x03, 0x90, 0x0A, 0xF3, 0xFD,
                /* 0760 */  0xE1, 0x05, 0xE2, 0xB5, 0xE6, 0x81, 0x26, 0x46,
                /* 0768 */  0x84, 0x37, 0x82, 0x17, 0x1B, 0x83, 0x3F, 0xD4,
                /* 0770 */  0x18, 0xC5, 0xB3, 0x08, 0x12, 0x31, 0x4A, 0xC0,
                /* 0778 */  0x70, 0x11, 0x8D, 0xF2, 0x5C, 0x13, 0xEF, 0xB5,
                /* 0780 */  0x26, 0x74, 0x84, 0x60, 0x91, 0xCE, 0xC4, 0xB0,
                /* 0788 */  0xE7, 0x1A, 0xE7, 0xD9, 0x86, 0x89, 0x78, 0x86,
                /* 0790 */  0xE8, 0x5C, 0xF0, 0xFF, 0x7F, 0xB6, 0x01, 0xF8,
                /* 0798 */  0xFF, 0xFF, 0x3F, 0xDB, 0x80, 0x01, 0xED, 0xD9,
                /* 07A0 */  0x06, 0x0C, 0x90, 0x2F, 0x35, 0xCF, 0x2E, 0x67,
                /* 07A8 */  0xF0, 0x42, 0xE3, 0x93, 0x8C, 0x27, 0xF0, 0x90,
                /* 07B0 */  0xF7, 0x7E, 0xE2, 0xE3, 0x1F, 0x9B, 0x91, 0x0F,
                /* 07B8 */  0x38, 0x00, 0x2F, 0xFF, 0xFF, 0x07, 0x1C, 0xE0,
                /* 07C0 */  0x7A, 0x89, 0x78, 0x07, 0x7C, 0xAF, 0x79, 0x1F,
                /* 07C8 */  0x78, 0x05, 0xF4, 0xEC, 0x9E, 0x6D, 0x8C, 0x11,
                /* 07D0 */  0xEA, 0x5D, 0xD0, 0x07, 0x1C, 0x1F, 0x47, 0x82,
                /* 07D8 */  0xBD, 0x3D, 0x3C, 0xE0, 0xF8, 0x50, 0xE8, 0x7B,
                /* 07E0 */  0x8E, 0xCF, 0x37, 0x51, 0xCE, 0x36, 0x4A, 0xDC,
                /* 07E8 */  0x90, 0xC6, 0x79, 0xC2, 0x31, 0xD0, 0x5B, 0xCE,
                /* 07F0 */  0x03, 0x0E, 0xC0, 0xA5, 0xFF, 0xFF, 0x01, 0x07,
                /* 07F8 */  0x60, 0xC1, 0x1D, 0xC5, 0x20, 0x91, 0x1E, 0x70,
                /* 0800 */  0x00, 0x77, 0xA1, 0x4E, 0x37, 0xA8, 0x18, 0x07,
                /* 0808 */  0x1C, 0x10, 0xFD, 0xFF, 0x0F, 0x38, 0x00, 0x57,
                /* 0810 */  0x20, 0x5F, 0x68, 0x22, 0x3C, 0xD7, 0xBC, 0x33,
                /* 0818 */  0x1B, 0x3A, 0xC2, 0xB3, 0xB3, 0x51, 0x9E, 0x6B,
                /* 0820 */  0x5E, 0x6B, 0x1E, 0x70, 0x7C, 0x79, 0x78, 0x1D,
                /* 0828 */  0x89, 0x10, 0x25, 0xE6, 0x03, 0xA1, 0xAF, 0xD0,
                /* 0830 */  0x46, 0x35, 0x84, 0x71, 0x8E, 0x34, 0x60, 0x94,
                /* 0838 */  0x87, 0x8A, 0x70, 0x06, 0x79, 0xC0, 0x61, 0xC1,
                /* 0840 */  0xCF, 0xCE, 0x80, 0x84, 0xFF, 0xFF, 0x01, 0x07,
                /* 0848 */  0x60, 0xA8, 0xBC, 0x03, 0x0E, 0x28, 0xD0, 0x9F,
                /* 0850 */  0x28, 0x0E, 0xE3, 0xAD, 0xE6, 0xCD, 0x06, 0x7B,
                /* 0858 */  0xB4, 0x01, 0xC7, 0xFF, 0xFF, 0x68, 0x03, 0x8C,
                /* 0860 */  0x85, 0xBF, 0x03, 0xE8, 0xB9, 0xC6, 0x52, 0x1F,
                /* 0868 */  0x07, 0xF4, 0x68, 0x03, 0xDC, 0x8F, 0x2E, 0xE0,
                /* 0870 */  0x3C, 0xE7, 0x80, 0xF3, 0x98, 0x10, 0xE3, 0xE1,
                /* 0878 */  0x86, 0x01, 0xC6, 0x8B, 0x11, 0x22, 0xEA, 0x23,
                /* 0880 */  0x0E, 0x06, 0xE8, 0x41, 0xC5, 0x28, 0x45, 0x83,
                /* 0888 */  0x09, 0x32, 0xB0, 0x27, 0x60, 0x8C, 0x78, 0x21,
                /* 0890 */  0x8E, 0x2D, 0xC6, 0x71, 0x3C, 0xA8, 0xC4, 0x78,
                /* 0898 */  0xDF, 0xF1, 0xD1, 0x06, 0x0C, 0x43, 0x7B, 0x1D,
                /* 08A0 */  0x68, 0xED, 0x34, 0x43, 0x26, 0xE7, 0xA3, 0x8D,
                /* 08A8 */  0xCF, 0x10, 0x4F, 0x0A, 0x9E, 0xD9, 0xA3, 0x8D,
                /* 08B0 */  0x67, 0x10, 0xEE, 0x0C, 0xDE, 0x03, 0x0D, 0xF5,
                /* 08B8 */  0x80, 0xF3, 0xFF, 0x7F, 0x3A, 0x88, 0xF2, 0x94,
                /* 08C0 */  0xC3, 0x80, 0xE2, 0x44, 0x0B, 0x19, 0x39, 0x42,
                /* 08C8 */  0x9C, 0xA0, 0xA1, 0x1F, 0x6D, 0x58, 0xB8, 0x73,
                /* 08D0 */  0x81, 0xFE, 0x50, 0x3E, 0xDA, 0x00, 0xFC, 0x38,
                /* 08D8 */  0x8B, 0xE0, 0x8E, 0x72, 0x30, 0x4F, 0x0A, 0x98,
                /* 08E0 */  0xE3, 0xD3, 0x83, 0xC8, 0x23, 0x85, 0xCF, 0x09,
                /* 08E8 */  0xF8, 0xD3, 0x09, 0xF0, 0x10, 0xB1, 0x02, 0x0D,
                /* 08F0 */  0xD5, 0xA9, 0x5F, 0x04, 0xB2, 0xB1, 0x56, 0x0F,
                /* 08F8 */  0x8B, 0x66, 0xA2, 0xD2, 0x78, 0xD8, 0x04, 0x9E,
                /* 0900 */  0x32, 0xFE, 0xFF, 0x47, 0xF3, 0xFC, 0xE1, 0x2C,
                /* 0908 */  0x50, 0x3A, 0xF7, 0x18, 0xD8, 0x29, 0x28, 0xA4,
                /* 0910 */  0x8F, 0x46, 0xC3, 0x31, 0xB4, 0x15, 0xC1, 0x08,
                /* 0918 */  0xCE, 0x20, 0x06, 0x74, 0x5C, 0x08, 0xD9, 0x38,
                /* 0920 */  0x14, 0xA1, 0x8F, 0x42, 0x18, 0x82, 0xF1, 0x20,
                /* 0928 */  0x74, 0x78, 0xF0, 0xF8, 0x7C, 0x10, 0xE0, 0xE7,
                /* 0930 */  0x14, 0xDF, 0x0C, 0x8C, 0x6C, 0x7D, 0xE7, 0x0F,
                /* 0938 */  0xD0, 0x0C, 0x1C, 0x96, 0x9A, 0x9B, 0x12, 0x6A,
                /* 0940 */  0x16, 0x3E, 0x15, 0x3C, 0xD7, 0xF8, 0x64, 0x83,
                /* 0948 */  0x3F, 0x1C, 0xC0, 0x99, 0xC5, 0xCB, 0x41, 0xD5,
                /* 0950 */  0x83, 0x25, 0x23, 0xA9, 0x6E, 0x1E, 0xD0, 0xC6,
                /* 0958 */  0x85, 0x3B, 0x21, 0xC0, 0x03, 0xF2, 0x85, 0xC0,
                /* 0960 */  0xA7, 0x9D, 0x87, 0x02, 0x36, 0x91, 0x07, 0x1E,
                /* 0968 */  0xA3, 0x19, 0x9D, 0x8B, 0x9C, 0x3F, 0x4A, 0xD6,
                /* 0970 */  0xFC, 0x29, 0x88, 0xE7, 0xEF, 0xC8, 0xF3, 0x87,
                /* 0978 */  0x32, 0xAD, 0xF3, 0xC7, 0x44, 0x9C, 0x3F, 0xBD,
                /* 0980 */  0x7D, 0xE0, 0x21, 0x5F, 0x54, 0x5E, 0x42, 0x7C,
                /* 0988 */  0xA1, 0x02, 0xD7, 0x45, 0x02, 0xDE, 0x38, 0x7C,
                /* 0990 */  0x02, 0xE0, 0xFF, 0xFF, 0x21, 0xF8, 0x04, 0xC0,
                /* 0998 */  0x87, 0xE6, 0x1B, 0x00, 0x70, 0x18, 0x18, 0xEE,
                /* 09A0 */  0x06, 0x00, 0x46, 0x78, 0x8C, 0xB0, 0x5B, 0x13,
                /* 09A8 */  0x95, 0x35, 0x38, 0xD4, 0x60, 0x7D, 0x41, 0x62,
                /* 09B0 */  0x67, 0x10, 0xDC, 0x3D, 0x0D, 0x03, 0xEB, 0xE1,
                /* 09B8 */  0x73, 0x58, 0xA3, 0x85, 0x3D, 0xEA, 0x37, 0x13,
                /* 09C0 */  0x1F, 0x6B, 0x7C, 0xA6, 0xF2, 0x89, 0xC8, 0xF7,
                /* 09C8 */  0x19, 0xB0, 0x5C, 0xD9, 0xE0, 0x5F, 0xAA, 0xF0,
                /* 09D0 */  0x57, 0x1E, 0x76, 0x20, 0xF0, 0x29, 0xC4, 0x90,
                /* 09D8 */  0xEC, 0x6A, 0x84, 0x3B, 0x1B, 0xC0, 0x1D, 0xEF,
                /* 09E0 */  0x39, 0xFA, 0xA4, 0x10, 0xEC, 0x6D, 0xC9, 0xC3,
                /* 09E8 */  0xF4, 0xA9, 0xC9, 0x87, 0x4E, 0x3E, 0x3D, 0x76,
                /* 09F0 */  0x6B, 0x62, 0x47, 0xC9, 0x18, 0x8F, 0x03, 0xB0,
                /* 09F8 */  0xB4, 0x3C, 0x1F, 0x74, 0x55, 0xE1, 0xF7, 0x2D,
                /* 0A00 */  0x27, 0xBD, 0xAA, 0x40, 0x38, 0x10, 0x24, 0x70,
                /* 0A08 */  0xBE, 0xBB, 0x0A, 0xEA, 0xFF, 0x9F, 0x8C, 0x42,
                /* 0A10 */  0x4A, 0x0F, 0x17, 0x28, 0x6D, 0x87, 0x0B, 0x0A,
                /* 0A18 */  0x62, 0x40, 0x07, 0xBF, 0xAB, 0x40, 0x0F, 0x7A,
                /* 0A20 */  0x57, 0x81, 0x7E, 0xC7, 0xC1, 0x9F, 0x2D, 0xC0,
                /* 0A28 */  0x35, 0xB7, 0x20, 0x41, 0x1F, 0x57, 0xE0, 0x1F,
                /* 0A30 */  0x7B, 0x5E, 0x2E, 0xC0, 0x3F, 0x14, 0xDC, 0x85,
                /* 0A38 */  0x05, 0x58, 0xC8, 0xBD, 0x04, 0xA0, 0x04, 0x5E,
                /* 0A40 */  0x02, 0x28, 0x88, 0x2F, 0x01, 0x0E, 0x7F, 0x61,
                /* 0A48 */  0x81, 0x1E, 0xF6, 0xC2, 0x02, 0x8A, 0x5B, 0x00,
                /* 0A50 */  0xF0, 0x18, 0xC9, 0xFF, 0xFF, 0x95, 0x05, 0x26,
                /* 0A58 */  0xF6, 0x63, 0x00, 0x70, 0xB9, 0xB5, 0x00, 0xF3,
                /* 0A60 */  0xD3, 0x80, 0x6F, 0x2D, 0x80, 0x7B, 0xD1, 0x87,
                /* 0A68 */  0x51, 0x94, 0xCC, 0xC3, 0x28, 0x84, 0xFF, 0xFF,
                /* 0A70 */  0x61, 0x14, 0xE0, 0xD0, 0xD1, 0xF8, 0x01, 0xF4,
                /* 0A78 */  0xD8, 0xDE, 0x07, 0xDE, 0x3F, 0x0F, 0xEE, 0x19,
                /* 0A80 */  0xF4, 0x25, 0xD4, 0x40, 0x27, 0xF6, 0x34, 0xEA,
                /* 0A88 */  0xC3, 0xA8, 0x41, 0x8E, 0xF0, 0x89, 0xD4, 0x07,
                /* 0A90 */  0xD1, 0x50, 0x91, 0x62, 0x46, 0x79, 0x11, 0x65,
                /* 0A98 */  0xE7, 0x77, 0xA3, 0x1B, 0x2A, 0x5A, 0x90, 0xE0,
                /* 0AA0 */  0xA1, 0x1E, 0x46, 0x59, 0xB0, 0xC3, 0x28, 0x90,
                /* 0AA8 */  0xFD, 0xFF, 0x1F, 0x46, 0x01, 0x73, 0x87, 0x18,
                /* 0AB0 */  0x70, 0x0C, 0xE0, 0xB1, 0xE3, 0xD4, 0x1E, 0x3B,
                /* 0AB8 */  0x60, 0x1D, 0x45, 0x01, 0x16, 0xFC, 0xFF, 0x8F,
                /* 0AC0 */  0xA2, 0x00, 0xFF, 0xFF, 0xFF, 0x47, 0x51, 0x80,
                /* 0AC8 */  0xFF, 0xFF, 0xFF, 0xA3, 0x28, 0xC0, 0xFF, 0xFF,
                /* 0AD0 */  0xFF, 0x51, 0x14, 0x60, 0x92, 0x42, 0x9B, 0x3E,
                /* 0AD8 */  0x35, 0x1A, 0xB5, 0x6A, 0x50, 0xA6, 0x46, 0x99,
                /* 0AE0 */  0x06, 0xB5, 0xFA, 0x54, 0x6A, 0xCC, 0xD8, 0xD9,
                /* 0AE8 */  0x20, 0x41, 0xF1, 0xCB, 0xD7, 0xF8, 0x1D, 0xE7,
                /* 0AF0 */  0x09, 0x20, 0x10, 0x8B, 0x36, 0x01, 0xC2, 0x22,
                /* 0AF8 */  0x83, 0x70, 0x15, 0x20, 0x2C, 0xDC, 0xD3, 0x42,
                /* 0B00 */  0x20, 0x96, 0xA6, 0x03, 0x84, 0xFA, 0x00, 0x61,
                /* 0B08 */  0x22, 0x94, 0x80, 0xB0, 0x08, 0x20, 0xDC, 0x09,
                /* 0B10 */  0x08, 0x13, 0xAB, 0x05, 0x84, 0x45, 0x05, 0xE1,
                /* 0B18 */  0x5E, 0x40, 0x58, 0xBC, 0xFF, 0x89, 0x40, 0x2C,
                /* 0B20 */  0xCE, 0x0D, 0x08, 0x0B, 0xFA, 0x9C, 0x90, 0x11,
                /* 0B28 */  0x10, 0xC5, 0x06, 0xD1, 0x80, 0x88, 0x1F, 0x20,
                /* 0B30 */  0x16, 0x01, 0x44, 0x40, 0x96, 0xA2, 0xE8, 0xFF,
                /* 0B38 */  0x0F, 0xC4, 0x84, 0x81, 0x08, 0xC8, 0xC1, 0x5E,
                /* 0B40 */  0x01, 0x02, 0x72, 0x4A, 0x10, 0x01, 0x39, 0xAF,
                /* 0B48 */  0x25, 0x20, 0x96, 0x1E, 0x44, 0x40, 0x4E, 0x69,
                /* 0B50 */  0x0A, 0x84, 0x69, 0x54, 0x05, 0x42, 0x5D, 0x81,
                /* 0B58 */  0x30, 0xED, 0xEF, 0xBE, 0x20, 0x24, 0x39, 0x08,
                /* 0B60 */  0xF7, 0x05, 0xC2, 0xB4, 0xBD, 0x37, 0x83, 0x90,
                /* 0B68 */  0x64, 0x20, 0xFC, 0xBD, 0x2A, 0x10, 0x67, 0x7F,
                /* 0B70 */  0x6F, 0x06, 0x21, 0xCA, 0xBF, 0x9B, 0x41, 0xD8,
                /* 0B78 */  0x4F, 0x55, 0x20, 0xCE, 0x23, 0x0F, 0x84, 0xA9,
                /* 0B80 */  0xB1, 0x37, 0x28, 0xFA, 0x73, 0xD1, 0xA0, 0x08,
                /* 0B88 */  0x88, 0x80, 0x1C, 0xDD, 0x1F, 0x10, 0x13, 0xF2,
                /* 0B90 */  0xD2, 0x10, 0x90, 0x43, 0xFD, 0x3F, 0x03, 0x91,
                /* 0B98 */  0x84, 0x20, 0x02, 0x72, 0xFE, 0x97, 0x46, 0x20,
                /* 0BA0 */  0xA2, 0xE6, 0x1F, 0x22, 0x20, 0xEB, 0x78, 0xA0,
                /* 0BA8 */  0x08, 0xC4, 0x29, 0x40, 0xA8, 0x18, 0x95, 0x80,
                /* 0BB0 */  0x4C, 0x19, 0x88, 0x80, 0x2C, 0xD7, 0x25, 0x10,
                /* 0BB8 */  0x13, 0x0F, 0x22, 0x20, 0x0B, 0x79, 0xE9, 0x08,
                /* 0BC0 */  0xC8, 0xAA, 0x40, 0x04, 0x64, 0xCD, 0x3E, 0x81,
                /* 0BC8 */  0x58, 0x02, 0x10, 0x01, 0xF9, 0xFF, 0x0F       
            })
        }

        Method (_QFF, 0, NotSerialized)  // _Qxx: EC Query
        {
            P8XH (Zero, 0xFF)
            Store (One, ^MAP1.CAUS)
            \NTF0 (0x80)
        }
    }
}

