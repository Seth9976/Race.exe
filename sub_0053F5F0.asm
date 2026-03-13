// FUNCTION START: 0053F5F0 ~ 0053F67B  [idx: 8FA]
// ============================================================
0053F5F0    push ebp
0053F5F1    mov ebp, esp
0053F5F3    sub esp, 0x0C
0053F5F6    push ebx
0053F5F7    mov dword ptr ss:[ebp-0x0C], 0x88FAC0
0053F5FE    mov dword ptr ss:[ebp-0x08], 0x88FAC4
0053F605    mov dword ptr ss:[ebp-0x04], 0x88FACC
0053F60C    xor eax, eax
0053F60E    mov edi, edi
0053F610    mov ecx, dword ptr ss:[ebp+eax*4-0x0C]
0053F614    mov edx, esi
0053F616    mov bl, byte ptr ds:[ecx]
0053F618    cmp bl, byte ptr ds:[edx]
0053F61A    jnz 0x0053F636
0053F61C    test bl, bl
0053F61E    jz 0x0053F632
0053F620    mov bl, byte ptr ds:[ecx+0x01]
0053F623    cmp bl, byte ptr ds:[edx+0x01]
0053F626    jnz 0x0053F636
0053F628    add ecx, 0x02
0053F62B    add edx, 0x02
0053F62E    test bl, bl
0053F630    jnz 0x0053F616
0053F632    xor ecx, ecx
0053F634    jmp 0x0053F63B
0053F636    sbb ecx, ecx
0053F638    sbb ecx, 0xFFFFFFFF
0053F63B    test ecx, ecx
0053F63D    jz 0x0053F677
0053F63F    inc eax
0053F640    cmp eax, 0x03
0053F643    jl 0x0053F610
0053F645    push 0x88FAD4
0053F64A    push 0xF60
0053F64F    push 0x88F190
0053F654    push 0x83F3D3
0053F659    push 0x83F3D4
0053F65E    call 0x004C5870
0053F663    add esp, 0x14
0053F666    call dword ptr ds:[0x006AE1D0]
0053F66C    cmp eax, 0x01
0053F66F    jnz 0x0053F672
0053F671    int3
0053F672    call 0x004C5A30
0053F677    pop ebx
0053F678    mov esp, ebp
0053F67A    pop ebp
// FUNCTION END
