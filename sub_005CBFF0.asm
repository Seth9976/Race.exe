// FUNCTION START: 005CBFF0 ~ 005CC015  [idx: E93]
// ============================================================
005CBFF0    mov eax, dword ptr ds:[0x00BED8EC]
005CBFF5    cmp esi, eax
005CBFF7    jz 0x005CC015
005CBFF9    test eax, eax
005CBFFB    jz 0x005CC004
005CBFFD    push eax
005CBFFE    call dword ptr ds:[0x006AE634]
005CC004    mov dword ptr ds:[0x00BED8EC], esi
005CC00A    test esi, esi
005CC00C    jz 0x005CC015
005CC00E    push esi
005CC00F    call dword ptr ds:[0x006AE638]
// FUNCTION END
