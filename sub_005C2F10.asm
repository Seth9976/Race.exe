// FUNCTION START: 005C2F10 ~ 005C2F3D  [idx: DEA]
// ============================================================
005C2F10    push ebp
005C2F11    mov ebp, esp
005C2F13    mov eax, dword ptr ss:[ebp+0x08]
005C2F16    test eax, eax
005C2F18    jnz 0x005C2F1C
005C2F1A    pop ebp
005C2F1B    ret
005C2F1C    mov ecx, dword ptr ss:[ebp+0x18]
005C2F1F    mov edx, dword ptr ss:[ebp+0x14]
005C2F22    add eax, 0x08
005C2F25    push eax
005C2F26    mov eax, dword ptr ss:[ebp+0x1C]
005C2F29    push eax
005C2F2A    mov eax, dword ptr ss:[ebp+0x10]
005C2F2D    push ecx
005C2F2E    mov ecx, dword ptr ss:[ebp+0x0C]
005C2F31    push edx
005C2F32    push eax
005C2F33    push ecx
005C2F34    call 0x005C2D80
005C2F39    add esp, 0x18
005C2F3C    pop ebp
// FUNCTION END
