// FUNCTION START: 005D5E10 ~ 005D5E3A  [idx: F33]
// ============================================================
005D5E10    push ebp
005D5E11    mov ebp, esp
005D5E13    mov eax, dword ptr ss:[ebp+0x08]
005D5E16    test eax, eax
005D5E18    jnz 0x005D5E1F
005D5E1A    or eax, 0xFFFFFFFF
005D5E1D    pop ebp
005D5E1E    ret
005D5E1F    mov eax, dword ptr ds:[eax+0x34]
005D5E22    test dword ptr ds:[eax+0x44], 0x100
005D5E29    jz 0x005D5E1A
005D5E2B    mov ecx, dword ptr ss:[ebp+0x0C]
005D5E2E    test ecx, ecx
005D5E30    jz 0x005D5E37
005D5E32    mov eax, dword ptr ds:[eax+0x48]
005D5E35    mov dword ptr ds:[ecx], eax
005D5E37    xor eax, eax
005D5E39    pop ebp
// FUNCTION END
