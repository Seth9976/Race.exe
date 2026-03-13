// FUNCTION START: 004D5CB0 ~ 004D5D8C  [idx: 531]
// ============================================================
004D5CB0    push ebp
004D5CB1    mov ebp, esp
004D5CB3    sub esp, 0x28
004D5CB6    fld dword ptr ds:[ecx+0x0C]
004D5CB9    fmul st0, st0
004D5CBB    fstp dword ptr ss:[ebp-0x0C]
004D5CBE    fld dword ptr ds:[ecx]
004D5CC0    fmul st0, st0
004D5CC2    fstp dword ptr ss:[ebp-0x14]
004D5CC5    fld dword ptr ds:[ecx+0x04]
004D5CC8    fmul st0, st0
004D5CCA    fstp dword ptr ss:[ebp-0x04]
004D5CCD    fld dword ptr ds:[ecx+0x08]
004D5CD0    fmul st0, st0
004D5CD2    fstp dword ptr ss:[ebp-0x08]
004D5CD5    fld dword ptr ds:[ecx]
004D5CD7    fmul dword ptr ds:[ecx+0x08]
004D5CDA    fld dword ptr ds:[ecx+0x04]
004D5CDD    fmul dword ptr ds:[ecx+0x0C]
004D5CE0    fld dword ptr ds:[edx+0x08]
004D5CE3    fld qword ptr ds:[0x008A53E8]
004D5CE9    fmul st1, st0
004D5CEB    fld dword ptr ds:[ecx+0x08]
004D5CEE    fmul dword ptr ds:[ecx+0x0C]
004D5CF1    fld dword ptr ds:[ecx+0x04]
004D5CF4    fmul dword ptr ds:[ecx]
004D5CF6    fstp qword ptr ss:[ebp-0x20]
004D5CF9    fld dword ptr ds:[edx+0x04]
004D5CFC    fmul st0, st2
004D5CFE    fld dword ptr ss:[ebp-0x14]
004D5D01    fadd dword ptr ss:[ebp-0x0C]
004D5D04    fsub dword ptr ss:[ebp-0x04]
004D5D07    fsub dword ptr ss:[ebp-0x08]
004D5D0A    fmul dword ptr ds:[edx]
004D5D0C    fld qword ptr ss:[ebp-0x20]
004D5D0F    fadd st0, st3
004D5D11    fmul st0, st2
004D5D13    faddp st1, st0
004D5D15    fld st6
004D5D17    fsub st0, st6
004D5D19    fmul st0, st5
004D5D1B    faddp st1, st0
004D5D1D    fstp dword ptr ds:[eax]
004D5D1F    fld dword ptr ds:[edx]
004D5D21    fmulp st3, st0
004D5D23    fld dword ptr ss:[ebp-0x0C]
004D5D26    fsub dword ptr ss:[ebp-0x14]
004D5D29    fstp qword ptr ss:[ebp-0x10]
004D5D2C    fld dword ptr ds:[ecx+0x04]
004D5D2F    fmul dword ptr ds:[ecx+0x08]
004D5D32    fstp qword ptr ss:[ebp-0x28]
004D5D35    fld dword ptr ds:[ecx]
004D5D37    fmul dword ptr ds:[ecx+0x0C]
004D5D3A    fstp qword ptr ss:[ebp-0x18]
004D5D3D    fld dword ptr ss:[ebp-0x04]
004D5D40    fadd qword ptr ss:[ebp-0x10]
004D5D43    fsub dword ptr ss:[ebp-0x08]
004D5D46    fmul dword ptr ds:[edx+0x04]
004D5D49    fld qword ptr ss:[ebp-0x20]
004D5D4C    fsubrp st3, st0
004D5D4E    fxch st2
004D5D50    fmul st0, st3
004D5D52    faddp st2, st0
004D5D54    fld qword ptr ss:[ebp-0x18]
004D5D57    fld qword ptr ss:[ebp-0x28]
004D5D5A    fadd st1, st0
004D5D5C    fxch st1
004D5D5E    fmulp st5, st0
004D5D60    fxch st2
004D5D62    faddp st4, st0
004D5D64    fxch st3
004D5D66    fstp dword ptr ds:[eax+0x04]
004D5D69    fsub qword ptr ss:[ebp-0x18]
004D5D6C    fmulp st2, st0
004D5D6E    fxch st2
004D5D70    faddp st3, st0
004D5D72    fxch st2
004D5D74    fmulp st1, st0
004D5D76    faddp st1, st0
004D5D78    fld dword ptr ss:[ebp-0x04]
004D5D7B    fsubr qword ptr ss:[ebp-0x10]
004D5D7E    fadd dword ptr ss:[ebp-0x08]
004D5D81    fmul dword ptr ds:[edx+0x08]
004D5D84    faddp st1, st0
004D5D86    fstp dword ptr ds:[eax+0x08]
004D5D89    mov esp, ebp
004D5D8B    pop ebp
// FUNCTION END
