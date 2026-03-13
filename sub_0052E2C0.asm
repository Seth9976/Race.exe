// FUNCTION START: 0052E2C0 ~ 0052E3DB  [idx: 867]
// ============================================================
0052E2C0    push ebx
0052E2C1    push esi
0052E2C2    mov esi, dword ptr ds:[0x030DA51C]
0052E2C8    push edi
0052E2C9    test esi, esi
0052E2CB    jnle 0x0052E2FF
0052E2CD    push 0x88D22C
0052E2D2    push 0x15D8
0052E2D7    push 0x88C578
0052E2DC    push 0x83F3D3
0052E2E1    push 0x88CF18
0052E2E6    call 0x004C5870
0052E2EB    add esp, 0x14
0052E2EE    call dword ptr ds:[0x006AE1D0]
0052E2F4    cmp eax, 0x01
0052E2F7    jnz 0x0052E2FA
0052E2F9    int3
0052E2FA    call 0x004C5A30
0052E2FF    xor eax, eax
0052E301    xor edx, edx
0052E303    test esi, esi
0052E305    jle 0x0052E342
0052E307    mov edi, dword ptr ds:[0x030D94F0]
0052E30D    mov ecx, dword ptr ds:[edx*4+0x30D951C]
0052E314    test ecx, ecx
0052E316    js 0x0052E374
0052E318    cmp ecx, edi
0052E31A    jnl 0x0052E3A6
0052E320    mov ecx, dword ptr ds:[ecx*8+0x30D74F0]
0052E327    test eax, eax
0052E329    jz 0x0052E333
0052E32B    mov ebx, dword ptr ds:[eax+0x04]
0052E32E    cmp ebx, dword ptr ds:[ecx+0x04]
0052E331    jnl 0x0052E335
0052E333    mov eax, ecx
0052E335    inc edx
0052E336    cmp edx, esi
0052E338    jl 0x0052E30D
0052E33A    test eax, eax
0052E33C    jnz 0x0052E3D8
0052E342    push 0x88D22C
0052E347    push 0x15E6
0052E34C    push 0x88C578
0052E351    push 0x83F3D3
0052E356    push 0x83F3D4
0052E35B    call 0x004C5870
0052E360    add esp, 0x14
0052E363    call dword ptr ds:[0x006AE1D0]
0052E369    cmp eax, 0x01
0052E36C    jnz 0x0052E36F
0052E36E    int3
0052E36F    call 0x004C5A30
0052E374    push 0x88CD68
0052E379    push 0xEB7
0052E37E    push 0x88C578
0052E383    push 0x83F3D3
0052E388    push 0x87FBB0
0052E38D    call 0x004C5870
0052E392    add esp, 0x14
0052E395    call dword ptr ds:[0x006AE1D0]
0052E39B    cmp eax, 0x01
0052E39E    jnz 0x0052E3A1
0052E3A0    int3
0052E3A1    call 0x004C5A30
0052E3A6    push 0x88CD68
0052E3AB    push 0xEB8
0052E3B0    push 0x88C578
0052E3B5    push 0x83F3D3
0052E3BA    push 0x88CD74
0052E3BF    call 0x004C5870
0052E3C4    add esp, 0x14
0052E3C7    call dword ptr ds:[0x006AE1D0]
0052E3CD    cmp eax, 0x01
0052E3D0    jnz 0x0052E3D3
0052E3D2    int3
0052E3D3    call 0x004C5A30
0052E3D8    pop edi
0052E3D9    pop esi
0052E3DA    pop ebx
// FUNCTION END
