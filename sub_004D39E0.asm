// FUNCTION START: 004D39E0 ~ 004D3A1D  [idx: 521]
// ============================================================
004D39E0    push ecx
004D39E1    mov eax, dword ptr ds:[0x027E7FCC]
004D39E6    test eax, eax
004D39E8    jnz 0x004D3A19
004D39EA    push 0x87AC94
004D39EF    push 0x59
004D39F1    push 0x87ACA0
004D39F6    push 0x83F3D3
004D39FB    push 0x87ACB8
004D3A00    call 0x004C5870
004D3A05    add esp, 0x14
004D3A08    call dword ptr ds:[0x006AE1D0]
004D3A0E    cmp eax, 0x01
004D3A11    jnz 0x004D3A14
004D3A13    int3
004D3A14    call 0x004C5A30
004D3A19    mov eax, dword ptr ds:[eax+0x04]
004D3A1C    pop ecx
// FUNCTION END
