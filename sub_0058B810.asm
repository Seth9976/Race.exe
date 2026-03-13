// FUNCTION START: 0058B810 ~ 0058B846  [idx: AE1]
// ============================================================
0058B810    push ebx
0058B811    push esi
0058B812    mov esi, dword ptr ds:[0x006AE360]
0058B818    push 0x89D3EC
0058B81D    call esi
0058B81F    test eax, eax
0058B821    push 0x89D404
0058B826    mov dword ptr ds:[0x0307A86C], eax
0058B82B    setz bl
0058B82E    call esi
0058B830    mov dword ptr ds:[0x0307A870], eax
0058B835    test eax, eax
0058B837    jz 0x0058B842
0058B839    test bl, bl
0058B83B    jnz 0x0058B842
0058B83D    pop esi
0058B83E    xor al, al
0058B840    pop ebx
0058B841    ret
0058B842    pop esi
0058B843    mov al, 0x01
0058B845    pop ebx
// FUNCTION END
