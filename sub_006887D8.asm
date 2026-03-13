// FUNCTION START: 006887D8 ~ 006887ED  [idx: 1292]
// ============================================================
006887D8    mov eax, dword ptr ss:[esp+0x08]
006887DC    and eax, 0x7FF00000
006887E1    cmp eax, 0x7FF00000
006887E6    jz 0x006887E9
006887E8    ret
006887E9    mov eax, dword ptr ss:[esp+0x08]
// FUNCTION END
