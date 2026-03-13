// FUNCTION START: 0046A330 ~ 0046A43D  [idx: 27A]
// ============================================================
0046A330    push ebp
0046A331    mov ebp, esp
0046A333    sub esp, 0x10
0046A336    push ebx
0046A337    push esi
0046A338    push edi
0046A339    mov edi, dword ptr ss:[ebp+0x08]
0046A33C    mov esi, edi
0046A33E    mov ebx, eax
0046A340    call 0x0046B2B0
0046A345    mov esi, eax
0046A347    mov eax, dword ptr ds:[esi+0x550]
0046A34D    sub eax, ebx
0046A34F    lea ecx, ds:[eax*4-0x04]
0046A356    push ecx
0046A357    lea edx, ds:[esi+ebx*4+0x34]
0046A35B    push edx
0046A35C    lea eax, ds:[esi+ebx*4+0x30]
0046A360    push eax
0046A361    mov dword ptr ss:[ebp-0x10], esi
0046A364    call 0x005A6C10
0046A369    dec dword ptr ds:[esi+0x550]
0046A36F    mov eax, dword ptr ds:[esi+0x550]
0046A375    xor ecx, ecx
0046A377    add esp, 0x0C
0046A37A    mov dword ptr ds:[esi+eax*4+0x30], ecx
0046A37E    mov dword ptr ss:[ebp-0x0C], ecx
0046A381    cmp dword ptr ds:[esi+0x550], ecx
0046A387    jle 0x0046A437
0046A38D    add esi, 0x30
0046A390    mov dword ptr ss:[ebp-0x04], esi
0046A393    jmp 0x0046A398
0046A395    mov edi, dword ptr ss:[ebp+0x08]
0046A398    mov ecx, dword ptr ss:[ebp-0x04]
0046A39B    mov esi, dword ptr ds:[ecx]
0046A39D    mov edx, dword ptr ds:[0x027E7A40]
0046A3A3    mov ecx, dword ptr ds:[edx+0x548]
0046A3A9    add ecx, 0x43960
0046A3AF    call 0x00463F60
0046A3B4    mov ebx, eax
0046A3B6    cmp edi, 0xFFFFFFFF
0046A3B9    jnz 0x0046A3C0
0046A3BB    mov dword ptr ss:[ebp-0x08], edi
0046A3BE    jmp 0x0046A3CC
0046A3C0    mov esi, edi
0046A3C2    call 0x0046B2B0
0046A3C7    mov eax, dword ptr ds:[eax]
0046A3C9    mov dword ptr ss:[ebp-0x08], eax
0046A3CC    mov eax, dword ptr ds:[0x0315FBA4]
0046A3D1    fldz
0046A3D3    mov edx, eax
0046A3D5    fstp dword ptr ds:[ebx+0x78]
0046A3D8    inc eax
0046A3D9    lea esi, ds:[ebx+0x0C]
0046A3DC    lea edi, ds:[ebx+0x2C]
0046A3DF    mov ecx, 0x08
0046A3E4    rep movsd
0046A3E6    mov ecx, dword ptr ss:[ebp-0x08]
0046A3E9    mov dword ptr ds:[0x0315FBA4], eax
0046A3EE    mov dword ptr ds:[ebx+0x58], ecx
0046A3F1    mov eax, 0x11
0046A3F6    mov dword ptr ds:[ebx+0x5C], eax
0046A3F9    mov dword ptr ds:[ebx+0x60], edx
0046A3FC    cmp dword ptr ds:[ebx+0x5C], 0x01
0046A400    mov dword ptr ds:[ebx+0x50], 0xFFFFFFFF
0046A407    mov word ptr ds:[ebx+0x98], 0x00
0046A410    mov byte ptr ds:[ebx+0x9C], 0x00
0046A417    jnz 0x0046A41D
0046A419    mov byte ptr ds:[ebx+0x70], 0x01
0046A41D    mov eax, dword ptr ss:[ebp-0x0C]
0046A420    mov edx, dword ptr ss:[ebp-0x10]
0046A423    add dword ptr ss:[ebp-0x04], 0x04
0046A427    inc eax
0046A428    mov dword ptr ss:[ebp-0x0C], eax
0046A42B    cmp eax, dword ptr ds:[edx+0x550]
0046A431    jl 0x0046A395
0046A437    pop edi
0046A438    pop esi
0046A439    pop ebx
0046A43A    mov esp, ebp
0046A43C    pop ebp
// FUNCTION END
