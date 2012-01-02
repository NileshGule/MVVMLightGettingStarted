
//  Microsoft (R) .NET Framework IL Disassembler.  Version 3.5.30729.1
//  Copyright (c) Microsoft Corporation.  All rights reserved.


// ----- DOS Header:
// Magic:                      0x5a4d
// Bytes on last page:         0x0090
// Pages in file:              0x0003
// Relocations:                0x0000
// Size of header (paragraphs):0x0004
// Min extra paragraphs:       0x0000
// Max extra paragraphs:       0xffff
// Initial (relative) SS:      0x0000
// Initial SP:                 0x00b8
// Checksum:                   0x0000
// Initial IP:                 0x0000
// Initial (relative) CS:      0x0000
// File addr. of reloc table:  0x0040
// Overlay number:             0x0000
// OEM identifier:             0x0000
// OEM info:                   0x0000
// File addr. of COFF header:  0x0080
// ----- COFF/PE Headers:
// Signature:                  0x00004550
// ----- COFF Header:
// Machine:                    0x014c
// Number of sections:         0x0005
// Time-date stamp:            0x00000000
// Ptr to symbol table:        0x00000000
// Number of symbols:          0x00000000
// Size of optional header:    0x00e0
// Characteristics:            0x2102
// ----- PE Optional Header (32 bit):
// Magic:                          0x010b
// Major linker version:           0x08
// Minor linker version:           0x00
// Size of code:                   0x00000e00
// Size of init.data:              0x00000600
// Size of uninit.data:            0x00000000
// Addr. of entry point:           0x0000236c
// Base of code:                   0x00002000
// Base of data:                   0x00004000
// Image base:                     0x00400000
// Section alignment:              0x00002000
// File alignment:                 0x00000200
// Major OS version:               0x0004
// Minor OS version:               0x0000
// Major image version:            0x0000
// Minor image version:            0x0000
// Major subsystem version:        0x0004
// Minor subsystem version:        0x0000
// Size of image:                  0x0000c000
// Size of headers:                0x00000400
// Checksum:                       0x00000000
// Subsystem:                      0x00000003
// DLL characteristics:            0x00008540
// Size of stack reserve:          0x00100000
// Size of stack commit:           0x00001000
// Size of heap reserve:           0x00100000
// Size of heap commit:            0x00001000
// Loader flags:                   0x00000000
// Directories:                    0x00000010
// 0x00000000 [0x00000000] address [size] of Export Directory:          
// 0x00006008 [0x0000004a] address [size] of Import Directory:          
// 0x00004000 [0x00000360] address [size] of Resource Directory:        
// 0x00000000 [0x00000000] address [size] of Exception Directory:       
// 0x00000000 [0x00000000] address [size] of Security Directory:        
// 0x00000000 [0x00000000] address [size] of Base Relocation Table:     
// 0x00008000 [0x0000001c] address [size] of Debug Directory:           
// 0x00000000 [0x00000000] address [size] of Architecture Specific:     
// 0x00000000 [0x00000000] address [size] of Global Pointer:            
// 0x00000000 [0x00000000] address [size] of TLS Directory:             
// 0x00000000 [0x00000000] address [size] of Load Config Directory:     
// 0x00000000 [0x00000000] address [size] of Bound Import Directory:    
// 0x00006000 [0x00000008] address [size] of Import Address Table:      
// 0x00000000 [0x00000000] address [size] of Delay Load IAT:            
// 0x00002372 [0x00000048] address [size] of CLR Header:                


// Image sections:
//              .text
//              0x000003ba Virtual Size
//              0x00002000 Virtual Address
//              0x00000400 Size of Raw Data
//              0x00000400 Pointer to Raw Data
//              0x00000000 Pointer to Relocations
//              0x00000000 Pointer to Linenumbers
//                  0x0000 Number of Relocations
//                  0x0000 Number of Linenumbers
//              0x60000020 Characteristics
//                         CNT_CODE
//                         MEM_EXECUTE
//                         MEM_READ

//              .rsrc
//              0x00000360 Virtual Size
//              0x00004000 Virtual Address
//              0x00000400 Size of Raw Data
//              0x00000800 Pointer to Raw Data
//              0x00000000 Pointer to Relocations
//              0x00000000 Pointer to Linenumbers
//                  0x0000 Number of Relocations
//                  0x0000 Number of Linenumbers
//              0x40000000 Characteristics
//                         MEM_READ

//              .idata
//              0x00000052 Virtual Size
//              0x00006000 Virtual Address
//              0x00000200 Size of Raw Data
//              0x00000c00 Pointer to Raw Data
//              0x00000000 Pointer to Relocations
//              0x00000000 Pointer to Linenumbers
//                  0x0000 Number of Relocations
//                  0x0000 Number of Linenumbers
//              0x40000000 Characteristics
//                         MEM_READ

//              .debug
//              0x00000040 Virtual Size
//              0x00008000 Virtual Address
//              0x00000200 Size of Raw Data
//              0x00000e00 Pointer to Raw Data
//              0x00000000 Pointer to Relocations
//              0x00000000 Pointer to Linenumbers
//                  0x0000 Number of Relocations
//                  0x0000 Number of Linenumbers
//              0x40000000 Characteristics
//                         MEM_READ

//              .cormeta
//              0x00000a80 Virtual Size
//              0x0000a000 Virtual Address
//              0x00000c00 Size of Raw Data
//              0x00001000 Pointer to Raw Data
//              0x00000000 Pointer to Relocations
//              0x00000000 Pointer to Linenumbers
//                  0x0000 Number of Relocations
//                  0x0000 Number of Linenumbers
//              0x40000000 Characteristics
//                         MEM_READ

// Base Relocation Table
// No data.
// Import Address Table
//     DLL : mscoree.dll
//              0x00006000 Import Address Table
//              0x00006046 Import Name Table
//              0          Time Date Stamp
//              0          Index of First Forwarder Reference
//
//              0x0000  _CorDllMain

// Delay Load Import Address Table
// No data.

// Entry point code:
//FF 25 00 20 40 00 


// ----- CLR Header:
// Header size:                        0x00000048
// Major runtime version:              0x0002
// Minor runtime version:              0x0000
// 0x0000a000 [0x00000a80] address [size] of Metadata Directory:        
// Flags:                              0x00000001
// Entry point token:                  0x00000000
// 0x00000000 [0x00000000] address [size] of Resources Directory:       
// 0x00000000 [0x00000000] address [size] of Strong Name Signature:     
// 0x00000000 [0x00000000] address [size] of CodeManager Table:         
// 0x00000000 [0x00000000] address [size] of VTableFixups Directory:    
// 0x00000000 [0x00000000] address [size] of Export Address Table:      
// 0x00000000 [0x00000000] address [size] of Precompile Header:         

// Metadata Header
//    Storage Signature:
//              0x424a5342 Signature
//                  0x0001 Major Version
//                  0x0001 Minor Version
//              0x00000000 Extra Data Offset
//              0x0000000c Version String Length
//              'v2.0.50727' Version String
//    Storage Header:
//                    0x00 Flags
//                  0x0005 Number of Streams
//    Stream 1:
//              0x0000006c Offset
//              0x00000394 Size
//              '#~' Name
//    Stream 2:
//              0x00000400 Offset
//              0x00000494 Size
//              '#Strings' Name
//    Stream 3:
//              0x00000894 Offset
//              0x00000048 Size
//              '#US' Name
//    Stream 4:
//              0x000008dc Offset
//              0x00000010 Size
//              '#GUID' Name
//    Stream 5:
//              0x000008ec Offset
//              0x00000194 Size
//              '#Blob' Name

//    Metadata Stream Header:
//              0x00000000 Reserved
//                    0x02 Major
//                    0x00 Minor
//                    0x00 Heaps
//                    0x01 Rid
//      0x0000000901a21557 MaskValid
//      0x000016003325fa00 Sorted

// Code Manager Table:
//  default


// Export Address Table Jumps:
// No data.



.typelist 
{
  ViewModels.MainViewModel
  ViewModels.IDialogService
}

// Metadata version: v2.0.50727
.assembly extern GalaSoft.MvvmLight.SL4
{
  .publickeytoken = (91 8F 02 B0 F4 B4 B1 16 ) 
  .ver 3:0:0:30091
}
.assembly extern System.Windows
{
  .publickeytoken = (7C EC 85 D7 BE A7 79 8E )                         // |.....y.
  .ver 2:0:5:0
}
.assembly extern mscorlib
{
  .publickeytoken = (7C EC 85 D7 BE A7 79 8E )                         // |.....y.
  .ver 2:0:5:0
}
.assembly extern System.Core
{
  .publickeytoken = (7C EC 85 D7 BE A7 79 8E )                         // |.....y.
  .ver 2:0:5:0
}
.assembly extern Microsoft.Silverlight.Testing
{
  .publickeytoken = (31 BF 38 56 AD 36 4E 35 )                         // 1.8V.6N5
  .ver 2:0:5:0
}
.assembly ViewModels
{
  .custom instance void [mscorlib]System.Reflection.AssemblyCopyrightAttribute::.ctor(string)
           = {string('Copyright © Microsoft 2011')}
  .custom instance void [mscorlib]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::.ctor()
           = {property bool 'WrapNonExceptionThrows' = bool(true)}
  .custom instance void [mscorlib]System.Reflection.AssemblyTitleAttribute::.ctor(string)
           = {string('ViewModels')}
  .custom instance void [mscorlib]System.Reflection.AssemblyDescriptionAttribute::.ctor(string)
           = {string('')}
  .custom instance void [mscorlib]System.Reflection.AssemblyConfigurationAttribute::.ctor(string)
           = {string('')}
  .custom instance void [mscorlib]System.Reflection.AssemblyCompanyAttribute::.ctor(string)
           = {string('Microsoft')}
  .custom instance void [mscorlib]System.Reflection.AssemblyProductAttribute::.ctor(string)
           = {string('ViewModels')}
  .custom instance void [mscorlib]System.Runtime.Versioning.TargetFrameworkAttribute::.ctor(string)
           = {string('Silverlight,Version=v4.0')
              property string 'FrameworkDisplayName' = string('Silverlight 4')}
  .custom instance void [mscorlib]System.Reflection.AssemblyTrademarkAttribute::.ctor(string)
           = {string('')}
  .custom instance void [mscorlib]System.Runtime.InteropServices.ComVisibleAttribute::.ctor(bool)
           = {bool(false)}
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string)
           = {string('7c1728d0-aeab-474c-9227-f760766f416f')}
  .custom instance void [mscorlib]System.Reflection.AssemblyFileVersionAttribute::.ctor(string)
           = {string('1.0.0.0')}

  // --- The following custom attribute is added automatically, do not uncomment -------
  //  .custom instance void [mscorlib]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggableAttribute/DebuggingModes)
  //           = {int32(263)}

  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilationRelaxationsAttribute::.ctor(int32)
           = {int32(8)}
  .hash algorithm 0x00008004
  .ver 1:0:0:0
}
.module ViewModels.Coverage.dll
// MVID: {A55703F1-7379-413A-A352-482227E08773}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x00270000


// =============== CLASS MEMBERS DECLARATION ===================

.class public auto ansi beforefieldinit ViewModels.MainViewModel
       extends [GalaSoft.MvvmLight.SL4]GalaSoft.MvvmLight.ViewModelBase
{
  .field private bool hasText
  .field private class [System.Windows]System.Windows.Input.ICommand searchCommand
  .field private string searchText
  .field private class ViewModels.IDialogService _dialogService
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(class ViewModels.IDialogService dialogService) cil managed
  {
    // Code size       140 (0x8c)
    .maxstack  4
    .locals init (class [System.Core]System.Func`1<bool> V_0)
    IL_0000:  ldc.i4.s   10
    IL_0002:  call       void [Microsoft.Silverlight.Testing]Microsoft.Silverlight.Testing.CodeCoverage::Visit(uint32)
    IL_0007:  ldc.i4.s   11
    IL_0009:  call       void [Microsoft.Silverlight.Testing]Microsoft.Silverlight.Testing.CodeCoverage::Visit(uint32)
    IL_000e:  ldnull
    IL_000f:  stloc.0
    IL_0010:  ldarg.0
    IL_0011:  call       instance void [GalaSoft.MvvmLight.SL4]GalaSoft.MvvmLight.ViewModelBase::.ctor()
    IL_0016:  ldc.i4.s   12
    IL_0018:  call       void [Microsoft.Silverlight.Testing]Microsoft.Silverlight.Testing.CodeCoverage::Visit(uint32)
    IL_001d:  nop
    IL_001e:  nop
    IL_001f:  ldarg.0
    IL_0020:  ldarg.0
    IL_0021:  ldftn      instance void ViewModels.MainViewModel::SearchNet()
    IL_0027:  newobj     instance void [mscorlib]System.Action::.ctor(object,
                                                                      native int)
    IL_002c:  ldc.i4.s   13
    IL_002e:  call       void [Microsoft.Silverlight.Testing]Microsoft.Silverlight.Testing.CodeCoverage::Visit(uint32)
    IL_0033:  ldloc.0
    IL_0034:  brtrue     IL_0054

    IL_0039:  ldc.i4.s   14
    IL_003b:  call       void [Microsoft.Silverlight.Testing]Microsoft.Silverlight.Testing.CodeCoverage::Visit(uint32)
    IL_0040:  ldarg.0
    IL_0041:  ldftn      instance bool ViewModels.MainViewModel::'<.ctor>b__0'()
    IL_0047:  newobj     instance void [mscorlib]System.Action::.ctor(object,
                                                                      native int)
    IL_004c:  ldc.i4.s   15
    IL_004e:  call       void [Microsoft.Silverlight.Testing]Microsoft.Silverlight.Testing.CodeCoverage::Visit(uint32)
    IL_0053:  stloc.0
    IL_0054:  ldc.i4.s   16
    IL_0056:  call       void [Microsoft.Silverlight.Testing]Microsoft.Silverlight.Testing.CodeCoverage::Visit(uint32)
    IL_005b:  ldloc.0
    IL_005c:  newobj     instance void [GalaSoft.MvvmLight.SL4]GalaSoft.MvvmLight.Command.RelayCommand::.ctor(class [mscorlib]System.Action,
                                                                                                              class [System.Core]System.Func`1<bool>)
    IL_0061:  ldc.i4.s   17
    IL_0063:  call       void [Microsoft.Silverlight.Testing]Microsoft.Silverlight.Testing.CodeCoverage::Visit(uint32)
    IL_0068:  call       instance void ViewModels.MainViewModel::set_SearchCommand(class [System.Windows]System.Windows.Input.ICommand)
    IL_006d:  ldc.i4.s   18
    IL_006f:  call       void [Microsoft.Silverlight.Testing]Microsoft.Silverlight.Testing.CodeCoverage::Visit(uint32)
    IL_0074:  nop
    IL_0075:  ldarg.0
    IL_0076:  ldarg.1
    IL_0077:  stfld      class ViewModels.IDialogService ViewModels.MainViewModel::_dialogService
    IL_007c:  ldc.i4.s   19
    IL_007e:  call       void [Microsoft.Silverlight.Testing]Microsoft.Silverlight.Testing.CodeCoverage::Visit(uint32)
    IL_0083:  nop
    IL_0084:  ldc.i4.s   20
    IL_0086:  call       void [Microsoft.Silverlight.Testing]Microsoft.Silverlight.Testing.CodeCoverage::Visit(uint32)
    IL_008b:  ret
  } // end of method MainViewModel::.ctor

  .method public hidebysig specialname instance class [System.Windows]System.Windows.Input.ICommand 
          get_SearchCommand() cil managed
  {
    // Code size       45 (0x2d)
    .maxstack  2
    .locals init (class [System.Windows]System.Windows.Input.ICommand V_0)
    IL_0000:  ldc.i4.s   25
    IL_0002:  call       void [Microsoft.Silverlight.Testing]Microsoft.Silverlight.Testing.CodeCoverage::Visit(uint32)
    IL_0007:  ldc.i4.s   26
    IL_0009:  call       void [Microsoft.Silverlight.Testing]Microsoft.Silverlight.Testing.CodeCoverage::Visit(uint32)
    IL_000e:  nop
    IL_000f:  ldarg.0
    IL_0010:  ldfld      class [System.Windows]System.Windows.Input.ICommand ViewModels.MainViewModel::searchCommand
    IL_0015:  ldc.i4.s   27
    IL_0017:  call       void [Microsoft.Silverlight.Testing]Microsoft.Silverlight.Testing.CodeCoverage::Visit(uint32)
    IL_001c:  stloc.0
    IL_001d:  ldc.i4.s   28
    IL_001f:  call       void [Microsoft.Silverlight.Testing]Microsoft.Silverlight.Testing.CodeCoverage::Visit(uint32)
    IL_0024:  ldloc.0
    IL_0025:  ldc.i4.s   29
    IL_0027:  call       void [Microsoft.Silverlight.Testing]Microsoft.Silverlight.Testing.CodeCoverage::Visit(uint32)
    IL_002c:  ret
  } // end of method MainViewModel::get_SearchCommand

  .method public hidebysig specialname instance void 
          set_SearchCommand(class [System.Windows]System.Windows.Input.ICommand 'value') cil managed
  {
    // Code size       42 (0x2a)
    .maxstack  2
    IL_0000:  ldc.i4.s   34
    IL_0002:  call       void [Microsoft.Silverlight.Testing]Microsoft.Silverlight.Testing.CodeCoverage::Visit(uint32)
    IL_0007:  ldc.i4.s   35
    IL_0009:  call       void [Microsoft.Silverlight.Testing]Microsoft.Silverlight.Testing.CodeCoverage::Visit(uint32)
    IL_000e:  nop
    IL_000f:  ldarg.0
    IL_0010:  ldarg.1
    IL_0011:  stfld      class [System.Windows]System.Windows.Input.ICommand ViewModels.MainViewModel::searchCommand
    IL_0016:  ldc.i4.s   36
    IL_0018:  call       void [Microsoft.Silverlight.Testing]Microsoft.Silverlight.Testing.CodeCoverage::Visit(uint32)
    IL_001d:  br         IL_0022

    IL_0022:  ldc.i4.s   37
    IL_0024:  call       void [Microsoft.Silverlight.Testing]Microsoft.Silverlight.Testing.CodeCoverage::Visit(uint32)
    IL_0029:  ret
  } // end of method MainViewModel::set_SearchCommand

  .method public hidebysig specialname instance bool 
          get_HasText() cil managed
  {
    // Code size       45 (0x2d)
    .maxstack  2
    .locals init (bool V_0)
    IL_0000:  ldc.i4.s   42
    IL_0002:  call       void [Microsoft.Silverlight.Testing]Microsoft.Silverlight.Testing.CodeCoverage::Visit(uint32)
    IL_0007:  ldc.i4.s   43
    IL_0009:  call       void [Microsoft.Silverlight.Testing]Microsoft.Silverlight.Testing.CodeCoverage::Visit(uint32)
    IL_000e:  nop
    IL_000f:  ldarg.0
    IL_0010:  ldfld      bool ViewModels.MainViewModel::hasText
    IL_0015:  ldc.i4.s   44
    IL_0017:  call       void [Microsoft.Silverlight.Testing]Microsoft.Silverlight.Testing.CodeCoverage::Visit(uint32)
    IL_001c:  stloc.0
    IL_001d:  ldc.i4.s   45
    IL_001f:  call       void [Microsoft.Silverlight.Testing]Microsoft.Silverlight.Testing.CodeCoverage::Visit(uint32)
    IL_0024:  ldloc.0
    IL_0025:  ldc.i4.s   46
    IL_0027:  call       void [Microsoft.Silverlight.Testing]Microsoft.Silverlight.Testing.CodeCoverage::Visit(uint32)
    IL_002c:  ret
  } // end of method MainViewModel::get_HasText

  .method public hidebysig specialname instance void 
          set_HasText(bool 'value') cil managed
  {
    // Code size       56 (0x38)
    .maxstack  2
    IL_0000:  ldc.i4.s   51
    IL_0002:  call       void [Microsoft.Silverlight.Testing]Microsoft.Silverlight.Testing.CodeCoverage::Visit(uint32)
    IL_0007:  ldc.i4.s   52
    IL_0009:  call       void [Microsoft.Silverlight.Testing]Microsoft.Silverlight.Testing.CodeCoverage::Visit(uint32)
    IL_000e:  nop
    IL_000f:  ldarg.0
    IL_0010:  ldarg.1
    IL_0011:  stfld      bool ViewModels.MainViewModel::hasText
    IL_0016:  ldc.i4.s   53
    IL_0018:  call       void [Microsoft.Silverlight.Testing]Microsoft.Silverlight.Testing.CodeCoverage::Visit(uint32)
    IL_001d:  ldarg.0
    IL_001e:  ldstr      "HasText"
    IL_0023:  callvirt   instance void [GalaSoft.MvvmLight.SL4]GalaSoft.MvvmLight.ViewModelBase::RaisePropertyChanged(string)
    IL_0028:  ldc.i4.s   54
    IL_002a:  call       void [Microsoft.Silverlight.Testing]Microsoft.Silverlight.Testing.CodeCoverage::Visit(uint32)
    IL_002f:  nop
    IL_0030:  ldc.i4.s   55
    IL_0032:  call       void [Microsoft.Silverlight.Testing]Microsoft.Silverlight.Testing.CodeCoverage::Visit(uint32)
    IL_0037:  ret
  } // end of method MainViewModel::set_HasText

  .method public hidebysig specialname instance string 
          get_SearchText() cil managed
  {
    // Code size       45 (0x2d)
    .maxstack  2
    .locals init (string V_0)
    IL_0000:  ldc.i4.s   60
    IL_0002:  call       void [Microsoft.Silverlight.Testing]Microsoft.Silverlight.Testing.CodeCoverage::Visit(uint32)
    IL_0007:  ldc.i4.s   61
    IL_0009:  call       void [Microsoft.Silverlight.Testing]Microsoft.Silverlight.Testing.CodeCoverage::Visit(uint32)
    IL_000e:  nop
    IL_000f:  ldarg.0
    IL_0010:  ldfld      string ViewModels.MainViewModel::searchText
    IL_0015:  ldc.i4.s   62
    IL_0017:  call       void [Microsoft.Silverlight.Testing]Microsoft.Silverlight.Testing.CodeCoverage::Visit(uint32)
    IL_001c:  stloc.0
    IL_001d:  ldc.i4.s   63
    IL_001f:  call       void [Microsoft.Silverlight.Testing]Microsoft.Silverlight.Testing.CodeCoverage::Visit(uint32)
    IL_0024:  ldloc.0
    IL_0025:  ldc.i4.s   64
    IL_0027:  call       void [Microsoft.Silverlight.Testing]Microsoft.Silverlight.Testing.CodeCoverage::Visit(uint32)
    IL_002c:  ret
  } // end of method MainViewModel::get_SearchText

  .method public hidebysig specialname instance void 
          set_SearchText(string 'value') cil managed
  {
    // Code size       98 (0x62)
    .maxstack  3
    IL_0000:  ldc.i4.s   69
    IL_0002:  call       void [Microsoft.Silverlight.Testing]Microsoft.Silverlight.Testing.CodeCoverage::Visit(uint32)
    IL_0007:  ldc.i4.s   70
    IL_0009:  call       void [Microsoft.Silverlight.Testing]Microsoft.Silverlight.Testing.CodeCoverage::Visit(uint32)
    IL_000e:  nop
    IL_000f:  ldarg.0
    IL_0010:  ldarg.1
    IL_0011:  stfld      string ViewModels.MainViewModel::searchText
    IL_0016:  ldc.i4.s   71
    IL_0018:  call       void [Microsoft.Silverlight.Testing]Microsoft.Silverlight.Testing.CodeCoverage::Visit(uint32)
    IL_001d:  ldarg.0
    IL_001e:  ldarg.0
    IL_001f:  ldfld      string ViewModels.MainViewModel::searchText
    IL_0024:  ldc.i4.s   72
    IL_0026:  call       void [Microsoft.Silverlight.Testing]Microsoft.Silverlight.Testing.CodeCoverage::Visit(uint32)
    IL_002b:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_0030:  ldc.i4.s   73
    IL_0032:  call       void [Microsoft.Silverlight.Testing]Microsoft.Silverlight.Testing.CodeCoverage::Visit(uint32)
    IL_0037:  ldc.i4.0
    IL_0038:  cgt
    IL_003a:  call       instance void ViewModels.MainViewModel::set_HasText(bool)
    IL_003f:  ldc.i4.s   74
    IL_0041:  call       void [Microsoft.Silverlight.Testing]Microsoft.Silverlight.Testing.CodeCoverage::Visit(uint32)
    IL_0046:  nop
    IL_0047:  ldarg.0
    IL_0048:  ldstr      "SearchText"
    IL_004d:  callvirt   instance void [GalaSoft.MvvmLight.SL4]GalaSoft.MvvmLight.ViewModelBase::RaisePropertyChanged(string)
    IL_0052:  ldc.i4.s   75
    IL_0054:  call       void [Microsoft.Silverlight.Testing]Microsoft.Silverlight.Testing.CodeCoverage::Visit(uint32)
    IL_0059:  nop
    IL_005a:  ldc.i4.s   76
    IL_005c:  call       void [Microsoft.Silverlight.Testing]Microsoft.Silverlight.Testing.CodeCoverage::Visit(uint32)
    IL_0061:  ret
  } // end of method MainViewModel::set_SearchText

  .method private hidebysig instance bool 
          CanSearchNet() cil managed
  {
    // Code size       45 (0x2d)
    .maxstack  2
    .locals init (bool V_0)
    IL_0000:  ldc.i4.s   81
    IL_0002:  call       void [Microsoft.Silverlight.Testing]Microsoft.Silverlight.Testing.CodeCoverage::Visit(uint32)
    IL_0007:  ldc.i4.s   82
    IL_0009:  call       void [Microsoft.Silverlight.Testing]Microsoft.Silverlight.Testing.CodeCoverage::Visit(uint32)
    IL_000e:  nop
    IL_000f:  ldarg.0
    IL_0010:  ldfld      bool ViewModels.MainViewModel::hasText
    IL_0015:  ldc.i4.s   83
    IL_0017:  call       void [Microsoft.Silverlight.Testing]Microsoft.Silverlight.Testing.CodeCoverage::Visit(uint32)
    IL_001c:  stloc.0
    IL_001d:  ldc.i4.s   84
    IL_001f:  call       void [Microsoft.Silverlight.Testing]Microsoft.Silverlight.Testing.CodeCoverage::Visit(uint32)
    IL_0024:  ldloc.0
    IL_0025:  ldc.i4.s   85
    IL_0027:  call       void [Microsoft.Silverlight.Testing]Microsoft.Silverlight.Testing.CodeCoverage::Visit(uint32)
    IL_002c:  ret
  } // end of method MainViewModel::CanSearchNet

  .method private hidebysig instance void 
          SearchNet() cil managed
  {
    // Code size       79 (0x4f)
    .maxstack  4
    IL_0000:  ldc.i4.s   90
    IL_0002:  call       void [Microsoft.Silverlight.Testing]Microsoft.Silverlight.Testing.CodeCoverage::Visit(uint32)
    IL_0007:  ldc.i4.s   91
    IL_0009:  call       void [Microsoft.Silverlight.Testing]Microsoft.Silverlight.Testing.CodeCoverage::Visit(uint32)
    IL_000e:  nop
    IL_000f:  ldarg.0
    IL_0010:  ldfld      class ViewModels.IDialogService ViewModels.MainViewModel::_dialogService
    IL_0015:  ldc.i4.s   92
    IL_0017:  call       void [Microsoft.Silverlight.Testing]Microsoft.Silverlight.Testing.CodeCoverage::Visit(uint32)
    IL_001c:  ldstr      "Searching for "
    IL_0021:  ldarg.0
    IL_0022:  call       instance string ViewModels.MainViewModel::get_SearchText()
    IL_0027:  ldc.i4.s   93
    IL_0029:  call       void [Microsoft.Silverlight.Testing]Microsoft.Silverlight.Testing.CodeCoverage::Visit(uint32)
    IL_002e:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_0033:  ldc.i4.s   94
    IL_0035:  call       void [Microsoft.Silverlight.Testing]Microsoft.Silverlight.Testing.CodeCoverage::Visit(uint32)
    IL_003a:  callvirt   instance void ViewModels.IDialogService::Show(string)
    IL_003f:  ldc.i4.s   95
    IL_0041:  call       void [Microsoft.Silverlight.Testing]Microsoft.Silverlight.Testing.CodeCoverage::Visit(uint32)
    IL_0046:  nop
    IL_0047:  ldc.i4.s   96
    IL_0049:  call       void [Microsoft.Silverlight.Testing]Microsoft.Silverlight.Testing.CodeCoverage::Visit(uint32)
    IL_004e:  ret
  } // end of method MainViewModel::SearchNet

  .method private hidebysig instance bool 
          '<.ctor>b__0'() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor()
             = {}
    // Code size       39 (0x27)
    .maxstack  2
    .locals init (bool V_0)
    IL_0000:  ldc.i4.1
    IL_0001:  call       void [Microsoft.Silverlight.Testing]Microsoft.Silverlight.Testing.CodeCoverage::Visit(uint32)
    IL_0006:  ldc.i4.2
    IL_0007:  call       void [Microsoft.Silverlight.Testing]Microsoft.Silverlight.Testing.CodeCoverage::Visit(uint32)
    IL_000c:  ldarg.0
    IL_000d:  call       instance bool ViewModels.MainViewModel::CanSearchNet()
    IL_0012:  ldc.i4.3
    IL_0013:  call       void [Microsoft.Silverlight.Testing]Microsoft.Silverlight.Testing.CodeCoverage::Visit(uint32)
    IL_0018:  stloc.0
    IL_0019:  ldc.i4.4
    IL_001a:  call       void [Microsoft.Silverlight.Testing]Microsoft.Silverlight.Testing.CodeCoverage::Visit(uint32)
    IL_001f:  ldloc.0
    IL_0020:  ldc.i4.5
    IL_0021:  call       void [Microsoft.Silverlight.Testing]Microsoft.Silverlight.Testing.CodeCoverage::Visit(uint32)
    IL_0026:  ret
  } // end of method MainViewModel::'<.ctor>b__0'

  .property instance class [System.Windows]System.Windows.Input.ICommand
          SearchCommand()
  {
    .get instance class [System.Windows]System.Windows.Input.ICommand ViewModels.MainViewModel::get_SearchCommand()
    .set instance void ViewModels.MainViewModel::set_SearchCommand(class [System.Windows]System.Windows.Input.ICommand)
  } // end of property MainViewModel::SearchCommand
  .property instance bool HasText()
  {
    .get instance bool ViewModels.MainViewModel::get_HasText()
    .set instance void ViewModels.MainViewModel::set_HasText(bool)
  } // end of property MainViewModel::HasText
  .property instance string SearchText()
  {
    .get instance string ViewModels.MainViewModel::get_SearchText()
    .set instance void ViewModels.MainViewModel::set_SearchText(string)
  } // end of property MainViewModel::SearchText
} // end of class ViewModels.MainViewModel

.class interface public abstract auto ansi ViewModels.IDialogService
{
  .method public hidebysig newslot abstract virtual 
          instance void  Show(string message) cil managed
  {
  } // end of method IDialogService::Show

} // end of class ViewModels.IDialogService


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************
// WARNING: Created Win32 resource file ViewModels.Coverage.res
