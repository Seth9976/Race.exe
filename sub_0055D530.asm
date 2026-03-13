// FUNCTION START: 0055D530 ~ 0055D5F2  [idx: 98F]
// ============================================================
0055D530    mov eax, dword ptr ds:[ecx+0x10]
0055D533    cmp eax, dword ptr ds:[ecx+0x08]
0055D536    jb 0x0055D56A
0055D538    push 0x8934EC
0055D53D    push 0xCD
0055D542    push 0x83F344
0055D547    push 0x83F3D3
0055D54C    push 0x83F39C
0055D551    call 0x004C5870
0055D556    add esp, 0x14
0055D559    call dword ptr ds:[0x006AE1D0]
0055D55F    cmp eax, 0x01
0055D562    jnz 0x0055D565
0055D564    int3
0055D565    call 0x004C5A30
0055D56A    mov eax, dword ptr ds:[ecx+0x0C]
0055D56D    push esi
0055D56E    mov esi, dword ptr ds:[ecx+0x04]
0055D571    cmp eax, esi
0055D573    jbe 0x0055D5A7
0055D575    push 0x8934EC
0055D57A    push 0xCE
0055D57F    push 0x83F344
0055D584    push 0x83F3D3
0055D589    push 0x83F3B4
0055D58E    call 0x004C5870
0055D593    add esp, 0x14
0055D596    call dword ptr ds:[0x006AE1D0]
0055D59C    cmp eax, 0x01
0055D59F    jnz 0x0055D5A2
0055D5A1    int3
0055D5A2    call 0x004C5A30
0055D5A7    jnz 0x0055D5B1
0055D5A9    lea eax, ds:[esi+0x01]
0055D5AC    mov dword ptr ds:[ecx+0x04], eax
0055D5AF    jmp 0x0055D5BB
0055D5B1    mov edx, dword ptr ds:[ecx]
0055D5B3    mov esi, eax
0055D5B5    add eax, eax
0055D5B7    mov eax, dword ptr ds:[edx+eax*8+0x0C]
0055D5BB    mov dword ptr ds:[ecx+0x0C], eax
0055D5BE    xor edx, edx
0055D5C0    mov eax, esi
0055D5C2    shl eax, 0x04
0055D5C5    add eax, dword ptr ds:[ecx]
0055D5C7    mov dword ptr ds:[eax], edx
0055D5C9    mov dword ptr ds:[eax+0x04], edx
0055D5CC    mov dword ptr ds:[eax+0x08], edx
0055D5CF    mov edx, dword ptr ds:[ecx+0x14]
0055D5D2    shl edx, 0x10
0055D5D5    or edx, esi
0055D5D7    mov dword ptr ds:[eax+0x0C], edx
0055D5DA    mov edx, 0x01
0055D5DF    add dword ptr ds:[ecx+0x14], edx
0055D5E2    cmp dword ptr ds:[ecx+0x14], 0x10000
0055D5E9    jnz 0x0055D5EE
0055D5EB    mov dword ptr ds:[ecx+0x14], edx
0055D5EE    add dword ptr ds:[ecx+0x10], edx
0055D5F1    pop esi
// FUNCTION END
