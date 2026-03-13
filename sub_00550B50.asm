// FUNCTION START: 00550B50 ~ 00550B96  [idx: 949]
// ============================================================
00550B50    push 0x2E
00550B52    push eax
00550B53    call 0x005A8F10
00550B58    add esp, 0x08
00550B5B    test eax, eax
00550B5D    jnz 0x00550B60
00550B5F    ret
00550B60    cmp dword ptr ds:[0x0083F9E4], 0x00
00550B67    push esi
00550B68    push edi
00550B69    mov esi, 0x83F9E0
00550B6E    jz 0x00550B8D
00550B70    lea edi, ds:[eax+0x01]
00550B73    mov ecx, dword ptr ds:[esi+0x04]
00550B76    push edi
00550B77    push ecx
00550B78    call 0x005A9697
00550B7D    add esp, 0x08
00550B80    test eax, eax
00550B82    jz 0x00550B92
00550B84    add esi, 0x08
00550B87    cmp dword ptr ds:[esi+0x04], 0x00
00550B8B    jnz 0x00550B73
00550B8D    pop edi
00550B8E    xor eax, eax
00550B90    pop esi
00550B91    ret
00550B92    mov eax, dword ptr ds:[esi]
00550B94    pop edi
00550B95    pop esi
// FUNCTION END
