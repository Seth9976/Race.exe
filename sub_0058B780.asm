// FUNCTION START: 0058B780 ~ 0058B80E  [idx: AE0]
// ============================================================
0058B780    push ebx
0058B781    push esi
0058B782    mov esi, dword ptr ds:[0x006AE360]
0058B788    push 0x89D358
0058B78D    call esi
0058B78F    test eax, eax
0058B791    push 0x89D374
0058B796    mov dword ptr ds:[0x0307A850], eax
0058B79B    setz bl
0058B79E    call esi
0058B7A0    mov dword ptr ds:[0x0307A854], eax
0058B7A5    test eax, eax
0058B7A7    jz 0x0058B7AD
0058B7A9    test bl, bl
0058B7AB    jz 0x0058B7AF
0058B7AD    mov bl, 0x01
0058B7AF    push 0x89D388
0058B7B4    call esi
0058B7B6    mov dword ptr ds:[0x0307A858], eax
0058B7BB    test eax, eax
0058B7BD    jz 0x0058B7C3
0058B7BF    test bl, bl
0058B7C1    jz 0x0058B7C5
0058B7C3    mov bl, 0x01
0058B7C5    push 0x89D39C
0058B7CA    call esi
0058B7CC    mov dword ptr ds:[0x0307A85C], eax
0058B7D1    test eax, eax
0058B7D3    jz 0x0058B7D9
0058B7D5    test bl, bl
0058B7D7    jz 0x0058B7DB
0058B7D9    mov bl, 0x01
0058B7DB    push 0x89D3B0
0058B7E0    call esi
0058B7E2    mov dword ptr ds:[0x0307A860], eax
0058B7E7    test eax, eax
0058B7E9    jz 0x0058B7EF
0058B7EB    test bl, bl
0058B7ED    jz 0x0058B7F1
0058B7EF    mov bl, 0x01
0058B7F1    push 0x89D3C0
0058B7F6    call esi
0058B7F8    mov dword ptr ds:[0x0307A864], eax
0058B7FD    test eax, eax
0058B7FF    jz 0x0058B80A
0058B801    test bl, bl
0058B803    jnz 0x0058B80A
0058B805    pop esi
0058B806    xor al, al
0058B808    pop ebx
0058B809    ret
0058B80A    pop esi
0058B80B    mov al, 0x01
0058B80D    pop ebx
// FUNCTION END
