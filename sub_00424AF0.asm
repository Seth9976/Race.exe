// FUNCTION START: 00424AF0 ~ 00424B3C  [idx: 119]
// ============================================================
00424AF0    push ecx
00424AF1    push esi
00424AF2    mov esi, eax
00424AF4    push edi
00424AF5    mov edi, dword ptr ds:[esi+0x04]
00424AF8    cmp edi, 0xFFFFFFFF
00424AFB    jnz 0x00424B01
00424AFD    or eax, edi
00424AFF    jmp 0x00424B06
00424B01    call 0x0046B360
00424B06    mov edi, 0x01
00424B0B    sub dword ptr ds:[0x00C02120], edi
00424B11    cmp dword ptr ds:[esi+0x38], 0x00
00424B15    jz 0x00424B39
00424B17    cmp eax, 0xFFFFFFFF
00424B1A    jnz 0x00424B29
00424B1C    or eax, eax
00424B1E    add dword ptr ds:[eax*4+0xC020D8], edi
00424B25    pop edi
00424B26    pop esi
00424B27    pop ecx
00424B28    ret
00424B29    mov esi, eax
00424B2B    call 0x0046B2B0
00424B30    mov eax, dword ptr ds:[eax]
00424B32    add dword ptr ds:[eax*4+0xC020D8], edi
00424B39    pop edi
00424B3A    pop esi
00424B3B    pop ecx
// FUNCTION END
