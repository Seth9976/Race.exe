// FUNCTION START: 00518CE0 ~ 00518E24  [idx: 7AD]
// ============================================================
00518CE0    push ebp
00518CE1    mov ebp, esp
00518CE3    sub esp, 0x28
00518CE6    mov eax, dword ptr ds:[edx]
00518CE8    fld dword ptr ds:[ecx+0x0C]
00518CEB    mov dword ptr ss:[ebp-0x18], eax
00518CEE    mov eax, dword ptr ds:[edx+0x04]
00518CF1    mov dword ptr ss:[ebp-0x14], eax
00518CF4    mov eax, dword ptr ds:[edx+0x08]
00518CF7    mov dword ptr ss:[ebp-0x10], eax
00518CFA    mov eax, dword ptr ds:[edx+0x0C]
00518CFD    mov dword ptr ss:[ebp-0x0C], eax
00518D00    fld dword ptr ss:[ebp-0x0C]
00518D03    fld st0
00518D05    fmulp st2, st0
00518D07    fld dword ptr ds:[ecx]
00518D09    fld dword ptr ss:[ebp-0x18]
00518D0C    fld st0
00518D0E    fmulp st2, st0
00518D10    fxch st3
00518D12    faddp st1, st0
00518D14    fld dword ptr ds:[ecx+0x04]
00518D17    fld dword ptr ss:[ebp-0x14]
00518D1A    fld st0
00518D1C    fmulp st2, st0
00518D1E    fxch st2
00518D20    faddp st1, st0
00518D22    fld dword ptr ss:[ebp-0x10]
00518D25    fld st0
00518D27    fmul dword ptr ds:[ecx+0x08]
00518D2A    faddp st2, st0
00518D2C    fxch st1
00518D2E    fstp dword ptr ss:[ebp-0x04]
00518D31    fld dword ptr ss:[ebp-0x04]
00518D34    fcomp dword ptr ds:[0x008A5360]
00518D3A    fnstsw ax
00518D3C    test ah, 0x05
00518D3F    jp 0x00518D87
00518D41    fld qword ptr ds:[0x008A54B8]
00518D47    fmul st3, st0
00518D49    fxch st3
00518D4B    fstp dword ptr ss:[ebp-0x1C]
00518D4E    fxch st3
00518D50    fmul st0, st2
00518D52    fstp dword ptr ss:[ebp-0x28]
00518D55    mov eax, dword ptr ss:[ebp-0x28]
00518D58    mov dword ptr ss:[ebp-0x18], eax
00518D5B    fmul st0, st1
00518D5D    fstp dword ptr ss:[ebp-0x24]
00518D60    mov eax, dword ptr ss:[ebp-0x24]
00518D63    mov dword ptr ss:[ebp-0x14], eax
00518D66    fmulp st1, st0
00518D68    fstp dword ptr ss:[ebp-0x20]
00518D6B    mov eax, dword ptr ss:[ebp-0x20]
00518D6E    mov dword ptr ss:[ebp-0x10], eax
00518D71    mov eax, dword ptr ss:[ebp-0x1C]
00518D74    mov dword ptr ss:[ebp-0x0C], eax
00518D77    fld dword ptr ss:[ebp-0x0C]
00518D7A    fld dword ptr ss:[ebp-0x10]
00518D7D    fld dword ptr ss:[ebp-0x14]
00518D80    fld dword ptr ss:[ebp-0x18]
00518D83    fxch st3
00518D85    fxch st2
00518D87    fld dword ptr ds:[ecx+0x0C]
00518D8A    faddp st3, st0
00518D8C    fxch st2
00518D8E    fstp dword ptr ss:[ebp-0x1C]
00518D91    fld dword ptr ds:[ecx]
00518D93    faddp st3, st0
00518D95    fxch st2
00518D97    fstp dword ptr ss:[ebp-0x28]
00518D9A    mov eax, dword ptr ss:[ebp-0x28]
00518D9D    fld dword ptr ds:[ecx+0x04]
00518DA0    faddp st2, st0
00518DA2    fxch st1
00518DA4    fstp dword ptr ss:[ebp-0x24]
00518DA7    fadd dword ptr ds:[ecx+0x08]
00518DAA    mov dword ptr ds:[esi], eax
00518DAC    mov eax, dword ptr ss:[ebp-0x24]
00518DAF    mov dword ptr ds:[esi+0x04], eax
00518DB2    fstp dword ptr ss:[ebp-0x20]
00518DB5    mov eax, dword ptr ss:[ebp-0x20]
00518DB8    mov dword ptr ds:[esi+0x08], eax
00518DBB    mov eax, dword ptr ss:[ebp-0x1C]
00518DBE    mov dword ptr ds:[esi+0x0C], eax
00518DC1    fld dword ptr ds:[ecx+0x10]
00518DC4    fadd dword ptr ds:[edx+0x10]
00518DC7    fstp dword ptr ss:[ebp-0x18]
00518DCA    mov eax, dword ptr ss:[ebp-0x18]
00518DCD    fld dword ptr ds:[edx+0x14]
00518DD0    fadd dword ptr ds:[ecx+0x14]
00518DD3    fstp dword ptr ss:[ebp-0x14]
00518DD6    fld dword ptr ds:[edx+0x18]
00518DD9    fadd dword ptr ds:[ecx+0x18]
00518DDC    mov dword ptr ds:[esi+0x10], eax
00518DDF    mov eax, dword ptr ss:[ebp-0x14]
00518DE2    mov dword ptr ds:[esi+0x14], eax
00518DE5    fstp dword ptr ss:[ebp-0x10]
00518DE8    mov eax, dword ptr ss:[ebp-0x10]
00518DEB    mov dword ptr ds:[esi+0x18], eax
00518DEE    fld dword ptr ds:[ecx+0x1C]
00518DF1    fadd dword ptr ds:[edx+0x1C]
00518DF4    fstp dword ptr ss:[ebp-0x18]
00518DF7    fld dword ptr ds:[ecx+0x20]
00518DFA    fadd dword ptr ds:[edx+0x20]
00518DFD    fstp dword ptr ss:[ebp-0x14]
00518E00    mov eax, dword ptr ss:[ebp-0x14]
00518E03    fld dword ptr ds:[ecx+0x24]
00518E06    mov ecx, dword ptr ss:[ebp-0x18]
00518E09    fadd dword ptr ds:[edx+0x24]
00518E0C    mov dword ptr ds:[esi+0x1C], ecx
00518E0F    mov dword ptr ds:[esi+0x20], eax
00518E12    fstp dword ptr ss:[ebp-0x10]
00518E15    mov ecx, dword ptr ss:[ebp-0x10]
00518E18    mov dword ptr ds:[esi+0x24], ecx
00518E1B    mov dl, byte ptr ds:[edx+0x28]
00518E1E    mov byte ptr ds:[esi+0x28], dl
00518E21    mov esp, ebp
00518E23    pop ebp
// FUNCTION END
