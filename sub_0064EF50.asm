// FUNCTION START: 0064EF50 ~ 0064EFC6  [idx: 10D0]
// ============================================================
0064EF50    push ebp
0064EF51    mov ebp, esp
0064EF53    xor edx, edx
0064EF55    sub esp, 0x08
0064EF58    cmp dword ptr ss:[ebp+0x1C], edx
0064EF5B    jle 0x0064EFC3
0064EF5D    fld dword ptr ss:[ebp+0x10]
0064EF60    push ebx
0064EF61    mov ebx, dword ptr ss:[ebp+0x08]
0064EF64    fld dword ptr ss:[ebp+0x0C]
0064EF67    sub ebx, dword ptr ss:[ebp+0x18]
0064EF6A    push esi
0064EF6B    mov esi, dword ptr ss:[ebp+0x14]
0064EF6E    push edi
0064EF6F    mov edi, eax
0064EF71    sub esi, eax
0064EF73    sub edi, ecx
0064EF75    jmp 0x0064EF79
0064EF77    fxch st1
0064EF79    cmp edx, ebx
0064EF7B    jl 0x0064EF84
0064EF7D    fxch st1
0064EF7F    fst dword ptr ss:[ebp-0x04]
0064EF82    jmp 0x0064EF89
0064EF84    fst dword ptr ss:[ebp-0x04]
0064EF87    fxch st1
0064EF89    lea eax, ds:[edi+ecx*1]
0064EF8C    fld dword ptr ds:[eax+esi*1]
0064EF8F    fabs
0064EF91    fdiv dword ptr ds:[eax]
0064EF93    fstp dword ptr ss:[ebp-0x08]
0064EF96    fld dword ptr ss:[ebp-0x08]
0064EF99    fld dword ptr ss:[ebp-0x04]
0064EF9C    fcompp
0064EF9E    fnstsw ax
0064EFA0    test ah, 0x41
0064EFA3    jnz 0x0064EFAD
0064EFA5    mov dword ptr ds:[ecx], 0x00
0064EFAB    jmp 0x0064EFB3
0064EFAD    mov dword ptr ds:[ecx], 0x01
0064EFB3    inc edx
0064EFB4    add ecx, 0x04
0064EFB7    cmp edx, dword ptr ss:[ebp+0x1C]
0064EFBA    jl 0x0064EF77
0064EFBC    pop edi
0064EFBD    fstp st0
0064EFBF    pop esi
0064EFC0    fstp st0
0064EFC2    pop ebx
0064EFC3    mov esp, ebp
0064EFC5    pop ebp
// FUNCTION END
