// FUNCTION START: 0056FEC0 ~ 0056FFC9  [idx: 9F9]
// ============================================================
0056FEC0    push ebp
0056FEC1    mov ebp, esp
0056FEC3    sub esp, 0x54
0056FEC6    mov eax, dword ptr ds:[0x008B84A0]
0056FECB    xor eax, ebp
0056FECD    mov dword ptr ss:[ebp-0x04], eax
0056FED0    fld dword ptr ss:[ebp+0x08]
0056FED3    push esi
0056FED4    mov esi, dword ptr ds:[0x026A6760]
0056FEDA    fstp dword ptr ss:[ebp-0x1C]
0056FEDD    push edi
0056FEDE    call 0x0050C140
0056FEE3    xor esi, esi
0056FEE5    cmp dword ptr ds:[0x026A7764], esi
0056FEEB    jle 0x0056FFBA
0056FEF1    fld dword ptr ss:[ebp-0x1C]
0056FEF4    mov edx, 0x2731BC8
0056FEF9    fld dword ptr ds:[edx-0x08]
0056FEFC    mov ecx, dword ptr ds:[esi*4+0x26A6764]
0056FF03    fld dword ptr ds:[0x0273ABD4]
0056FF09    imul ecx, ecx, 0xB8
0056FF0F    fld st0
0056FF11    fsubp st2, st0
0056FF13    fxch st1
0056FF15    fstp dword ptr ss:[ebp-0x40]
0056FF18    fld dword ptr ds:[edx-0x04]
0056FF1B    fld dword ptr ds:[0x0273ABD8]
0056FF21    fld st0
0056FF23    add ecx, dword ptr ds:[eax]
0056FF25    fsubp st2, st0
0056FF27    inc esi
0056FF28    fxch st1
0056FF2A    add edx, 0x24
0056FF2D    fstp dword ptr ss:[ebp-0x3C]
0056FF30    fld dword ptr ds:[edx-0x24]
0056FF33    fld dword ptr ds:[0x0273ABDC]
0056FF39    fld st0
0056FF3B    fsubp st2, st0
0056FF3D    fxch st1
0056FF3F    fstp dword ptr ss:[ebp-0x38]
0056FF42    fld st3
0056FF44    fmul dword ptr ss:[ebp-0x40]
0056FF47    fstp dword ptr ss:[ebp-0x18]
0056FF4A    fld dword ptr ss:[ebp-0x3C]
0056FF4D    fmul st0, st4
0056FF4F    fstp dword ptr ss:[ebp-0x14]
0056FF52    fld dword ptr ss:[ebp-0x38]
0056FF55    fmul st0, st4
0056FF57    fstp dword ptr ss:[ebp-0x10]
0056FF5A    fld dword ptr ss:[ebp-0x18]
0056FF5D    faddp st3, st0
0056FF5F    fxch st2
0056FF61    fstp dword ptr ss:[ebp-0x30]
0056FF64    mov edi, dword ptr ss:[ebp-0x30]
0056FF67    mov dword ptr ds:[ecx+0x08], edi
0056FF6A    fadd dword ptr ss:[ebp-0x14]
0056FF6D    fstp dword ptr ss:[ebp-0x2C]
0056FF70    mov edi, dword ptr ss:[ebp-0x2C]
0056FF73    mov dword ptr ds:[ecx+0x0C], edi
0056FF76    fadd dword ptr ss:[ebp-0x10]
0056FF79    fstp dword ptr ss:[ebp-0x28]
0056FF7C    mov edi, dword ptr ss:[ebp-0x28]
0056FF7F    mov dword ptr ds:[ecx+0x10], edi
0056FF82    fld dword ptr ds:[edx-0x14]
0056FF85    fmul st0, st1
0056FF87    fstp dword ptr ss:[ebp-0x50]
0056FF8A    mov edi, dword ptr ss:[ebp-0x50]
0056FF8D    fld dword ptr ds:[edx-0x10]
0056FF90    fmul st0, st1
0056FF92    fstp dword ptr ss:[ebp-0x4C]
0056FF95    fld dword ptr ds:[edx-0x0C]
0056FF98    mov dword ptr ds:[ecx+0x20], edi
0056FF9B    mov edi, dword ptr ss:[ebp-0x4C]
0056FF9E    fmul st0, st1
0056FFA0    mov dword ptr ds:[ecx+0x24], edi
0056FFA3    fstp dword ptr ss:[ebp-0x48]
0056FFA6    mov edi, dword ptr ss:[ebp-0x48]
0056FFA9    mov dword ptr ds:[ecx+0x28], edi
0056FFAC    cmp esi, dword ptr ds:[0x026A7764]
0056FFB2    jl 0x0056FEF9
0056FFB8    fstp st0
0056FFBA    mov ecx, dword ptr ss:[ebp-0x04]
0056FFBD    pop edi
0056FFBE    xor ecx, ebp
0056FFC0    pop esi
0056FFC1    call 0x005A6ABA
0056FFC6    mov esp, ebp
0056FFC8    pop ebp
// FUNCTION END
