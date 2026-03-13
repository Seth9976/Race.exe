// FUNCTION START: 005DDE90 ~ 005DDEBC  [idx: FB1]
// ============================================================
005DDE90    dword 8BEC8B55
005DDE94    byte 45
005DDE95    byte C
005DDE96    mov eax, dword ptr ds:[eax+0x34]
005DDE99    mov edx, dword ptr ds:[eax+0x4C]
005DDE9C    mov ecx, dword ptr ss:[ebp+0x10]
005DDE9F    mov dword ptr ds:[ecx], edx
005DDEA1    mov edx, dword ptr ds:[eax+0x50]
005DDEA4    mov dword ptr ds:[ecx+0x04], edx
005DDEA7    mov edx, dword ptr ds:[eax+0xAC]
005DDEAD    mov dword ptr ds:[ecx+0x08], edx
005DDEB0    mov eax, dword ptr ds:[eax+0xB0]
005DDEB6    mov dword ptr ds:[ecx+0x0C], eax
005DDEB9    xor eax, eax
005DDEBB    pop ebp
// FUNCTION END
