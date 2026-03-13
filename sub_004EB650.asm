// FUNCTION START: 004EB650 ~ 004EB775  [idx: 608]
// ============================================================
004EB650    push ebp
004EB651    mov ebp, esp
004EB653    and esp, 0xFFFFFFF8
004EB656    mov eax, dword ptr ds:[0x027E7FCC]
004EB65B    sub esp, 0x308
004EB661    push esi
004EB662    push edi
004EB663    test eax, eax
004EB665    jnz 0x004EB696
004EB667    push 0x87AC94
004EB66C    push 0x59
004EB66E    push 0x87ACA0
004EB673    push 0x83F3D3
004EB678    push 0x87ACB8
004EB67D    call 0x004C5870
004EB682    add esp, 0x14
004EB685    call dword ptr ds:[0x006AE1D0]
004EB68B    cmp eax, 0x01
004EB68E    jnz 0x004EB691
004EB690    int3
004EB691    call 0x004C5A30
004EB696    cmp dword ptr ds:[ebx+0x10], 0x00
004EB69A    mov esi, dword ptr ds:[eax+0x30]
004EB69D    mov dword ptr ss:[esp+0x0C], esi
004EB6A1    jz 0x004EB70B
004EB6A3    mov edi, dword ptr ds:[ebx+0x08]
004EB6A6    test edi, edi
004EB6A8    jz 0x004EB72A
004EB6AE    xor esi, esi
004EB6B0    test esi, esi
004EB6B2    jnz 0x004EB6BC
004EB6B4    mov esi, dword ptr ds:[edi+0x2D0]
004EB6BA    jmp 0x004EB6C2
004EB6BC    mov esi, dword ptr ds:[esi+0x2FC]
004EB6C2    test esi, esi
004EB6C4    jz 0x004EB6D1
004EB6C6    push esi
004EB6C7    call 0x004EB600
004EB6CC    add esp, 0x04
004EB6CF    jmp 0x004EB6B0
004EB6D1    lea eax, ds:[edi+0x2D0]
004EB6D7    push eax
004EB6D8    call 0x004F3590
004EB6DD    mov eax, dword ptr ds:[edi+0x2E4]
004EB6E3    dec dword ptr ds:[eax+0x14]
004EB6E6    lea ecx, ss:[esp+0x10]
004EB6EA    push ecx
004EB6EB    lea eax, ds:[ebx+0x08]
004EB6EE    push eax
004EB6EF    call 0x004F3390
004EB6F4    lea edx, ss:[esp+0x2E0]
004EB6FB    push edx
004EB6FC    call 0x004F3590
004EB701    cmp dword ptr ds:[ebx+0x10], 0x00
004EB705    jnz 0x004EB6A3
004EB707    mov esi, dword ptr ss:[esp+0x0C]
004EB70B    lea eax, ds:[ebx+0x08]
004EB70E    push eax
004EB70F    call 0x004F3590
004EB714    movzx ecx, word ptr ds:[ebx+0x78]
004EB718    mov eax, dword ptr ds:[esi+0x0C]
004EB71B    mov dword ptr ds:[esi+0x0C], ecx
004EB71E    mov dword ptr ds:[ebx+0x78], eax
004EB721    dec dword ptr ds:[esi+0x10]
004EB724    pop edi
004EB725    pop esi
004EB726    mov esp, ebp
004EB728    pop ebp
004EB729    ret
004EB72A    push 0x87F64C
004EB72F    push 0x53
004EB731    push 0x87AA68
004EB736    push 0x83F3D3
004EB73B    push 0x87AA84
004EB740    call 0x004C5870
004EB745    add esp, 0x14
004EB748    call dword ptr ds:[0x006AE1D0]
004EB74E    cmp eax, 0x01
004EB751    jnz 0x004EB754
004EB753    int3
004EB754    call 0x004C5A30
004EB759    int3
004EB75A    int3
004EB75B    int3
004EB75C    int3
004EB75D    int3
004EB75E    int3
004EB75F    int3
004EB760    push ebp
004EB761    mov ebp, esp
004EB763    and esp, 0xFFFFFFF8
004EB766    add ecx, 0x2D0
004EB76C    push ecx
004EB76D    call 0x004F3590
004EB772    mov esp, ebp
004EB774    pop ebp
// FUNCTION END
