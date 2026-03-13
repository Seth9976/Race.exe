// FUNCTION START: 00554D30 ~ 00554D99  [idx: 960]
// ============================================================
00554D30    push ebp
00554D31    mov ebp, esp
00554D33    push edi
00554D34    mov edi, eax
00554D36    mov eax, dword ptr ds:[edi+0x04]
00554D39    cmp eax, 0x01
00554D3C    jz 0x00554D7A
00554D3E    cmp eax, 0x03
00554D41    jz 0x00554D75
00554D43    push 0x89216C
00554D48    push 0xBB
00554D4D    push 0x8920F4
00554D52    push 0x83F3D3
00554D57    push 0x892188
00554D5C    call 0x004C5870
00554D61    add esp, 0x14
00554D64    call dword ptr ds:[0x006AE1D0]
00554D6A    cmp eax, 0x01
00554D6D    jnz 0x00554D70
00554D6F    int3
00554D70    call 0x004C5A30
00554D75    cmp eax, 0x01
00554D78    jnz 0x00554D8F
00554D7A    push edi
00554D7B    mov edx, 0x89215C
00554D80    call 0x00554AC0
00554D85    add esp, 0x04
00554D88    mov dword ptr ds:[edi+0x04], 0x03
00554D8F    mov eax, dword ptr ss:[ebp+0x08]
00554D92    call 0x00554B30
00554D97    pop edi
00554D98    pop ebp
// FUNCTION END
