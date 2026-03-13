// FUNCTION START: 005BB5E4 ~ 005BB795  [idx: D5D]
// ============================================================
005BB5E4    mov edi, edi
005BB5E6    push ebp
005BB5E7    mov ebp, esp
005BB5E9    sub esp, 0x18
005BB5EC    push ebx
005BB5ED    push esi
005BB5EE    push edi
005BB5EF    xor ebx, ebx
005BB5F1    push 0x01
005BB5F3    push ebx
005BB5F4    push ebx
005BB5F5    push dword ptr ss:[ebp+0x08]
005BB5F8    mov dword ptr ss:[ebp-0x10], ebx
005BB5FB    mov dword ptr ss:[ebp-0x0C], ebx
005BB5FE    call 0x005B5E2F
005BB603    mov dword ptr ss:[ebp-0x18], eax
005BB606    and eax, edx
005BB608    add esp, 0x10
005BB60B    mov dword ptr ss:[ebp-0x14], edx
005BB60E    cmp eax, 0xFFFFFFFF
005BB611    jz 0x005BB66C
005BB613    push 0x02
005BB615    push ebx
005BB616    push ebx
005BB617    push dword ptr ss:[ebp+0x08]
005BB61A    call 0x005B5E2F
005BB61F    mov ecx, eax
005BB621    and ecx, edx
005BB623    add esp, 0x10
005BB626    cmp ecx, 0xFFFFFFFF
005BB629    jz 0x005BB66C
005BB62B    mov esi, dword ptr ss:[ebp+0x0C]
005BB62E    mov edi, dword ptr ss:[ebp+0x10]
005BB631    sub esi, eax
005BB633    sbb edi, edx
005BB635    js 0x005BB701
005BB63B    jnle 0x005BB645
005BB63D    cmp esi, ebx
005BB63F    jbe 0x005BB701
005BB645    mov ebx, 0x1000
005BB64A    push ebx
005BB64B    push 0x08
005BB64D    call dword ptr ds:[0x006AE138]
005BB653    push eax
005BB654    call dword ptr ds:[0x006AE294]
005BB65A    mov dword ptr ss:[ebp-0x04], eax
005BB65D    test eax, eax
005BB65F    jnz 0x005BB678
005BB661    call 0x005ABD33
005BB666    mov dword ptr ds:[eax], 0x0C
005BB66C    call 0x005ABD33
005BB671    mov eax, dword ptr ds:[eax]
005BB673    pop edi
005BB674    pop esi
005BB675    pop ebx
005BB676    leave
005BB677    ret
005BB678    push 0x8000
005BB67D    push dword ptr ss:[ebp+0x08]
005BB680    call 0x005BB009
005BB685    pop ecx
005BB686    pop ecx
005BB687    mov dword ptr ss:[ebp-0x08], eax
005BB68A    test edi, edi
005BB68C    jl 0x005BB698
005BB68E    jnle 0x005BB694
005BB690    cmp esi, ebx
005BB692    jb 0x005BB698
005BB694    mov eax, ebx
005BB696    jmp 0x005BB69A
005BB698    mov eax, esi
005BB69A    push eax
005BB69B    push dword ptr ss:[ebp-0x04]
005BB69E    push dword ptr ss:[ebp+0x08]
005BB6A1    call 0x005AFCD3
005BB6A6    add esp, 0x0C
005BB6A9    cmp eax, 0xFFFFFFFF
005BB6AC    jz 0x005BB6E4
005BB6AE    cdq
005BB6AF    sub esi, eax
005BB6B1    sbb edi, edx
005BB6B3    js 0x005BB6BB
005BB6B5    jnle 0x005BB68A
005BB6B7    test esi, esi
005BB6B9    jnz 0x005BB68A
005BB6BB    mov esi, dword ptr ss:[ebp-0x10]
005BB6BE    push dword ptr ss:[ebp-0x08]
005BB6C1    push dword ptr ss:[ebp+0x08]
005BB6C4    call 0x005BB009
005BB6C9    pop ecx
005BB6CA    pop ecx
005BB6CB    push dword ptr ss:[ebp-0x04]
005BB6CE    push 0x00
005BB6D0    call dword ptr ds:[0x006AE138]
005BB6D6    push eax
005BB6D7    call dword ptr ds:[0x006AE28C]
005BB6DD    xor ebx, ebx
005BB6DF    jmp 0x005BB76A
005BB6E4    call 0x005ABD46
005BB6E9    cmp dword ptr ds:[eax], 0x05
005BB6EC    jnz 0x005BB6F9
005BB6EE    call 0x005ABD33
005BB6F3    mov dword ptr ds:[eax], 0x0D
005BB6F9    or esi, 0xFFFFFFFF
005BB6FC    mov dword ptr ss:[ebp-0x0C], esi
005BB6FF    jmp 0x005BB6BE
005BB701    cmp edi, ebx
005BB703    jnle 0x005BB776
005BB705    jl 0x005BB70B
005BB707    cmp esi, ebx
005BB709    jnb 0x005BB776
005BB70B    push ebx
005BB70C    push dword ptr ss:[ebp+0x10]
005BB70F    push dword ptr ss:[ebp+0x0C]
005BB712    push dword ptr ss:[ebp+0x08]
005BB715    call 0x005B5E2F
005BB71A    and eax, edx
005BB71C    add esp, 0x10
005BB71F    cmp eax, 0xFFFFFFFF
005BB722    jz 0x005BB66C
005BB728    push dword ptr ss:[ebp+0x08]
005BB72B    call 0x005AFA0B
005BB730    pop ecx
005BB731    push eax
005BB732    call dword ptr ds:[0x006AE13C]
005BB738    neg eax
005BB73A    sbb eax, eax
005BB73C    neg eax
005BB73E    dec eax
005BB73F    cdq
005BB740    mov dword ptr ss:[ebp-0x10], eax
005BB743    and eax, edx
005BB745    mov dword ptr ss:[ebp-0x0C], edx
005BB748    cmp eax, 0xFFFFFFFF
005BB74B    jnz 0x005BB776
005BB74D    call 0x005ABD33
005BB752    mov dword ptr ds:[eax], 0x0D
005BB758    call 0x005ABD46
005BB75D    mov esi, eax
005BB75F    call dword ptr ds:[0x006AE218]
005BB765    mov dword ptr ds:[esi], eax
005BB767    mov esi, dword ptr ss:[ebp-0x10]
005BB76A    and esi, dword ptr ss:[ebp-0x0C]
005BB76D    cmp esi, 0xFFFFFFFF
005BB770    jz 0x005BB66C
005BB776    push ebx
005BB777    push dword ptr ss:[ebp-0x14]
005BB77A    push dword ptr ss:[ebp-0x18]
005BB77D    push dword ptr ss:[ebp+0x08]
005BB780    call 0x005B5E2F
005BB785    and eax, edx
005BB787    add esp, 0x10
005BB78A    cmp eax, 0xFFFFFFFF
005BB78D    jz 0x005BB66C
005BB793    xor eax, eax
// FUNCTION END
