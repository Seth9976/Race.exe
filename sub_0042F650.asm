// FUNCTION START: 0042F650 ~ 0042F69D  [idx: 13C]
// ============================================================
0042F650    mov eax, dword ptr ds:[0x027E7A40]
0042F655    mov eax, dword ptr ds:[eax+0x548]
0042F65B    push esi
0042F65C    mov esi, dword ptr ds:[eax+0xBFAC]
0042F662    test esi, esi
0042F664    jz 0x0042F69A
0042F666    cmp dword ptr ds:[edi+0xAC], esi
0042F66C    jnz 0x0042F672
0042F66E    mov al, 0x01
0042F670    pop esi
0042F671    ret
0042F672    cmp dword ptr ds:[edi], 0x00
0042F675    jnz 0x0042F69A
0042F677    lea ecx, ds:[eax+0x43960]
0042F67D    call 0x00463F60
0042F682    cmp dword ptr ds:[eax], 0x06
0042F685    jnz 0x0042F69A
0042F687    mov ecx, dword ptr ds:[edi+0x7C]
0042F68A    cmp ecx, dword ptr ds:[eax+0x8C]
0042F690    jz 0x0042F66E
0042F692    cmp ecx, dword ptr ds:[eax+0x90]
0042F698    jz 0x0042F66E
0042F69A    xor al, al
0042F69C    pop esi
// FUNCTION END
