// FUNCTION START: 005DC530 ~ 005DC592  [idx: F9F]
// ============================================================
005DC530    push ebp
005DC531    mov ebp, esp
005DC533    sub esp, 0x28
005DC536    cmp dword ptr ds:[0x00BF7FDC], 0x00
005DC53D    jz 0x005DC58F
005DC53F    dec dword ptr ds:[0x00BF7FDC]
005DC545    jnz 0x005DC58F
005DC547    mov ecx, dword ptr ds:[0x00BF7FE0]
005DC54D    mov edx, dword ptr ds:[0x00BF7FE8]
005DC553    lea eax, ss:[ebp-0x28]
005DC556    push eax
005DC557    push ecx
005DC558    push edx
005DC559    call dword ptr ds:[0x006AE5D4]
005DC55F    test eax, eax
005DC561    jz 0x005DC576
005DC563    mov eax, dword ptr ds:[0x00BF7FE8]
005DC568    mov ecx, dword ptr ds:[0x00BF7FE0]
005DC56E    push eax
005DC56F    push ecx
005DC570    call dword ptr ds:[0x006AE578]
005DC576    mov edx, dword ptr ds:[0x00BF7FE0]
005DC57C    push edx
005DC57D    call 0x005D0AF0
005DC582    add esp, 0x04
005DC585    mov dword ptr ds:[0x00BF7FE0], 0x00
005DC58F    mov esp, ebp
005DC591    pop ebp
// FUNCTION END
