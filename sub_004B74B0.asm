// FUNCTION START: 004B74B0 ~ 004B75F6  [idx: 426]
// ============================================================
004B74B0    push ebp
004B74B1    mov ebp, esp
004B74B3    push 0xFFFFFFFF
004B74B5    push 0x68F308
004B74BA    mov eax, dword ptr fs:[0x00000000]
004B74C0    push eax
004B74C1    sub esp, 0x1C
004B74C4    mov eax, dword ptr ds:[0x008B84A0]
004B74C9    xor eax, ebp
004B74CB    mov dword ptr ss:[ebp-0x10], eax
004B74CE    push ebx
004B74CF    push esi
004B74D0    push edi
004B74D1    push eax
004B74D2    lea eax, ss:[ebp-0x0C]
004B74D5    mov dword ptr fs:[0x00000000], eax
004B74DB    lea eax, ss:[ebp-0x20]
004B74DE    mov esi, ecx
004B74E0    call 0x004B62B0
004B74E5    mov dword ptr ss:[ebp-0x04], 0x00
004B74EC    mov ebx, dword ptr ss:[ebp-0x20]
004B74EF    mov eax, 0x83F3D3
004B74F4    test ebx, ebx
004B74F6    jz 0x004B74FA
004B74F8    mov eax, ebx
004B74FA    lea edx, ds:[eax+0x01]
004B74FD    lea ecx, ds:[ecx]
004B7500    mov cl, byte ptr ds:[eax]
004B7502    inc eax
004B7503    test cl, cl
004B7505    jnz 0x004B7500
004B7507    sub eax, edx
004B7509    mov dword ptr ss:[ebp-0x24], 0x83F3D3
004B7510    test ebx, ebx
004B7512    jz 0x004B7517
004B7514    mov dword ptr ss:[ebp-0x24], ebx
004B7517    mov ecx, dword ptr ds:[esi]
004B7519    lea edi, ds:[eax+0x01]
004B751C    test ecx, ecx
004B751E    jz 0x004B75A8
004B7524    mov edx, dword ptr ds:[0x027E7BB8]
004B752A    movzx eax, cx
004B752D    cmp eax, dword ptr ds:[edx+0x04]
004B7530    jnb 0x004B75A8
004B7532    imul eax, eax, 0x4C
004B7535    add eax, dword ptr ds:[edx]
004B7537    cmp dword ptr ds:[eax+0x48], ecx
004B753A    jnz 0x004B75A8
004B753C    cmp edi, 0xFD0
004B7542    jle 0x004B7576
004B7544    push 0x87A4F4
004B7549    push 0x29F
004B754E    push 0x87A2A4
004B7553    push 0x83F3D3
004B7558    push 0x87A50C
004B755D    call 0x004C5870
004B7562    add esp, 0x14
004B7565    call dword ptr ds:[0x006AE1D0]
004B756B    cmp eax, 0x01
004B756E    jnz 0x004B7571
004B7570    int3
004B7571    call 0x004C5A30
004B7576    lea esi, ds:[eax+0x3C]
004B7579    lea eax, ss:[ebp-0x1C]
004B757C    push eax
004B757D    push esi
004B757E    mov eax, 0x0C
004B7583    mov dword ptr ss:[ebp-0x18], edi
004B7586    mov dword ptr ss:[ebp-0x14], 0xF4251
004B758D    mov dword ptr ss:[ebp-0x1C], 0xFEEDFACE
004B7594    call 0x004C72B0
004B7599    mov ecx, dword ptr ss:[ebp-0x24]
004B759C    push ecx
004B759D    push esi
004B759E    mov eax, edi
004B75A0    call 0x004C72B0
004B75A5    add esp, 0x10
004B75A8    or esi, 0xFFFFFFFF
004B75AB    mov dword ptr ss:[ebp-0x04], esi
004B75AE    test ebx, ebx
004B75B0    jz 0x004B75DB
004B75B2    cmp byte ptr ds:[ebx], 0x00
004B75B5    jz 0x004B75DB
004B75B7    lea eax, ss:[ebp-0x20]
004B75BA    call 0x004C4060
004B75BF    mov ebx, eax
004B75C1    add dword ptr ds:[ebx+0x04], esi
004B75C4    jnz 0x004B75DB
004B75C6    mov esi, dword ptr ds:[ebx+0x0C]
004B75C9    add esi, 0x10
004B75CC    call 0x004F4380
004B75D1    mov edi, eax
004B75D3    push esi
004B75D4    mov eax, ebx
004B75D6    call 0x004F4430
004B75DB    mov ecx, dword ptr ss:[ebp-0x0C]
004B75DE    mov dword ptr fs:[0x00000000], ecx
004B75E5    pop ecx
004B75E6    pop edi
004B75E7    pop esi
004B75E8    pop ebx
004B75E9    mov ecx, dword ptr ss:[ebp-0x10]
004B75EC    xor ecx, ebp
004B75EE    call 0x005A6ABA
004B75F3    mov esp, ebp
004B75F5    pop ebp
// FUNCTION END
