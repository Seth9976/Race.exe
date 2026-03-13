// FUNCTION START: 0049A2F0 ~ 0049A391  [idx: 372]
// ============================================================
0049A2F0    push ebp
0049A2F1    mov ebp, esp
0049A2F3    push ebx
0049A2F4    push esi
0049A2F5    push edi
0049A2F6    mov esi, eax
0049A2F8    mov edi, ecx
0049A2FA    cmp edi, esi
0049A2FC    jle 0x0049A330
0049A2FE    push 0x87AC80
0049A303    push 0xD3
0049A308    push 0x87AC48
0049A30D    push 0x83F3D3
0049A312    push 0x862A80
0049A317    call 0x004C5870
0049A31C    add esp, 0x14
0049A31F    call dword ptr ds:[0x006AE1D0]
0049A325    cmp eax, 0x01
0049A328    jnz 0x0049A32B
0049A32A    int3
0049A32B    call 0x004C5A30
0049A330    mov ebx, dword ptr ss:[ebp+0x08]
0049A333    add ebx, 0x10
0049A336    sub esi, edi
0049A338    inc esi
0049A339    mov ecx, ebx
0049A33B    call 0x004C9760
0049A340    lea esi, ds:[edi+eax*1]
0049A343    mov eax, dword ptr ss:[ebp+0x10]
0049A346    mov edx, dword ptr ds:[eax]
0049A348    cmp edx, esi
0049A34A    jnl 0x0049A37E
0049A34C    push 0x874E1C
0049A351    push 0x237C
0049A356    push 0x874ABC
0049A35B    push 0x83F3D3
0049A360    push 0x874E28
0049A365    call 0x004C5870
0049A36A    add esp, 0x14
0049A36D    call dword ptr ds:[0x006AE1D0]
0049A373    cmp eax, 0x01
0049A376    jnz 0x0049A379
0049A378    int3
0049A379    call 0x004C5A30
0049A37E    mov edi, dword ptr ss:[ebp+0x0C]
0049A381    mov eax, esi
0049A383    call 0x004C97B0
0049A388    mov ecx, dword ptr ss:[ebp+0x10]
0049A38B    pop edi
0049A38C    mov dword ptr ds:[ecx], esi
0049A38E    pop esi
0049A38F    pop ebx
0049A390    pop ebp
// FUNCTION END
