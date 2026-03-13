// FUNCTION START: 00424A60 ~ 00424AAC  [idx: 117]
// ============================================================
00424A60    push ecx
00424A61    push esi
00424A62    mov esi, eax
00424A64    push edi
00424A65    mov edi, dword ptr ds:[esi+0x04]
00424A68    cmp edi, 0xFFFFFFFF
00424A6B    jnz 0x00424A71
00424A6D    or eax, edi
00424A6F    jmp 0x00424A76
00424A71    call 0x0046B360
00424A76    mov edi, 0x01
00424A7B    sub dword ptr ds:[0x00C02118], edi
00424A81    cmp dword ptr ds:[esi+0x38], 0x00
00424A85    jz 0x00424AA9
00424A87    cmp eax, 0xFFFFFFFF
00424A8A    jnz 0x00424A99
00424A8C    or eax, eax
00424A8E    add dword ptr ds:[eax*4+0xC020E8], edi
00424A95    pop edi
00424A96    pop esi
00424A97    pop ecx
00424A98    ret
00424A99    mov esi, eax
00424A9B    call 0x0046B2B0
00424AA0    mov eax, dword ptr ds:[eax]
00424AA2    add dword ptr ds:[eax*4+0xC020E8], edi
00424AA9    pop edi
00424AAA    pop esi
00424AAB    pop ecx
// FUNCTION END
