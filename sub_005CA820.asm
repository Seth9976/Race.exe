// FUNCTION START: 005CA820 ~ 005CA840  [idx: E79]
// ============================================================
005CA820    mov eax, dword ptr ds:[0x00BED820]
005CA825    test eax, eax
005CA827    jnz 0x005CA831
005CA829    call 0x005C8D60
005CA82E    xor eax, eax
005CA830    ret
005CA831    mov eax, dword ptr ds:[eax+0x26C]
005CA837    push eax
005CA838    call 0x005D4280
005CA83D    add esp, 0x04
// FUNCTION END
