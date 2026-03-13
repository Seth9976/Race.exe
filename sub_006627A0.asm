// FUNCTION START: 006627A0 ~ 006627B1  [idx: 1141]
// ============================================================
006627A0    push ebp
006627A1    mov ebp, esp
006627A3    mov eax, dword ptr ss:[ebp+0x08]
006627A6    test eax, eax
006627A8    jz 0x006627B0
006627AA    mov ecx, dword ptr ss:[ebp+0x0C]
006627AD    mov dword ptr ds:[eax+0x58], ecx
006627B0    pop ebp
// FUNCTION END
