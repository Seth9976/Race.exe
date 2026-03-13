// FUNCTION START: 0066EAA0 ~ 0066EB27  [idx: 11CA]
// ============================================================
0066EAA0    push ebp
0066EAA1    mov ebp, esp
0066EAA3    mov ecx, dword ptr ss:[ebp+0x08]
0066EAA6    mov al, byte ptr ds:[ecx+0x08]
0066EAA9    test al, al
0066EAAB    jnz 0x0066EAC3
0066EAAD    mov ecx, dword ptr ds:[ecx+0x04]
0066EAB0    mov eax, dword ptr ss:[ebp+0x0C]
0066EAB3    test ecx, ecx
0066EAB5    jz 0x0066EB26
0066EAB7    mov dl, byte ptr ds:[eax]
0066EAB9    not dl
0066EABB    mov byte ptr ds:[eax], dl
0066EABD    inc eax
0066EABE    dec ecx
0066EABF    jnz 0x0066EAB7
0066EAC1    pop ebp
0066EAC2    ret
0066EAC3    cmp al, 0x04
0066EAC5    jnz 0x0066EB26
0066EAC7    cmp byte ptr ds:[ecx+0x09], 0x08
0066EACB    jnz 0x0066EAEE
0066EACD    mov ecx, dword ptr ds:[ecx+0x04]
0066EAD0    mov eax, dword ptr ss:[ebp+0x0C]
0066EAD3    test ecx, ecx
0066EAD5    jz 0x0066EB26
0066EAD7    dec ecx
0066EAD8    shr ecx, 0x01
0066EADA    inc ecx
0066EADB    jmp 0x0066EAE0
0066EADD    lea ecx, ds:[ecx]
0066EAE0    mov dl, byte ptr ds:[eax]
0066EAE2    not dl
0066EAE4    mov byte ptr ds:[eax], dl
0066EAE6    add eax, 0x02
0066EAE9    dec ecx
0066EAEA    jnz 0x0066EAE0
0066EAEC    pop ebp
0066EAED    ret
0066EAEE    cmp al, 0x04
0066EAF0    jnz 0x0066EB26
0066EAF2    cmp byte ptr ds:[ecx+0x09], 0x10
0066EAF6    jnz 0x0066EB26
0066EAF8    mov ecx, dword ptr ds:[ecx+0x04]
0066EAFB    test ecx, ecx
0066EAFD    jz 0x0066EB26
0066EAFF    mov eax, dword ptr ss:[ebp+0x0C]
0066EB02    dec ecx
0066EB03    shr ecx, 0x02
0066EB06    inc eax
0066EB07    inc ecx
0066EB08    jmp 0x0066EB10
0066EB0A    lea ebx, ds:[ebx]
0066EB10    movzx edx, byte ptr ds:[eax-0x01]
0066EB14    not dl
0066EB16    mov byte ptr ds:[eax-0x01], dl
0066EB19    movzx edx, byte ptr ds:[eax]
0066EB1C    not dl
0066EB1E    mov byte ptr ds:[eax], dl
0066EB20    add eax, 0x04
0066EB23    dec ecx
0066EB24    jnz 0x0066EB10
0066EB26    pop ebp
// FUNCTION END
