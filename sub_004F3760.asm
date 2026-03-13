// FUNCTION START: 004F3760 ~ 004F3847  [idx: 638]
// ============================================================
004F3760    push ebp
004F3761    mov ebp, esp
004F3763    and esp, 0xFFFFFFF8
004F3766    mov eax, dword ptr ds:[esi+0x10]
004F3769    push ebx
004F376A    push edi
004F376B    cmp eax, dword ptr ds:[esi+0x08]
004F376E    jb 0x004F37A2
004F3770    push 0x87F6D8
004F3775    push 0xCD
004F377A    push 0x83F344
004F377F    push 0x83F3D3
004F3784    push 0x83F39C
004F3789    call 0x004C5870
004F378E    add esp, 0x14
004F3791    call dword ptr ds:[0x006AE1D0]
004F3797    cmp eax, 0x01
004F379A    jnz 0x004F379D
004F379C    int3
004F379D    call 0x004C5A30
004F37A2    mov eax, dword ptr ds:[esi+0x0C]
004F37A5    mov ecx, dword ptr ds:[esi+0x04]
004F37A8    cmp eax, ecx
004F37AA    jbe 0x004F37DE
004F37AC    push 0x87F6D8
004F37B1    push 0xCE
004F37B6    push 0x83F344
004F37BB    push 0x83F3D3
004F37C0    push 0x83F3B4
004F37C5    call 0x004C5870
004F37CA    add esp, 0x14
004F37CD    call dword ptr ds:[0x006AE1D0]
004F37D3    cmp eax, 0x01
004F37D6    jnz 0x004F37D9
004F37D8    int3
004F37D9    call 0x004C5A30
004F37DE    jnz 0x004F37ED
004F37E0    lea eax, ds:[ecx+0x01]
004F37E3    mov ebx, ecx
004F37E5    mov dword ptr ds:[esi+0x04], eax
004F37E8    mov dword ptr ds:[esi+0x0C], eax
004F37EB    jmp 0x004F37FB
004F37ED    mov ecx, dword ptr ds:[esi]
004F37EF    mov ebx, eax
004F37F1    imul eax, eax, 0x7C
004F37F4    mov edx, dword ptr ds:[eax+ecx*1+0x78]
004F37F8    mov dword ptr ds:[esi+0x0C], edx
004F37FB    mov edi, ebx
004F37FD    imul edi, edi, 0x7C
004F3800    add edi, dword ptr ds:[esi]
004F3802    push 0x78
004F3804    push 0x00
004F3806    push edi
004F3807    call 0x005ABFC0
004F380C    xor eax, eax
004F380E    add esp, 0x0C
004F3811    cmp edi, eax
004F3813    jz 0x004F381E
004F3815    mov dword ptr ds:[edi+0x08], eax
004F3818    mov dword ptr ds:[edi+0x0C], eax
004F381B    mov dword ptr ds:[edi+0x10], eax
004F381E    mov eax, dword ptr ds:[esi+0x14]
004F3821    shl eax, 0x10
004F3824    or eax, ebx
004F3826    mov dword ptr ds:[edi+0x78], eax
004F3829    mov eax, 0x01
004F382E    add dword ptr ds:[esi+0x14], eax
004F3831    cmp dword ptr ds:[esi+0x14], 0x10000
004F3838    jnz 0x004F383D
004F383A    mov dword ptr ds:[esi+0x14], eax
004F383D    add dword ptr ds:[esi+0x10], eax
004F3840    mov eax, edi
004F3842    pop edi
004F3843    pop ebx
004F3844    mov esp, ebp
004F3846    pop ebp
// FUNCTION END
