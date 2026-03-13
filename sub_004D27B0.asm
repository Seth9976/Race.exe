// FUNCTION START: 004D27B0 ~ 004D2855  [idx: 512]
// ============================================================
004D27B0    push ebp
004D27B1    mov ebp, esp
004D27B3    cmp dword ptr ds:[ecx], 0x01
004D27B6    push esi
004D27B7    jz 0x004D27EB
004D27B9    push 0x87C2DC
004D27BE    push 0x401
004D27C3    push 0x87BAEC
004D27C8    push 0x83F3D3
004D27CD    push 0x87BAF8
004D27D2    call 0x004C5870
004D27D7    add esp, 0x14
004D27DA    call dword ptr ds:[0x006AE1D0]
004D27E0    cmp eax, 0x01
004D27E3    jnz 0x004D27E6
004D27E5    int3
004D27E6    call 0x004C5A30
004D27EB    mov eax, dword ptr ds:[ecx+0x508]
004D27F1    cmp eax, 0x20
004D27F4    jl 0x004D2828
004D27F6    push 0x87C2DC
004D27FB    push 0x402
004D2800    push 0x87BAEC
004D2805    push 0x83F3D3
004D280A    push 0x87C2B4
004D280F    call 0x004C5870
004D2814    add esp, 0x14
004D2817    call dword ptr ds:[0x006AE1D0]
004D281D    cmp eax, 0x01
004D2820    jnz 0x004D2823
004D2822    int3
004D2823    call 0x004C5A30
004D2828    mov esi, dword ptr ss:[ebp+0x08]
004D282B    lea eax, ds:[eax+eax*4]
004D282E    lea eax, ds:[ecx+eax*8+0x08]
004D2832    xor edx, edx
004D2834    mov dword ptr ds:[eax+0x18], esi
004D2837    mov dword ptr ds:[eax+0x14], edx
004D283A    mov esi, dword ptr ds:[ecx+0x508]
004D2840    mov dword ptr ds:[eax+0x04], esi
004D2843    mov dword ptr ds:[eax+0x08], edx
004D2846    mov dword ptr ds:[eax+0x10], 0x1CC
004D284D    inc dword ptr ds:[ecx+0x508]
004D2853    pop esi
004D2854    pop ebp
// FUNCTION END
