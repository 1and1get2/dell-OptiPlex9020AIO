/*
 * Intel ACPI Component Architecture
 * AML Disassembler version 20140926-64 [Oct 16 2014]
 * Copyright (c) 2000 - 2014 Intel Corporation
 * 
 * Disassembly of SSDT7.aml, Mon Mar 16 18:34:19 2015
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00001052 (4178)
 *     Revision         0x01
 *     Checksum         0xB5
 *     OEM ID           "AmdRef"
 *     OEM Table ID     "AmdTabl"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20120711 (538052369)
 */
DefinitionBlock ("SSDT7.aml", "SSDT", 1, "AmdRef", "AmdTabl", 0x00001000)
{
    /*
     * iASL Warning: There were 4 external control methods found during
     * disassembly, but only 3 were resolved (1 unresolved). Additional
     * ACPI tables may be required to properly disassemble the code. This
     * resulting disassembler output file may not compile because the
     * disassembler did not know how many arguments to assign to the
     * unresolved methods.
     *
     * If necessary, the -fe option can be used to specify a file containing
     * control method external declarations with the associated method
     * argument counts. Each line of the file must be of the form:
     *     External (<method pathname>, MethodObj, <argument count>)
     * Invocation:
     *     iasl -fe refs.txt -d dsdt.aml
     *
     * The following methods were unresolved and many not compile properly
     * because the disassembler had to guess at the number of arguments
     * required for each:
     */
    External (_SB_.PCI0.IGPU.IDAB, MethodObj)    // Warning: Unresolved method, guessing 0 arguments

//    External (_SB_.PCI0.IGPU, DeviceObj)
    External (_SB_.PCI0.IGPU.AINT, MethodObj)    // 2 Arguments
    External (_SB_.PCI0.LPCB.H_EC.LSTE, IntObj)
    External (_SB_.PCI0.PEG0.PEGP, DeviceObj)
    External (_SB_.PCI0.PEG0.PEGP.DD02, UnknownObj)
    External (_SB_.PCI0.PEG0.PEGP.SGPO, MethodObj)    // 2 Arguments
    External (_SB_.PCI0.PEG0.PEGP.SGST, MethodObj)    // 0 Arguments
    External (AMDA, FieldUnitObj)
    External (DSEL, FieldUnitObj)
    External (DSEN, FieldUnitObj)
    External (ECON, FieldUnitObj)
    External (ESEL, FieldUnitObj)
    External (MXD2, FieldUnitObj)
    External (MXD3, FieldUnitObj)
    External (MXD4, FieldUnitObj)
    External (MXD5, FieldUnitObj)
    External (MXD6, FieldUnitObj)
    External (MXD7, FieldUnitObj)
    External (NXD1, FieldUnitObj)
    External (NXD2, FieldUnitObj)
    External (NXD3, FieldUnitObj)
    External (NXD4, FieldUnitObj)
    External (NXD5, FieldUnitObj)
    External (NXD6, FieldUnitObj)
    External (NXD7, FieldUnitObj)
    External (NXD8, FieldUnitObj)
    External (PXFD, FieldUnitObj)
    External (SGFL, FieldUnitObj)
    External (SGMD, FieldUnitObj)
    External (SSEL, UnknownObj)

    }

