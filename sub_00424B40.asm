// FUNCTION START: 00424B40 ~ 00424B8C  [idx: 11A]
// ============================================================
00424B40    push ecx
00424B41    push esi
00424B42    mov esi, eax
00424B44    push edi
00424B45    mov edi, dword ptr ds:[esi+0x04]
00424B48    cmp edi, 0xFFFFFFFF
00424B4B    jnz 0x00424B51
00424B4D    or eax, edi
00424B4F    jmp 0x00424B56
00424B51    call 0x0046B360
00424B56    mov edi, 0x01
00424B5B    sub dword ptr ds:[0x00C0211C], edi
00424B61    cmp dword ptr ds:[esi+0x38], 0x00
00424B65    jz 0x00424B89
00424B67    cmp eax, 0xFFFFFFFF
00424B6A    jnz 0x00424B79
00424B6C    or eax, eax
00424B6E    add dword ptr ds:[eax*4+0xC020F8], edi
00424B75    pop edi
00424B76    pop esi
00424B77    pop ecx
00424B78    ret
00424B79    mov esi, eax
00424B7B    call 0x0046B2B0
00424B80    mov eax, dword ptr ds:[eax]
00424B82    add dword ptr ds:[eax*4+0xC020F8], edi
00424B89    pop edi
00424B8A    pop esi
00424B8B    pop ecx
// FUNCTION END
