// FUNCTION START: 005AF483 ~ 005AF4A5  [idx: C9C]
// ============================================================
005AF483    mov edi, edi
005AF485    push esi
005AF486    push edi
005AF487    xor edi, edi
005AF489    push dword ptr ds:[edi+0x8B8DC8]
005AF48F    call dword ptr ds:[0x006AE268]
005AF495    mov dword ptr ds:[edi+0x8B8DC8], eax
005AF49B    add edi, 0x04
005AF49E    cmp edi, 0x28
005AF4A1    jb 0x005AF489
005AF4A3    pop edi
005AF4A4    pop esi
// FUNCTION END
