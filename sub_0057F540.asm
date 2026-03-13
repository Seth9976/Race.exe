// FUNCTION START: 0057F540 ~ 0057F810  [idx: A52]
// ============================================================
0057F540    push ebp
0057F541    mov ebp, esp
0057F543    sub esp, 0x130
0057F549    mov eax, dword ptr ds:[0x008B84A0]
0057F54E    xor eax, ebp
0057F550    mov dword ptr ss:[ebp-0x08], eax
0057F553    push ebx
0057F554    push esi
0057F555    mov esi, dword ptr ds:[0x026A6554]
0057F55B    cmp dword ptr ds:[esi+0x40], 0x00
0057F55F    push edi
0057F560    mov edi, edx
0057F562    mov ebx, ecx
0057F564    mov dword ptr ss:[ebp-0x128], edi
0057F56A    jz 0x0057F64B
0057F570    push edi
0057F571    call dword ptr ds:[0x006AE42C]
0057F577    mov edi, dword ptr ds:[0x006AE064]
0057F57D    mov esi, eax
0057F57F    mov eax, dword ptr ds:[0x026A6554]
0057F584    mov ecx, dword ptr ds:[eax+0x50]
0057F587    mov edx, dword ptr ds:[eax+0x44]
0057F58A    mov eax, dword ptr ds:[eax+0x4C]
0057F58D    push 0x06
0057F58F    push esi
0057F590    mov dword ptr ss:[ebp-0x124], ecx
0057F596    mov dword ptr ss:[ebp-0x12C], edx
0057F59C    mov dword ptr ss:[ebp-0x120], eax
0057F5A2    call edi
0057F5A4    mov ecx, dword ptr ss:[ebp-0x120]
0057F5AA    mov edx, dword ptr ss:[ebp-0x12C]
0057F5B0    push 0x00
0057F5B2    push ecx
0057F5B3    push edx
0057F5B4    push esi
0057F5B5    mov dword ptr ss:[ebp-0x11C], eax
0057F5BB    call dword ptr ds:[0x006AE0A4]
0057F5C1    mov eax, dword ptr ss:[ebp-0x124]
0057F5C7    mov ecx, dword ptr ss:[ebp-0x12C]
0057F5CD    push eax
0057F5CE    push ecx
0057F5CF    push esi
0057F5D0    call dword ptr ds:[0x006AE0A8]
0057F5D6    mov edx, dword ptr ss:[ebp-0x11C]
0057F5DC    push edx
0057F5DD    push esi
0057F5DE    call edi
0057F5E0    mov eax, dword ptr ds:[0x026A6554]
0057F5E5    mov ecx, dword ptr ds:[eax+0x50]
0057F5E8    mov edx, dword ptr ds:[eax+0x4C]
0057F5EB    push 0x06
0057F5ED    push esi
0057F5EE    mov dword ptr ss:[ebp-0x124], ecx
0057F5F4    mov dword ptr ss:[ebp-0x11C], edx
0057F5FA    call edi
0057F5FC    push 0x00
0057F5FE    mov dword ptr ss:[ebp-0x120], eax
0057F604    mov eax, dword ptr ss:[ebp-0x11C]
0057F60A    push eax
0057F60B    push ebx
0057F60C    push esi
0057F60D    call dword ptr ds:[0x006AE0A4]
0057F613    mov ecx, dword ptr ss:[ebp-0x124]
0057F619    push ecx
0057F61A    push ebx
0057F61B    push esi
0057F61C    call dword ptr ds:[0x006AE0A8]
0057F622    mov edx, dword ptr ss:[ebp-0x120]
0057F628    push edx
0057F629    push esi
0057F62A    call edi
0057F62C    mov eax, dword ptr ss:[ebp-0x128]
0057F632    push esi
0057F633    push eax
0057F634    call dword ptr ds:[0x006AE430]
0057F63A    mov ecx, dword ptr ds:[0x026A6554]
0057F640    mov edi, dword ptr ss:[ebp-0x128]
0057F646    mov dword ptr ds:[ecx+0x44], ebx
0057F649    jmp 0x0057F670
0057F64B    mov eax, dword ptr ds:[esi+0x24]
0057F64E    lea edx, ds:[eax-0x05]
0057F651    cmp ebx, edx
0057F653    jl 0x0057F676
0057F655    add eax, 0x05
0057F658    cmp ebx, eax
0057F65A    jnle 0x0057F676
0057F65C    push 0x7F84
0057F661    push 0x00
0057F663    call dword ptr ds:[0x006AE3DC]
0057F669    push eax
0057F66A    call dword ptr ds:[0x006AE3E0]
0057F670    mov esi, dword ptr ds:[0x026A6554]
0057F676    cmp dword ptr ds:[esi+0x0C], 0x00
0057F67A    jz 0x0057F800
0057F680    push 0x4F
0057F682    lea eax, ss:[ebp-0x5B]
0057F685    push 0x00
0057F687    push eax
0057F688    mov byte ptr ss:[ebp-0x5C], 0x00
0057F68C    call 0x005ABFC0
0057F691    add esp, 0x0C
0057F694    lea edx, ss:[ebp-0x118]
0057F69A    push edx
0057F69B    lea ecx, ss:[ebp-0xAC]
0057F6A1    push 0x00
0057F6A3    mov dword ptr ss:[ebp-0xF4], ecx
0057F6A9    mov dword ptr ss:[ebp-0x118], 0x2C
0057F6B3    mov eax, dword ptr ds:[esi+0x0C]
0057F6B6    mov esi, dword ptr ds:[0x006AE498]
0057F6BC    push 0x40E
0057F6C1    push eax
0057F6C2    call esi
0057F6C4    mov eax, dword ptr ds:[0x026A6554]
0057F6C9    mov ecx, dword ptr ds:[eax+0x24]
0057F6CC    add ecx, 0x05
0057F6CF    cmp ebx, ecx
0057F6D1    jl 0x0057F799
0057F6D7    cmp dword ptr ds:[eax+0x40], 0x00
0057F6DB    jnz 0x0057F799
0057F6E1    movzx edx, word ptr ss:[ebp+0x08]
0057F6E5    movzx eax, bx
0057F6E8    shl edx, 0x10
0057F6EB    or edx, eax
0057F6ED    push edx
0057F6EE    push 0x00
0057F6F0    push 0x1A9
0057F6F5    push edi
0057F6F6    call esi
0057F6F8    movzx eax, ax
0057F6FB    push 0x00
0057F6FD    push eax
0057F6FE    push 0x199
0057F703    push edi
0057F704    call esi
0057F706    cmp eax, 0xFFFFFFFF
0057F709    jz 0x0057F799
0057F70F    test eax, eax
0057F711    jz 0x0057F799
0057F717    mov ecx, dword ptr ds:[eax+0x14]
0057F71A    cmp ecx, 0x05
0057F71D    jz 0x0057F738
0057F71F    cmp ecx, 0x08
0057F722    jz 0x0057F799
0057F724    mov ecx, dword ptr ds:[eax+0x10]
0057F727    push 0x4F
0057F729    push ecx
0057F72A    lea edx, ss:[ebp-0x5C]
0057F72D    push edx
0057F72E    call 0x005AAEB4
0057F733    add esp, 0x0C
0057F736    jmp 0x0057F799
0057F738    mov eax, dword ptr ds:[eax+0x10]
0057F73B    push eax
0057F73C    lea eax, ss:[ebp-0xEC]
0057F742    call 0x0057E670
0057F747    add esp, 0x04
0057F74A    push edi
0057F74B    call dword ptr ds:[0x006AE42C]
0057F751    mov ebx, eax
0057F753    push 0x5A
0057F755    push ebx
0057F756    call dword ptr ds:[0x006AE0BC]
0057F75C    mov ecx, dword ptr ss:[ebp-0xEC]
0057F762    push eax
0057F763    push 0x48
0057F765    push ecx
0057F766    call dword ptr ds:[0x006AE244]
0057F76C    push ebx
0057F76D    mov esi, eax
0057F76F    push edi
0057F770    neg esi
0057F772    call dword ptr ds:[0x006AE430]
0057F778    push esi
0057F779    lea edx, ss:[ebp-0xD0]
0057F77F    push edx
0057F780    push 0x8954D0
0057F785    lea eax, ss:[ebp-0x5C]
0057F788    push 0x50
0057F78A    push eax
0057F78B    call 0x005A73BF
0057F790    mov esi, dword ptr ds:[0x006AE498]
0057F796    add esp, 0x14
0057F799    lea eax, ss:[ebp-0x5C]
0057F79C    lea edx, ds:[eax+0x01]
0057F79F    nop
0057F7A0    mov cl, byte ptr ds:[eax]
0057F7A2    inc eax
0057F7A3    test cl, cl
0057F7A5    jnz 0x0057F7A0
0057F7A7    sub eax, edx
0057F7A9    push eax
0057F7AA    lea ecx, ss:[ebp-0x5C]
0057F7AD    push ecx
0057F7AE    lea edx, ss:[ebp-0xAC]
0057F7B4    push edx
0057F7B5    call 0x005AB05A
0057F7BA    add esp, 0x0C
0057F7BD    test eax, eax
0057F7BF    jz 0x0057F800
0057F7C1    push 0x4F
0057F7C3    lea eax, ss:[ebp-0xAC]
0057F7C9    push 0x00
0057F7CB    push eax
0057F7CC    call 0x005ABFC0
0057F7D1    push 0x4F
0057F7D3    lea ecx, ss:[ebp-0x5C]
0057F7D6    push ecx
0057F7D7    lea edx, ss:[ebp-0xAC]
0057F7DD    push edx
0057F7DE    call 0x005AAEB4
0057F7E3    mov ecx, dword ptr ds:[0x026A6554]
0057F7E9    mov edx, dword ptr ds:[ecx+0x0C]
0057F7EC    add esp, 0x18
0057F7EF    lea eax, ss:[ebp-0x118]
0057F7F5    push eax
0057F7F6    push 0x00
0057F7F8    push 0x40C
0057F7FD    push edx
0057F7FE    call esi
0057F800    mov ecx, dword ptr ss:[ebp-0x08]
0057F803    pop edi
0057F804    pop esi
0057F805    xor ecx, ebp
0057F807    pop ebx
0057F808    call 0x005A6ABA
0057F80D    mov esp, ebp
0057F80F    pop ebp
// FUNCTION END
