// FUNCTION START: 00445D50 ~ 00445DAC  [idx: 1B7]
// ============================================================
00445D50    push ebp
00445D51    mov ebp, esp
00445D53    push ecx
00445D54    lea eax, ss:[ebp-0x04]
00445D57    push eax
00445D58    call 0x00419400
00445D5D    add esp, 0x04
00445D60    test al, al
00445D62    jnz 0x00445D6A
00445D64    xor al, al
00445D66    mov esp, ebp
00445D68    pop ebp
00445D69    ret
00445D6A    mov ecx, dword ptr ss:[ebp+0x08]
00445D6D    mov eax, dword ptr ds:[ecx]
00445D6F    cmp eax, 0x05
00445D72    jz 0x00445D93
00445D74    cmp eax, 0x17
00445D77    jnz 0x00445D64
00445D79    mov edx, dword ptr ds:[0x027E7A40]
00445D7F    mov eax, dword ptr ds:[edx+0x548]
00445D85    cmp byte ptr ds:[eax+0x438B6], 0x00
00445D8C    setz al
00445D8F    mov esp, ebp
00445D91    pop ebp
00445D92    ret
00445D93    mov ecx, dword ptr ds:[0x027E7A40]
00445D99    mov edx, dword ptr ds:[ecx+0x548]
00445D9F    cmp byte ptr ds:[edx+0x438B5], 0x00
00445DA6    setz al
00445DA9    mov esp, ebp
00445DAB    pop ebp
// FUNCTION END
