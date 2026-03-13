// FUNCTION START: 004CB5F0 ~ 004CB8A3  [idx: 4D2]
// ============================================================
004CB5F0    push ebp
004CB5F1    mov ebp, esp
004CB5F3    push 0xFFFFFFFF
004CB5F5    push 0x6903F9
004CB5FA    mov eax, dword ptr fs:[0x00000000]
004CB600    push eax
004CB601    sub esp, 0x14
004CB604    push ebx
004CB605    push esi
004CB606    push edi
004CB607    mov eax, dword ptr ds:[0x008B84A0]
004CB60C    xor eax, ebp
004CB60E    push eax
004CB60F    lea eax, ss:[ebp-0x0C]
004CB612    mov dword ptr fs:[0x00000000], eax
004CB618    mov esi, 0x83F3D3
004CB61D    mov dword ptr ss:[ebp-0x1C], 0x00
004CB624    mov dword ptr ss:[ebp-0x10], esi
004CB627    mov dword ptr ss:[ebp-0x04], 0x01
004CB62E    fld dword ptr ds:[0x008A55F0]
004CB634    mov eax, dword ptr ss:[ebp+0x0C]
004CB637    fcomp dword ptr ds:[eax+0x28]
004CB63A    mov ecx, dword ptr ds:[eax]
004CB63C    mov edi, dword ptr ds:[eax+0x08]
004CB63F    mov edx, dword ptr ds:[eax+0x04]
004CB642    add edx, ecx
004CB644    fnstsw ax
004CB646    add edi, ecx
004CB648    mov dword ptr ss:[ebp-0x20], edx
004CB64B    test ah, 0x41
004CB64E    jnz 0x004CB69E
004CB650    test edi, edi
004CB652    jnz 0x004CB682
004CB654    push 0x879EB0
004CB659    push 0x8F
004CB65E    push 0x879E30
004CB663    push esi
004CB664    push 0x879EC4
004CB669    call 0x004C5870
004CB66E    add esp, 0x14
004CB671    call dword ptr ds:[0x006AE1D0]
004CB677    cmp eax, 0x01
004CB67A    jnz 0x004CB67D
004CB67C    int3
004CB67D    call 0x004C5A30
004CB682    mov esi, dword ptr ss:[ebp+0x08]
004CB685    call 0x004C42B0
004CB68A    mov eax, esi
004CB68C    mov ecx, dword ptr ss:[ebp-0x0C]
004CB68F    mov dword ptr fs:[0x00000000], ecx
004CB696    pop ecx
004CB697    pop edi
004CB698    pop esi
004CB699    pop ebx
004CB69A    mov esp, ebp
004CB69C    pop ebp
004CB69D    ret
004CB69E    cmp edi, edx
004CB6A0    jnb 0x004CB732
004CB6A6    mov al, byte ptr ds:[edi]
004CB6A8    mov dword ptr ss:[ebp-0x18], edi
004CB6AB    mov dword ptr ss:[ebp-0x14], edi
004CB6AE    cmp al, 0x80
004CB6B0    jb 0x004CB6D0
004CB6B2    mov cl, al
004CB6B4    and cl, 0xE0
004CB6B7    cmp cl, 0xC0
004CB6BA    jz 0x004CB6D0
004CB6BC    mov dl, al
004CB6BE    and dl, 0xF0
004CB6C1    cmp dl, 0xE0
004CB6C4    jz 0x004CB6D0
004CB6C6    and al, 0xF8
004CB6C8    cmp al, 0xF0
004CB6CA    jnz 0x004CB798
004CB6D0    lea esi, ss:[ebp-0x14]
004CB6D3    call 0x004BA310
004CB6D8    mov edi, dword ptr ss:[ebp-0x14]
004CB6DB    mov eax, dword ptr ss:[ebp-0x18]
004CB6DE    mov ebx, edi
004CB6E0    sub ebx, eax
004CB6E2    push eax
004CB6E3    lea esi, ss:[ebp-0x10]
004CB6E6    call 0x004C4690
004CB6EB    mov esi, dword ptr ss:[ebp-0x10]
004CB6EE    mov ecx, 0x83F3D3
004CB6F3    test esi, esi
004CB6F5    jz 0x004CB6F9
004CB6F7    mov ecx, esi
004CB6F9    mov ebx, dword ptr ss:[ebp+0x0C]
004CB6FC    mov eax, dword ptr ds:[ebx+0x2C]
004CB6FF    push eax
004CB700    call 0x004CB0B0
004CB705    fmul dword ptr ds:[ebx+0x28]
004CB708    add esp, 0x04
004CB70B    fstp dword ptr ss:[ebp-0x14]
004CB70E    fld dword ptr ss:[ebp-0x14]
004CB711    fld dword ptr ds:[ebx+0x18]
004CB714    fcompp
004CB716    fnstsw ax
004CB718    test ah, 0x05
004CB71B    jp 0x004CB726
004CB71D    cmp edi, dword ptr ss:[ebp-0x18]
004CB720    jnz 0x004CB7CA
004CB726    cmp edi, dword ptr ss:[ebp-0x20]
004CB729    jb 0x004CB6A6
004CB72F    mov esi, dword ptr ss:[ebp-0x10]
004CB732    mov ebx, dword ptr ss:[ebp+0x08]
004CB735    mov dword ptr ds:[ebx], esi
004CB737    test esi, esi
004CB739    jz 0x004CB74A
004CB73B    cmp byte ptr ds:[esi], 0x00
004CB73E    jz 0x004CB74A
004CB740    mov eax, ebx
004CB742    call 0x004C4060
004CB747    inc dword ptr ds:[eax+0x04]
004CB74A    mov dword ptr ss:[ebp-0x1C], 0x01
004CB751    mov byte ptr ss:[ebp-0x04], 0x00
004CB755    test esi, esi
004CB757    jz 0x004CB784
004CB759    cmp byte ptr ds:[esi], 0x00
004CB75C    jz 0x004CB784
004CB75E    lea eax, ss:[ebp-0x10]
004CB761    call 0x004C4060
004CB766    mov edi, eax
004CB768    dec dword ptr ds:[edi+0x04]
004CB76B    jnz 0x004CB784
004CB76D    mov esi, dword ptr ds:[edi+0x0C]
004CB770    add esi, 0x10
004CB773    call 0x004F4380
004CB778    mov ecx, eax
004CB77A    mov eax, edi
004CB77C    push esi
004CB77D    mov edi, ecx
004CB77F    call 0x004F4430
004CB784    mov eax, ebx
004CB786    mov ecx, dword ptr ss:[ebp-0x0C]
004CB789    mov dword ptr fs:[0x00000000], ecx
004CB790    pop ecx
004CB791    pop edi
004CB792    pop esi
004CB793    pop ebx
004CB794    mov esp, ebp
004CB796    pop ebp
004CB797    ret
004CB798    push 0x8783BC
004CB79D    push 0x20F
004CB7A2    push 0x87837C
004CB7A7    push 0x83F3D3
004CB7AC    push 0x878398
004CB7B1    call 0x004C5870
004CB7B6    add esp, 0x14
004CB7B9    call dword ptr ds:[0x006AE1D0]
004CB7BF    cmp eax, 0x01
004CB7C2    jnz 0x004CB7C5
004CB7C4    int3
004CB7C5    call 0x004C5A30
004CB7CA    test esi, esi
004CB7CC    jz 0x004CB7D3
004CB7CE    cmp byte ptr ds:[esi], 0x00
004CB7D1    jnz 0x004CB7D7
004CB7D3    xor ecx, ecx
004CB7D5    jmp 0x004CB7E2
004CB7D7    lea eax, ss:[ebp-0x10]
004CB7DA    call 0x004C4060
004CB7DF    mov ecx, dword ptr ds:[eax+0x08]
004CB7E2    mov eax, 0x83F3D3
004CB7E7    test esi, esi
004CB7E9    jz 0x004CB7ED
004CB7EB    mov eax, esi
004CB7ED    lea ebx, ds:[ecx-0x01]
004CB7F0    lea ecx, ss:[ebp+0x0C]
004CB7F3    call 0x004C4380
004CB7F8    mov byte ptr ss:[ebp-0x04], 0x02
004CB7FC    mov edi, dword ptr ss:[ebp+0x0C]
004CB7FF    mov eax, dword ptr ss:[ebp+0x08]
004CB802    mov dword ptr ds:[eax], edi
004CB804    test edi, edi
004CB806    jz 0x004CB81C
004CB808    cmp byte ptr ds:[edi], 0x00
004CB80B    jz 0x004CB81C
004CB80D    call 0x004C4060
004CB812    mov ecx, 0x01
004CB817    add dword ptr ds:[eax+0x04], ecx
004CB81A    jmp 0x004CB821
004CB81C    mov ecx, 0x01
004CB821    or ebx, 0xFFFFFFFF
004CB824    mov dword ptr ss:[ebp-0x1C], ecx
004CB827    mov byte ptr ss:[ebp-0x04], cl
004CB82A    test edi, edi
004CB82C    jz 0x004CB85C
004CB82E    cmp byte ptr ds:[edi], 0x00
004CB831    jz 0x004CB85C
004CB833    lea eax, ss:[ebp+0x0C]
004CB836    call 0x004C4060
004CB83B    mov edi, eax
004CB83D    add dword ptr ds:[edi+0x04], ebx
004CB840    jnz 0x004CB85C
004CB842    mov esi, dword ptr ds:[edi+0x0C]
004CB845    add esi, 0x10
004CB848    call 0x004F4380
004CB84D    mov ecx, eax
004CB84F    mov eax, edi
004CB851    push esi
004CB852    mov edi, ecx
004CB854    call 0x004F4430
004CB859    mov esi, dword ptr ss:[ebp-0x10]
004CB85C    mov byte ptr ss:[ebp-0x04], 0x00
004CB860    test esi, esi
004CB862    jz 0x004CB88F
004CB864    cmp byte ptr ds:[esi], 0x00
004CB867    jz 0x004CB88F
004CB869    lea eax, ss:[ebp-0x10]
004CB86C    call 0x004C4060
004CB871    mov edi, eax
004CB873    add dword ptr ds:[edi+0x04], ebx
004CB876    jnz 0x004CB88F
004CB878    mov esi, dword ptr ds:[edi+0x0C]
004CB87B    add esi, 0x10
004CB87E    call 0x004F4380
004CB883    mov ecx, eax
004CB885    mov eax, edi
004CB887    push esi
004CB888    mov edi, ecx
004CB88A    call 0x004F4430
004CB88F    mov eax, dword ptr ss:[ebp+0x08]
004CB892    mov ecx, dword ptr ss:[ebp-0x0C]
004CB895    mov dword ptr fs:[0x00000000], ecx
004CB89C    pop ecx
004CB89D    pop edi
004CB89E    pop esi
004CB89F    pop ebx
004CB8A0    mov esp, ebp
004CB8A2    pop ebp
// FUNCTION END
