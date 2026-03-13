// FUNCTION START: 0058B6A0 ~ 0058B6EC  [idx: ADE]
// ============================================================
0058B6A0    push ebx
0058B6A1    push esi
0058B6A2    mov esi, dword ptr ds:[0x006AE360]
0058B6A8    push 0x89D250
0058B6AD    call esi
0058B6AF    test eax, eax
0058B6B1    push 0x89D264
0058B6B6    mov dword ptr ds:[0x0307A820], eax
0058B6BB    setz bl
0058B6BE    call esi
0058B6C0    mov dword ptr ds:[0x0307A824], eax
0058B6C5    test eax, eax
0058B6C7    jz 0x0058B6CD
0058B6C9    test bl, bl
0058B6CB    jz 0x0058B6CF
0058B6CD    mov bl, 0x01
0058B6CF    push 0x89D278
0058B6D4    call esi
0058B6D6    mov dword ptr ds:[0x0307A828], eax
0058B6DB    test eax, eax
0058B6DD    jz 0x0058B6E8
0058B6DF    test bl, bl
0058B6E1    jnz 0x0058B6E8
0058B6E3    pop esi
0058B6E4    xor al, al
0058B6E6    pop ebx
0058B6E7    ret
0058B6E8    pop esi
0058B6E9    mov al, 0x01
0058B6EB    pop ebx
// FUNCTION END
