// FUNCTION START: 005C9730 ~ 005C975F  [idx: E65]
// ============================================================
005C9730    push ebp
005C9731    mov ebp, esp
005C9733    mov eax, dword ptr ds:[0x00BED820]
005C9738    test eax, eax
005C973A    jz 0x005C975C
005C973C    mov eax, dword ptr ds:[eax+0xF0]
005C9742    test eax, eax
005C9744    jz 0x005C975C
005C9746    mov ecx, dword ptr ss:[ebp+0x08]
005C9749    lea esp, ss:[esp]
005C9750    cmp dword ptr ds:[eax+0x04], ecx
005C9753    jz 0x005C975E
005C9755    mov eax, dword ptr ds:[eax+0x7C]
005C9758    test eax, eax
005C975A    jnz 0x005C9750
005C975C    xor eax, eax
005C975E    pop ebp
// FUNCTION END
