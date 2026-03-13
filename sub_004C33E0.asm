// FUNCTION START: 004C33E0 ~ 004C342E  [idx: 46A]
// ============================================================
004C33E0    fld dword ptr ds:[esi+0x04]
004C33E3    fld1
004C33E5    fucompp
004C33E7    fnstsw ax
004C33E9    test ah, 0x44
004C33EC    jp 0x004C3423
004C33EE    xor ecx, ecx
004C33F0    lea eax, ds:[esi+0x1A5]
004C33F6    cmp byte ptr ds:[eax], 0x00
004C33F9    jz 0x004C340C
004C33FB    mov dl, byte ptr ds:[eax+0x02]
004C33FE    test dl, dl
004C3400    jz 0x004C3429
004C3402    cmp byte ptr ds:[eax+0x03], 0x00
004C3406    jnz 0x004C3429
004C3408    test dl, dl
004C340A    jz 0x004C3429
004C340C    inc ecx
004C340D    add eax, 0x1C
004C3410    cmp ecx, 0x09
004C3413    jl 0x004C33F6
004C3415    cmp dword ptr ds:[esi+0x2EC], 0x00
004C341C    mov eax, 0x02
004C3421    jnz 0x004C3428
004C3423    mov eax, 0x01
004C3428    ret
004C3429    mov eax, 0x02
// FUNCTION END
