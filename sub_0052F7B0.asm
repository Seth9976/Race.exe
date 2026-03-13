// FUNCTION START: 0052F7B0 ~ 0052F850  [idx: 86D]
// ============================================================
0052F7B0    mov edx, dword ptr ds:[0x030D94F0]
0052F7B6    xor ecx, ecx
0052F7B8    xor eax, eax
0052F7BA    test edx, edx
0052F7BC    jle 0x0052F7D7
0052F7BE    push edi
0052F7BF    nop
0052F7C0    mov edi, dword ptr ds:[eax*8+0x30D74F0]
0052F7C7    cmp byte ptr ds:[edi+0x1511], 0x00
0052F7CE    jnz 0x0052F7D1
0052F7D0    inc ecx
0052F7D1    inc eax
0052F7D2    cmp eax, edx
0052F7D4    jl 0x0052F7C0
0052F7D6    pop edi
0052F7D7    cmp dword ptr ds:[0x030DA51C], ecx
0052F7DD    jnz 0x0052F80D
0052F7DF    mov eax, dword ptr ds:[0x0315B330]
0052F7E4    imul eax, eax, 0x101C
0052F7EA    push 0x1018
0052F7EF    add eax, 0x30D9514
0052F7F4    push 0x30D9518
0052F7F9    push eax
0052F7FA    mov dword ptr ds:[0x030DA51C], 0x00
0052F804    call 0x005AB990
0052F809    add esp, 0x0C
0052F80C    ret
0052F80D    xor ecx, ecx
0052F80F    test edx, edx
0052F811    jle 0x0052F850
0052F813    jmp 0x0052F820
0052F815    lea esp, ss:[esp]
0052F81C    lea esp, ss:[esp]
0052F820    mov eax, dword ptr ds:[ecx*8+0x30D74F0]
0052F827    cmp byte ptr ds:[eax+0x1511], 0x00
0052F82E    jnz 0x0052F84B
0052F830    mov edx, dword ptr ds:[eax+0x04]
0052F833    mov eax, dword ptr ds:[0x030DA51C]
0052F838    mov dword ptr ds:[eax*4+0x30D951C], edx
0052F83F    inc dword ptr ds:[0x030DA51C]
0052F845    mov edx, dword ptr ds:[0x030D94F0]
0052F84B    inc ecx
0052F84C    cmp ecx, edx
0052F84E    jl 0x0052F820
// FUNCTION END
