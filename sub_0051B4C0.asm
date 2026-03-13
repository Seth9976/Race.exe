// FUNCTION START: 0051B4C0 ~ 0051B507  [idx: 7C9]
// ============================================================
0051B4C0    push ebx
0051B4C1    mov ebx, dword ptr ds:[0x030785F4]
0051B4C7    mov eax, dword ptr ds:[ebx]
0051B4C9    test eax, eax
0051B4CB    jz 0x0051B504
0051B4CD    cmp byte ptr ds:[eax], 0x00
0051B4D0    mov eax, ebx
0051B4D2    jz 0x0051B4FD
0051B4D4    push edi
0051B4D5    call 0x004C4060
0051B4DA    mov edi, eax
0051B4DC    dec dword ptr ds:[edi+0x04]
0051B4DF    jnz 0x0051B4FF
0051B4E1    push esi
0051B4E2    mov esi, dword ptr ds:[edi+0x0C]
0051B4E5    add esi, 0x10
0051B4E8    call 0x004F4380
0051B4ED    mov ecx, eax
0051B4EF    mov eax, edi
0051B4F1    push esi
0051B4F2    mov edi, ecx
0051B4F4    call 0x004F4430
0051B4F9    pop esi
0051B4FA    mov eax, ebx
0051B4FC    pop edi
0051B4FD    pop ebx
0051B4FE    ret
0051B4FF    pop edi
0051B500    mov eax, ebx
0051B502    pop ebx
0051B503    ret
0051B504    mov eax, ebx
0051B506    pop ebx
// FUNCTION END
