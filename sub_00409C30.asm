// FUNCTION START: 00409C30 ~ 00409C88  [idx: 75]
// ============================================================
00409C30    push ecx
00409C31    mov eax, dword ptr ds:[0x027C05E8]
00409C36    cmp eax, 0x04
00409C39    jz 0x00409C56
00409C3B    cmp eax, 0x01
00409C3E    jnz 0x00409C47
00409C40    call 0x00412230
00409C45    jmp 0x00409C56
00409C47    cmp eax, 0x02
00409C4A    jz 0x00409C51
00409C4C    cmp eax, 0x03
00409C4F    jnz 0x00409C56
00409C51    call 0x004122F0
00409C56    mov eax, dword ptr ds:[0x027C05F4]
00409C5B    mov dword ptr ds:[0x027C05E8], eax
00409C60    cmp eax, 0x04
00409C63    jnz 0x00409C6C
00409C65    call 0x004749D0
00409C6A    pop ecx
00409C6B    ret
00409C6C    cmp eax, 0x01
00409C6F    jnz 0x00409C78
00409C71    call 0x004121D0
00409C76    pop ecx
00409C77    ret
00409C78    cmp eax, 0x02
00409C7B    jz 0x00409C82
00409C7D    cmp eax, 0x03
00409C80    jnz 0x00409C87
00409C82    call 0x00412280
00409C87    pop ecx
// FUNCTION END
