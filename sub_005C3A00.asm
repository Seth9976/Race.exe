// FUNCTION START: 005C3A00 ~ 005C3A25  [idx: DFC]
// ============================================================
005C3A00    push ebp
005C3A01    mov ebp, esp
005C3A03    mov eax, dword ptr ss:[ebp+0x08]
005C3A06    test eax, eax
005C3A08    jnz 0x005C3A0C
005C3A0A    pop ebp
005C3A0B    ret
005C3A0C    mov ecx, dword ptr ss:[ebp+0x10]
005C3A0F    mov edx, dword ptr ss:[ebp+0x0C]
005C3A12    add eax, 0x08
005C3A15    push eax
005C3A16    mov eax, dword ptr ss:[ebp+0x14]
005C3A19    push eax
005C3A1A    push ecx
005C3A1B    push edx
005C3A1C    call 0x005C3990
005C3A21    add esp, 0x10
005C3A24    pop ebp
// FUNCTION END
