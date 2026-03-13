// FUNCTION START: 005AF437 ~ 005AF45C  [idx: C9B]
// ============================================================
005AF437    mov edi, edi
005AF439    push esi
005AF43A    mov eax, 0x8A9F30
005AF43F    mov esi, 0x8A9F30
005AF444    push edi
005AF445    mov edi, eax
005AF447    cmp eax, esi
005AF449    jnb 0x005AF45A
005AF44B    mov eax, dword ptr ds:[edi]
005AF44D    test eax, eax
005AF44F    jz 0x005AF453
005AF451    call eax
005AF453    add edi, 0x04
005AF456    cmp edi, esi
005AF458    jb 0x005AF44B
005AF45A    pop edi
005AF45B    pop esi
// FUNCTION END
