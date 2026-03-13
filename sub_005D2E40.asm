// FUNCTION START: 005D2E40 ~ 005D2E6E  [idx: F02]
// ============================================================
005D2E40    mov eax, dword ptr ds:[0x00BF7C1C]
005D2E45    push esi
005D2E46    xor esi, esi
005D2E48    mov dword ptr ds:[0x00BF7C20], esi
005D2E4E    mov dword ptr ds:[0x00BF7C24], esi
005D2E54    mov dword ptr ds:[0x00BF7C28], esi
005D2E5A    cmp eax, esi
005D2E5C    jz 0x005D2E6D
005D2E5E    push eax
005D2E5F    call 0x005DF000
005D2E64    add esp, 0x04
005D2E67    mov dword ptr ds:[0x00BF7C1C], esi
005D2E6D    pop esi
// FUNCTION END
