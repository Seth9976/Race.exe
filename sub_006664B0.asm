// FUNCTION START: 006664B0 ~ 006664D6  [idx: 1180]
// ============================================================
006664B0    push ebp
006664B1    mov ebp, esp
006664B3    mov eax, dword ptr ss:[ebp+0x08]
006664B6    test eax, eax
006664B8    jz 0x006664D5
006664BA    mov ecx, dword ptr ss:[ebp+0x0C]
006664BD    mov edx, dword ptr ss:[ebp+0x10]
006664C0    mov dword ptr ds:[eax+0x260], ecx
006664C6    mov ecx, dword ptr ss:[ebp+0x14]
006664C9    mov dword ptr ds:[eax+0x264], edx
006664CF    mov dword ptr ds:[eax+0x268], ecx
006664D5    pop ebp
// FUNCTION END
