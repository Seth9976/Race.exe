// FUNCTION START: 00554A60 ~ 00554A93  [idx: 95C]
// ============================================================
00554A60    push esi
00554A61    mov esi, eax
00554A63    cmp dword ptr ds:[esi+0x04], 0x00
00554A67    lea eax, ds:[esi+0x04]
00554A6A    jz 0x00554A8C
00554A6C    lea esp, ss:[esp]
00554A70    mov eax, dword ptr ds:[eax]
00554A72    push edi
00554A73    push eax
00554A74    call 0x005A9697
00554A79    add esp, 0x08
00554A7C    test eax, eax
00554A7E    jz 0x00554A90
00554A80    add esi, 0x08
00554A83    cmp dword ptr ds:[esi+0x04], 0x00
00554A87    lea eax, ds:[esi+0x04]
00554A8A    jnz 0x00554A70
00554A8C    xor eax, eax
00554A8E    pop esi
00554A8F    ret
00554A90    mov eax, esi
00554A92    pop esi
// FUNCTION END
