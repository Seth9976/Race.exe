// FUNCTION START: 004E79E0 ~ 004E7A1D  [idx: 5E0]
// ============================================================
004E79E0    push ecx
004E79E1    mov eax, dword ptr ds:[0x027E7FCC]
004E79E6    test eax, eax
004E79E8    jnz 0x004E7A19
004E79EA    push 0x87AC94
004E79EF    push 0x59
004E79F1    push 0x87ACA0
004E79F6    push 0x83F3D3
004E79FB    push 0x87ACB8
004E7A00    call 0x004C5870
004E7A05    add esp, 0x14
004E7A08    call dword ptr ds:[0x006AE1D0]
004E7A0E    cmp eax, 0x01
004E7A11    jnz 0x004E7A14
004E7A13    int3
004E7A14    call 0x004C5A30
004E7A19    mov eax, dword ptr ds:[eax+0x2C]
004E7A1C    pop ecx
// FUNCTION END
