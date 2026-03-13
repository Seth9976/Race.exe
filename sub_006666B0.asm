// FUNCTION START: 006666B0 ~ 006666C7  [idx: 1185]
// ============================================================
006666B0    push ebp
006666B1    mov ebp, esp
006666B3    mov ecx, dword ptr ss:[ebp+0x08]
006666B6    mov eax, dword ptr ds:[ecx+0x168]
006666BC    test eax, eax
006666BE    jz 0x006666C6
006666C0    push ecx
006666C1    call eax
006666C3    add esp, 0x04
006666C6    pop ebp
// FUNCTION END
