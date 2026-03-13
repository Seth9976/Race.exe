// FUNCTION START: 005307D0 ~ 00530867  [idx: 876]
// ============================================================
005307D0    push edi
005307D1    xor ecx, ecx
005307D3    call 0x00530870
005307D8    mov edi, eax
005307DA    xor eax, eax
005307DC    cmp edi, eax
005307DE    jz 0x00530855
005307E0    push ebx
005307E1    push esi
005307E2    mov ebx, dword ptr ds:[0x00BE1ED8]
005307E8    mov edx, dword ptr ds:[0x00BE1EDC]
005307EE    and edi, 0xFFFF
005307F4    mov esi, edi
005307F6    imul esi, esi, 0x19E0
005307FC    lea eax, ds:[edi+0x01]
005307FF    add esi, ebx
00530801    cmp eax, edx
00530803    jnb 0x00530827
00530805    mov ecx, eax
00530807    imul ecx, ecx, 0x19E0
0053080D    add ecx, ebx
0053080F    nop
00530810    test dword ptr ds:[ecx+0x19DC], 0xFFFF0000
0053081A    jnz 0x00530861
0053081C    inc eax
0053081D    add ecx, 0x19E0
00530823    cmp eax, edx
00530825    jb 0x00530810
00530827    xor edi, edi
00530829    push esi
0053082A    call 0x00530620
0053082F    movzx ecx, word ptr ds:[esi+0x19DC]
00530836    mov eax, dword ptr ds:[0x00BE1EE4]
0053083B    mov dword ptr ds:[0x00BE1EE4], ecx
00530841    mov dword ptr ds:[esi+0x19DC], eax
00530847    dec dword ptr ds:[0x00BE1EE8]
0053084D    test edi, edi
0053084F    jnz 0x005307E2
00530851    pop esi
00530852    xor eax, eax
00530854    pop ebx
00530855    mov dword ptr ds:[0x00BE1EE4], eax
0053085A    mov dword ptr ds:[0x00BE1EDC], eax
0053085F    pop edi
00530860    ret
00530861    mov edi, dword ptr ds:[ecx+0x19DC]
// FUNCTION END
