// FUNCTION START: 005DEA20 ~ 005DEA3A  [idx: FBA]
// ============================================================
005DEA20    dword 8BEC8B55
005DEA24    byte 45
005DEA25    byte 8
005DEA26    mov eax, dword ptr ds:[eax+0x278]
005DEA2C    test eax, eax
005DEA2E    jz 0x005DEA39
005DEA30    mov ecx, dword ptr ss:[ebp+0x0C]
005DEA33    mov edx, dword ptr ds:[eax+0x10]
005DEA36    push ecx
005DEA37    call edx
005DEA39    pop ebp
// FUNCTION END
