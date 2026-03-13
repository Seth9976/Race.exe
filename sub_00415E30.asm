// FUNCTION START: 00415E30 ~ 00415F88  [idx: BF]
// ============================================================
00415E30    push ebp
00415E31    mov ebp, esp
00415E33    push 0xFFFFFFFF
00415E35    push 0x69609C
00415E3A    mov eax, dword ptr fs:[0x00000000]
00415E40    push eax
00415E41    sub esp, 0xC4
00415E47    mov eax, dword ptr ds:[0x008B84A0]
00415E4C    xor eax, ebp
00415E4E    mov dword ptr ss:[ebp-0x14], eax
00415E51    push esi
00415E52    push edi
00415E53    push eax
00415E54    lea eax, ss:[ebp-0x0C]
00415E57    mov dword ptr fs:[0x00000000], eax
00415E5D    movzx edx, byte ptr ds:[ebx]
00415E60    mov eax, dword ptr ss:[ebp+0x08]
00415E63    mov esi, dword ptr ds:[0x0307C1A4]
00415E69    lea edi, ds:[ebx+0x04]
00415E6C    push edx
00415E6D    mov dword ptr ss:[ebp-0x58], eax
00415E70    mov byte ptr ss:[ebp-0x5C], cl
00415E73    call 0x004F65A0
00415E78    add esp, 0x04
00415E7B    test al, al
00415E7D    jz 0x00415F6C
00415E83    lea eax, ss:[ebp-0xCC]
00415E89    push eax
00415E8A    call 0x0040A930
00415E8F    fld dword ptr ds:[0x008C4D34]
00415E95    mov edx, dword ptr ss:[ebp-0x58]
00415E98    mov esi, eax
00415E9A    mov eax, dword ptr ds:[ebx+0x08]
00415E9D    add esp, 0x04
00415EA0    mov ecx, 0x10
00415EA5    lea edi, ss:[ebp-0x54]
00415EA8    rep movsd
00415EAA    push 0x00
00415EAC    push 0x00
00415EAE    push 0x00
00415EB0    push ecx
00415EB1    mov ecx, dword ptr ss:[ebp-0x5C]
00415EB4    fstp dword ptr ss:[esp]
00415EB7    push ecx
00415EB8    push edx
00415EB9    lea ecx, ss:[ebp-0x54]
00415EBC    push ecx
00415EBD    push eax
00415EBE    lea edx, ss:[ebp-0x8C]
00415EC4    push edx
00415EC5    call 0x004F8710
00415ECA    mov edx, dword ptr ds:[eax+0x04]
00415ECD    mov ecx, dword ptr ds:[eax]
00415ECF    mov dword ptr ss:[ebp-0x6C], edx
00415ED2    mov edx, dword ptr ds:[eax+0x08]
00415ED5    mov dword ptr ss:[ebp-0x68], edx
00415ED8    mov edx, dword ptr ds:[eax+0x0C]
00415EDB    mov eax, dword ptr ds:[eax+0x10]
00415EDE    or edi, 0xFFFFFFFF
00415EE1    add esp, 0x24
00415EE4    mov dword ptr ss:[ebp-0x64], edx
00415EE7    mov esi, edi
00415EE9    cmp ecx, 0x02
00415EEC    jnz 0x00415EF0
00415EEE    mov esi, eax
00415EF0    test byte ptr ds:[0x0316611C], 0x01
00415EF7    jnz 0x00415F22
00415EF9    or dword ptr ds:[0x0316611C], 0x01
00415F00    mov dword ptr ss:[ebp-0x04], 0x00
00415F07    mov eax, dword ptr ds:[0x0307C1A4]
00415F0C    push 0x848A4C
00415F11    push eax
00415F12    call 0x004F5220
00415F17    add esp, 0x08
00415F1A    mov dword ptr ds:[0x03166118], eax
00415F1F    mov dword ptr ss:[ebp-0x04], edi
00415F22    test byte ptr ds:[0x0316611C], 0x02
00415F29    jnz 0x00415F55
00415F2B    or dword ptr ds:[0x0316611C], 0x02
00415F32    mov dword ptr ss:[ebp-0x04], 0x01
00415F39    mov ecx, dword ptr ds:[0x0307C1A4]
00415F3F    push 0x8474A8
00415F44    push ecx
00415F45    call 0x004F5220
00415F4A    add esp, 0x08
00415F4D    mov dword ptr ds:[0x03166114], eax
00415F52    mov dword ptr ss:[ebp-0x04], edi
00415F55    cmp esi, dword ptr ds:[0x03166118]
00415F5B    jz 0x00415F65
00415F5D    cmp esi, dword ptr ds:[0x03166114]
00415F63    jnz 0x00415F6C
00415F65    mov esi, ebx
00415F67    call 0x00416710
00415F6C    xor eax, eax
00415F6E    mov ecx, dword ptr ss:[ebp-0x0C]
00415F71    mov dword ptr fs:[0x00000000], ecx
00415F78    pop ecx
00415F79    pop edi
00415F7A    pop esi
00415F7B    mov ecx, dword ptr ss:[ebp-0x14]
00415F7E    xor ecx, ebp
00415F80    call 0x005A6ABA
00415F85    mov esp, ebp
00415F87    pop ebp
// FUNCTION END
