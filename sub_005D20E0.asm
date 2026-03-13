// FUNCTION START: 005D20E0 ~ 005D214F  [idx: EF8]
// ============================================================
005D20E0    push edi
005D20E1    xor edi, edi
005D20E3    cmp dword ptr ds:[0x00BF7808], edi
005D20E9    jz 0x005D20F6
005D20EB    call 0x005CEE50
005D20F0    mov dword ptr ds:[0x00BF7808], edi
005D20F6    push esi
005D20F7    xor esi, esi
005D20F9    lea esp, ss:[esp]
005D2100    mov eax, dword ptr ds:[esi+0xBEEBCC]
005D2106    push eax
005D2107    call 0x005D0AF0
005D210C    mov dword ptr ds:[esi+0xBEEBCC], edi
005D2112    add esi, 0x484
005D2118    add esp, 0x04
005D211B    cmp esi, 0x9080
005D2121    jb 0x005D2100
005D2123    mov eax, dword ptr ds:[0x00BF7804]
005D2128    pop esi
005D2129    cmp eax, edi
005D212B    jz 0x005D213B
005D212D    mov ecx, dword ptr ds:[eax]
005D212F    mov edx, dword ptr ds:[ecx+0x08]
005D2132    push eax
005D2133    call edx
005D2135    mov dword ptr ds:[0x00BF7804], edi
005D213B    cmp dword ptr ds:[0x00BF7800], edi
005D2141    jz 0x005D214E
005D2143    call 0x005DC650
005D2148    mov dword ptr ds:[0x00BF7800], edi
005D214E    pop edi
// FUNCTION END
