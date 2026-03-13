// FUNCTION START: 0058B850 ~ 0058B8F4  [idx: AE2]
// ============================================================
0058B850    push ebx
0058B851    push esi
0058B852    mov esi, dword ptr ds:[0x006AE360]
0058B858    push 0x89D420
0058B85D    call esi
0058B85F    test eax, eax
0058B861    push 0x89D43C
0058B866    mov dword ptr ds:[0x0307A874], eax
0058B86B    setz bl
0058B86E    call esi
0058B870    mov dword ptr ds:[0x0307A878], eax
0058B875    test eax, eax
0058B877    jz 0x0058B87D
0058B879    test bl, bl
0058B87B    jz 0x0058B87F
0058B87D    mov bl, 0x01
0058B87F    push 0x89D450
0058B884    call esi
0058B886    mov dword ptr ds:[0x0307A87C], eax
0058B88B    test eax, eax
0058B88D    jz 0x0058B893
0058B88F    test bl, bl
0058B891    jz 0x0058B895
0058B893    mov bl, 0x01
0058B895    push 0x89D468
0058B89A    call esi
0058B89C    mov dword ptr ds:[0x0307A880], eax
0058B8A1    test eax, eax
0058B8A3    jz 0x0058B8A9
0058B8A5    test bl, bl
0058B8A7    jz 0x0058B8AB
0058B8A9    mov bl, 0x01
0058B8AB    push 0x89D480
0058B8B0    call esi
0058B8B2    mov dword ptr ds:[0x0307A884], eax
0058B8B7    test eax, eax
0058B8B9    jz 0x0058B8BF
0058B8BB    test bl, bl
0058B8BD    jz 0x0058B8C1
0058B8BF    mov bl, 0x01
0058B8C1    push 0x89D49C
0058B8C6    call esi
0058B8C8    mov dword ptr ds:[0x0307A888], eax
0058B8CD    test eax, eax
0058B8CF    jz 0x0058B8D5
0058B8D1    test bl, bl
0058B8D3    jz 0x0058B8D7
0058B8D5    mov bl, 0x01
0058B8D7    push 0x89D4C0
0058B8DC    call esi
0058B8DE    mov dword ptr ds:[0x0307A88C], eax
0058B8E3    test eax, eax
0058B8E5    jz 0x0058B8F0
0058B8E7    test bl, bl
0058B8E9    jnz 0x0058B8F0
0058B8EB    pop esi
0058B8EC    xor al, al
0058B8EE    pop ebx
0058B8EF    ret
0058B8F0    pop esi
0058B8F1    mov al, 0x01
0058B8F3    pop ebx
// FUNCTION END
