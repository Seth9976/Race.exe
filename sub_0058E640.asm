// FUNCTION START: 0058E640 ~ 0058E676  [idx: B0E]
// ============================================================
0058E640    push ebx
0058E641    push esi
0058E642    mov esi, dword ptr ds:[0x006AE360]
0058E648    push 0x8A01F8
0058E64D    call esi
0058E64F    test eax, eax
0058E651    push 0x8A0210
0058E656    mov dword ptr ds:[0x0307B05C], eax
0058E65B    setz bl
0058E65E    call esi
0058E660    mov dword ptr ds:[0x0307B060], eax
0058E665    test eax, eax
0058E667    jz 0x0058E672
0058E669    test bl, bl
0058E66B    jnz 0x0058E672
0058E66D    pop esi
0058E66E    xor al, al
0058E670    pop ebx
0058E671    ret
0058E672    pop esi
0058E673    mov al, 0x01
0058E675    pop ebx
// FUNCTION END
