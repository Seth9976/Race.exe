// FUNCTION START: 004D54B0 ~ 004D54F2  [idx: 52B]
// ============================================================
004D54B0    push ecx
004D54B1    mov eax, dword ptr ds:[0x027E7FCC]
004D54B6    test eax, eax
004D54B8    jnz 0x004D54E9
004D54BA    push 0x87AC94
004D54BF    push 0x59
004D54C1    push 0x87ACA0
004D54C6    push 0x83F3D3
004D54CB    push 0x87ACB8
004D54D0    call 0x004C5870
004D54D5    add esp, 0x14
004D54D8    call dword ptr ds:[0x006AE1D0]
004D54DE    cmp eax, 0x01
004D54E1    jnz 0x004D54E4
004D54E3    int3
004D54E4    call 0x004C5A30
004D54E9    mov ecx, dword ptr ds:[eax+0x04]
004D54EC    call 0x004D5990
004D54F1    pop ecx
// FUNCTION END
