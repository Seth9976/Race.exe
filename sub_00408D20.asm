// FUNCTION START: 00408D20 ~ 00408D92  [idx: 6C]
// ============================================================
00408D20    mov eax, dword ptr ds:[0x0307B66C]
00408D25    push edi
00408D26    push 0x00
00408D28    push esi
00408D29    xor edi, edi
00408D2B    call 0x004FFF30
00408D30    mov edx, eax
00408D32    mov eax, dword ptr ds:[0x027E7A58]
00408D37    call 0x00505290
00408D3C    mov ecx, dword ptr ds:[0x027E7A58]
00408D42    mov eax, dword ptr ds:[ecx+0x08]
00408D45    add esp, 0x08
00408D48    cmp eax, esi
00408D4A    jnz 0x00408D7E
00408D4C    push 0x847BE8
00408D51    push 0x30A
00408D56    push 0x847970
00408D5B    push 0x83F3D3
00408D60    push 0x847BF8
00408D65    call 0x004C5870
00408D6A    add esp, 0x14
00408D6D    call dword ptr ds:[0x006AE1D0]
00408D73    cmp eax, 0x01
00408D76    jnz 0x00408D79
00408D78    int3
00408D79    call 0x004C5A30
00408D7E    jle 0x00408D91
00408D80    dec eax
00408D81    mov dword ptr ds:[ecx+0x08], eax
00408D84    imul eax, eax, 0x214
00408D8A    add eax, dword ptr ds:[ecx]
00408D8C    mov dword ptr ds:[0x027E7A54], eax
00408D91    pop edi
// FUNCTION END
