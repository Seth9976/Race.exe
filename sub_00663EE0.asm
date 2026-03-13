// FUNCTION START: 00663EE0 ~ 00663F3A  [idx: 1159]
// ============================================================
00663EE0    push ebp
00663EE1    mov ebp, esp
00663EE3    sub esp, 0x1C
00663EE6    mov eax, dword ptr ds:[0x008B84A0]
00663EEB    xor eax, ebp
00663EED    mov dword ptr ss:[ebp-0x04], eax
00663EF0    mov eax, dword ptr ss:[ebp+0x14]
00663EF3    push esi
00663EF4    mov esi, dword ptr ss:[ebp+0x08]
00663EF7    push eax
00663EF8    mov eax, dword ptr ss:[ebp+0x10]
00663EFB    push eax
00663EFC    lea ecx, ss:[ebp-0x04]
00663EFF    push ecx
00663F00    lea edx, ss:[ebp-0x1C]
00663F03    push edx
00663F04    call 0x00663D80
00663F09    mov ecx, dword ptr ss:[ebp+0x0C]
00663F0C    lea edx, ds:[ecx-0x01]
00663F0F    add esp, 0x10
00663F12    cmp edx, 0x07
00663F15    jnbe 0x00663F2C
00663F17    push eax
00663F18    push 0x00
00663F1A    shl ecx, 0x05
00663F1D    lea eax, ds:[ecx+esi*1-0x20]
00663F21    push 0x20
00663F23    push eax
00663F24    call 0x00663D40
00663F29    add esp, 0x10
00663F2C    mov ecx, dword ptr ss:[ebp-0x04]
00663F2F    xor ecx, ebp
00663F31    pop esi
00663F32    call 0x005A6ABA
00663F37    mov esp, ebp
00663F39    pop ebp
// FUNCTION END
