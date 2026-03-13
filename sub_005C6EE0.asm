// FUNCTION START: 005C6EE0 ~ 005C6F62  [idx: E24]
// ============================================================
005C6EE0    push ebp
005C6EE1    mov ebp, esp
005C6EE3    sub esp, 0x10
005C6EE6    push esi
005C6EE7    mov esi, dword ptr ss:[ebp+0x0C]
005C6EEA    test esi, esi
005C6EEC    js 0x005C6F24
005C6EEE    call 0x005C6B40
005C6EF3    cmp esi, eax
005C6EF5    jnl 0x005C6F24
005C6EF7    lea eax, ss:[ebp-0x10]
005C6EFA    push esi
005C6EFB    push eax
005C6EFC    call 0x005D0150
005C6F01    mov ecx, dword ptr ss:[ebp+0x08]
005C6F04    mov edx, dword ptr ds:[eax]
005C6F06    mov dword ptr ds:[ecx], edx
005C6F08    mov edx, dword ptr ds:[eax+0x04]
005C6F0B    mov dword ptr ds:[ecx+0x04], edx
005C6F0E    mov edx, dword ptr ds:[eax+0x08]
005C6F11    mov eax, dword ptr ds:[eax+0x0C]
005C6F14    add esp, 0x08
005C6F17    mov dword ptr ds:[ecx+0x08], edx
005C6F1A    mov dword ptr ds:[ecx+0x0C], eax
005C6F1D    mov eax, ecx
005C6F1F    pop esi
005C6F20    mov esp, ebp
005C6F22    pop ebp
005C6F23    ret
005C6F24    call 0x005C6B40
005C6F29    push eax
005C6F2A    push 0x6B2ECC
005C6F2F    call 0x005CCE60
005C6F34    push 0x10
005C6F36    lea ecx, ss:[ebp-0x10]
005C6F39    push 0x00
005C6F3B    push ecx
005C6F3C    call 0x005CD100
005C6F41    mov eax, dword ptr ss:[ebp+0x08]
005C6F44    mov edx, dword ptr ss:[ebp-0x10]
005C6F47    mov ecx, dword ptr ss:[ebp-0x0C]
005C6F4A    mov dword ptr ds:[eax], edx
005C6F4C    mov edx, dword ptr ss:[ebp-0x08]
005C6F4F    mov dword ptr ds:[eax+0x04], ecx
005C6F52    mov ecx, dword ptr ss:[ebp-0x04]
005C6F55    add esp, 0x14
005C6F58    mov dword ptr ds:[eax+0x08], edx
005C6F5B    mov dword ptr ds:[eax+0x0C], ecx
005C6F5E    pop esi
005C6F5F    mov esp, ebp
005C6F61    pop ebp
// FUNCTION END
