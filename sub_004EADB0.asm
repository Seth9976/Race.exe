// FUNCTION START: 004EADB0 ~ 004EADED  [idx: 5FE]
// ============================================================
004EADB0    push esi
004EADB1    mov esi, ecx
004EADB3    mov edx, dword ptr ds:[esi+0x04]
004EADB6    mov ecx, eax
004EADB8    cmp eax, edx
004EADBA    jnb 0x004EADE2
004EADBC    imul eax, eax, 0x94
004EADC2    add eax, dword ptr ds:[esi]
004EADC4    mov esi, 0xFFFF0000
004EADC9    lea esp, ss:[esp]
004EADD0    test dword ptr ds:[eax+0x90], esi
004EADD6    jnz 0x004EADE6
004EADD8    inc ecx
004EADD9    add eax, 0x94
004EADDE    cmp ecx, edx
004EADE0    jb 0x004EADD0
004EADE2    xor eax, eax
004EADE4    pop esi
004EADE5    ret
004EADE6    mov eax, dword ptr ds:[eax+0x90]
004EADEC    pop esi
// FUNCTION END
