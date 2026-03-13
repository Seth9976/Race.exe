// FUNCTION START: 005552D0 ~ 00555316  [idx: 96C]
// ============================================================
005552D0    push ebp
005552D1    mov ebp, esp
005552D3    push ecx
005552D4    cmp dword ptr ds:[esi+0x04], 0x03
005552D8    jnz 0x005552EA
005552DA    mov eax, esi
005552DC    call 0x005551F0
005552E1    test al, al
005552E3    jnz 0x005552EA
005552E5    xor al, al
005552E7    pop ecx
005552E8    pop ebp
005552E9    ret
005552EA    cmp dword ptr ds:[esi+0x04], 0x04
005552EE    jnz 0x005552E5
005552F0    mov eax, dword ptr ds:[esi+0x10]
005552F3    mov ecx, dword ptr ds:[esi+0x0C]
005552F6    mov edx, dword ptr ss:[ebp+0x08]
005552F9    push eax
005552FA    push ecx
005552FB    push edx
005552FC    call 0x005A9F0B
00555301    add esp, 0x0C
00555304    test eax, eax
00555306    jnz 0x005552E5
00555308    mov eax, esi
0055530A    call 0x005551F0
0055530F    test al, al
00555311    setnz al
00555314    pop ecx
00555315    pop ebp
// FUNCTION END
