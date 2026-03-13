// FUNCTION START: 006469A0 ~ 006469B9  [idx: 108D]
// ============================================================
006469A0    push ebp
006469A1    mov ebp, esp
006469A3    mov eax, dword ptr ss:[ebp+0x08]
006469A6    mov eax, dword ptr ds:[eax+0x1C]
006469A9    test eax, eax
006469AB    jz 0x006469B5
006469AD    mov ecx, dword ptr ss:[ebp+0x0C]
006469B0    mov eax, dword ptr ds:[eax+ecx*4]
006469B3    pop ebp
006469B4    ret
006469B5    or eax, 0xFFFFFFFF
006469B8    pop ebp
// FUNCTION END
