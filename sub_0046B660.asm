// FUNCTION START: 0046B660 ~ 0046B760  [idx: 28A]
// ============================================================
0046B660    push ebp
0046B661    mov ebp, esp
0046B663    sub esp, 0x1C
0046B666    push ebx
0046B667    push esi
0046B668    push edi
0046B669    mov esi, eax
0046B66B    call 0x0046B2B0
0046B670    mov ecx, dword ptr ds:[0x027E7A40]
0046B676    mov edi, eax
0046B678    mov eax, dword ptr ds:[edi+0x550]
0046B67E    mov dword ptr ss:[ebp-0x04], eax
0046B681    mov eax, dword ptr ds:[ecx+0x548]
0046B687    mov dword ptr ss:[ebp-0x10], edi
0046B68A    test eax, eax
0046B68C    jnz 0x0046B6C0
0046B68E    push 0x85C23C
0046B693    push 0xCC
0046B698    push 0x85C1A0
0046B69D    push 0x83F3D3
0046B6A2    push 0x85C244
0046B6A7    call 0x004C5870
0046B6AC    add esp, 0x14
0046B6AF    call dword ptr ds:[0x006AE1D0]
0046B6B5    cmp eax, 0x01
0046B6B8    jnz 0x0046B6BB
0046B6BA    int3
0046B6BB    call 0x004C5A30
0046B6C0    cmp dword ptr ds:[edi+0xA94], 0x00
0046B6C7    mov edx, dword ptr ds:[eax+0x45844]
0046B6CD    mov dword ptr ss:[ebp-0x0C], edx
0046B6D0    mov dword ptr ss:[ebp-0x08], 0x00
0046B6D7    jle 0x0046B757
0046B6D9    lea ebx, ds:[edi+0x574]
0046B6DF    mov eax, dword ptr ds:[0x027E7A40]
0046B6E4    mov ecx, dword ptr ds:[eax+0x548]
0046B6EA    mov esi, dword ptr ds:[ebx]
0046B6EC    add ecx, 0x43960
0046B6F2    call 0x00463F60
0046B6F7    mov eax, dword ptr ds:[eax+0x7C]
0046B6FA    mov edx, dword ptr ss:[ebp-0x0C]
0046B6FD    lea ecx, ds:[eax+eax*4]
0046B700    mov eax, dword ptr ds:[edx+ecx*4+0x46C]
0046B707    movsx ecx, byte ptr ds:[eax+0x15]
0046B70B    test ecx, ecx
0046B70D    jle 0x0046B745
0046B70F    lea edx, ds:[eax+0x20]
0046B712    mov edi, ecx
0046B714    mov eax, dword ptr ds:[edx+0x04]
0046B717    mov ecx, dword ptr ds:[edx]
0046B719    mov dword ptr ss:[ebp-0x14], eax
0046B71C    mov eax, ecx
0046B71E    and eax, 0x100
0046B723    xor esi, esi
0046B725    or eax, esi
0046B727    jz 0x0046B73C
0046B729    and ecx, 0x90000020
0046B72F    xor eax, eax
0046B731    or ecx, eax
0046B733    jz 0x0046B73C
0046B735    movsx ecx, byte ptr ds:[edx+0x08]
0046B739    add dword ptr ss:[ebp-0x04], ecx
0046B73C    add edx, 0x18
0046B73F    dec edi
0046B740    jnz 0x0046B714
0046B742    mov edi, dword ptr ss:[ebp-0x10]
0046B745    mov eax, dword ptr ss:[ebp-0x08]
0046B748    inc eax
0046B749    add ebx, 0x04
0046B74C    mov dword ptr ss:[ebp-0x08], eax
0046B74F    cmp eax, dword ptr ds:[edi+0xA94]
0046B755    jl 0x0046B6DF
0046B757    mov eax, dword ptr ss:[ebp-0x04]
0046B75A    pop edi
0046B75B    pop esi
0046B75C    pop ebx
0046B75D    mov esp, ebp
0046B75F    pop ebp
// FUNCTION END
