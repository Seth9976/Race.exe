// FUNCTION START: 004D7510 ~ 004D7529  [idx: 54C]
// ============================================================
004D7510    mov eax, dword ptr ds:[0x027E7FDC]
004D7515    mov eax, dword ptr ds:[eax+0x10]
004D7518    test eax, eax
004D751A    jnz 0x004D7529
004D751C    mov ecx, dword ptr ds:[0x027E7FD0]
004D7522    cmp byte ptr ds:[ecx+0x27], al
004D7525    setnz al
004D7528    inc eax
// FUNCTION END
