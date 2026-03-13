// FUNCTION START: 00645C70 ~ 00645CB9  [idx: 107A]
// ============================================================
00645C70    push ebp
00645C71    mov ebp, esp
00645C73    push esi
00645C74    mov esi, dword ptr ss:[ebp+0x08]
00645C77    xor eax, eax
00645C79    test esi, esi
00645C7B    jz 0x00645C81
00645C7D    cmp dword ptr ds:[esi], eax
00645C7F    jnz 0x00645C86
00645C81    xor eax, eax
00645C83    pop esi
00645C84    pop ebp
00645C85    ret
00645C86    cmp dword ptr ds:[esi+0x148], eax
00645C8C    jz 0x00645C93
00645C8E    cmp dword ptr ds:[esi+0x1C], eax
00645C91    jnz 0x00645CA0
00645C93    cmp dword ptr ds:[esi+0x1C], eax
00645C96    jz 0x00645CA5
00645C98    cmp dword ptr ds:[esi+0x14C], eax
00645C9E    jnz 0x00645CA5
00645CA0    mov eax, 0x01
00645CA5    push 0x1000
00645CAA    push eax
00645CAB    mov eax, dword ptr ss:[ebp+0x0C]
00645CAE    push eax
00645CAF    call 0x006459C0
00645CB4    add esp, 0x0C
00645CB7    pop esi
00645CB8    pop ebp
// FUNCTION END
