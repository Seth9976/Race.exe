// FUNCTION START: 006096B0 ~ 006096CC  [idx: 1000]
// ============================================================
006096B0    mov eax, dword ptr ds:[edi+0x100]
006096B6    test eax, eax
006096B8    jz 0x006096CC
006096BA    cmp esi, dword ptr ds:[edi+0x20]
006096BD    jz 0x006096CC
006096BF    push esi
006096C0    push eax
006096C1    call 0x00645290
006096C6    add esp, 0x08
006096C9    mov dword ptr ds:[edi+0x20], esi
// FUNCTION END
