// FUNCTION START: 005A5D70 ~ 005A5E94  [idx: B9D]
// ============================================================
005A5D70    push ebp
005A5D71    mov ebp, esp
005A5D73    and esp, 0xFFFFFFF8
005A5D76    sub esp, 0xDC
005A5D7C    fld dword ptr ss:[ebp+0x20]
005A5D7F    mov eax, dword ptr ss:[ebp+0x0C]
005A5D82    fst dword ptr ss:[esp+0x24]
005A5D86    mov ecx, dword ptr ss:[ebp+0x10]
005A5D89    fld dword ptr ss:[ebp+0x24]
005A5D8C    mov edx, dword ptr ss:[ebp+0x18]
005A5D8F    fst dword ptr ss:[esp+0x28]
005A5D93    mov dword ptr ss:[esp+0x08], eax
005A5D97    fld dword ptr ss:[ebp+0x28]
005A5D9A    mov eax, dword ptr ss:[ebp+0x1C]
005A5D9D    fst dword ptr ss:[esp+0x2C]
005A5DA1    push ebx
005A5DA2    fld dword ptr ss:[ebp+0x2C]
005A5DA5    mov dword ptr ss:[esp+0x20], eax
005A5DA9    fst dword ptr ss:[esp+0x34]
005A5DAD    push esi
005A5DAE    fild dword ptr ss:[ebp+0x18]
005A5DB1    push edi
005A5DB2    mov dword ptr ss:[esp+0x18], ecx
005A5DB6    mov dword ptr ss:[esp+0x24], edx
005A5DBA    fstp dword ptr ss:[esp+0x0C]
005A5DBE    mov dword ptr ss:[esp+0x50], 0x04
005A5DC6    fld st3
005A5DC8    fsubp st2, st0
005A5DCA    fld dword ptr ss:[esp+0x0C]
005A5DCE    fld st0
005A5DD0    fidiv dword ptr ss:[ebp+0x0C]
005A5DD3    fdiv st0, st3
005A5DD5    fstp dword ptr ss:[esp+0x48]
005A5DD9    fild dword ptr ss:[ebp+0x1C]
005A5DDC    fstp dword ptr ss:[esp+0x0C]
005A5DE0    fld st3
005A5DE2    fsubp st2, st0
005A5DE4    fld dword ptr ss:[esp+0x0C]
005A5DE8    fld st0
005A5DEA    fidiv dword ptr ss:[ebp+0x10]
005A5DED    fdiv st0, st3
005A5DEF    fstp dword ptr ss:[esp+0x4C]
005A5DF3    fxch st1
005A5DF5    fmulp st5, st0
005A5DF7    fxch st4
005A5DF9    fdivrp st2, st0
005A5DFB    fxch st1
005A5DFD    fstp dword ptr ss:[esp+0x40]
005A5E01    fxch st2
005A5E03    fmulp st1, st0
005A5E05    fdivrp st1, st0
005A5E07    fstp dword ptr ss:[esp+0x44]
005A5E0B    fld1
005A5E0D    fcom dword ptr ss:[esp+0x48]
005A5E11    fnstsw ax
005A5E13    test ah, 0x05
005A5E16    jp 0x005A5E1F
005A5E18    mov eax, 0x01
005A5E1D    jmp 0x005A5E21
005A5E1F    xor eax, eax
005A5E21    fcomp dword ptr ss:[esp+0x4C]
005A5E25    neg eax
005A5E27    sbb eax, eax
005A5E29    lea ecx, ds:[eax+0x05]
005A5E2C    fnstsw ax
005A5E2E    test ah, 0x05
005A5E31    jp 0x005A5E3A
005A5E33    mov eax, 0x01
005A5E38    jmp 0x005A5E3C
005A5E3A    xor eax, eax
005A5E3C    neg eax
005A5E3E    sbb eax, eax
005A5E40    add eax, 0x05
005A5E43    lea esi, ss:[esp+0x10]
005A5E47    mov dword ptr ss:[esp+0x60], ecx
005A5E4B    mov dword ptr ss:[esp+0x64], eax
005A5E4F    call 0x005A5960
005A5E54    mov esi, eax
005A5E56    push esi
005A5E57    call 0x005A881A
005A5E5C    mov ebx, eax
005A5E5E    add esp, 0x04
005A5E61    test ebx, ebx
005A5E63    jnz 0x005A5E6C
005A5E65    pop edi
005A5E66    pop esi
005A5E67    pop ebx
005A5E68    mov esp, ebp
005A5E6A    pop ebp
005A5E6B    ret
005A5E6C    mov ecx, dword ptr ss:[ebp+0x14]
005A5E6F    mov edx, dword ptr ss:[ebp+0x08]
005A5E72    push esi
005A5E73    push ecx
005A5E74    push edx
005A5E75    lea edi, ss:[esp+0x1C]
005A5E79    call 0x005A5B10
005A5E7E    add esp, 0x0C
005A5E81    push ebx
005A5E82    mov esi, eax
005A5E84    call 0x005A78FA
005A5E89    add esp, 0x04
005A5E8C    pop edi
005A5E8D    mov eax, esi
005A5E8F    pop esi
005A5E90    pop ebx
005A5E91    mov esp, ebp
005A5E93    pop ebp
// FUNCTION END
