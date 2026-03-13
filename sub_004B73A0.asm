// FUNCTION START: 004B73A0 ~ 004B74A8  [idx: 425]
// ============================================================
004B73A0    push ebp
004B73A1    mov ebp, esp
004B73A3    sub esp, 0x18
004B73A6    mov eax, dword ptr ds:[0x008B84A0]
004B73AB    xor eax, ebp
004B73AD    mov dword ptr ss:[ebp-0x04], eax
004B73B0    xor eax, eax
004B73B2    push ebx
004B73B3    push esi
004B73B4    mov ebx, ecx
004B73B6    mov dword ptr ss:[ebp-0x18], eax
004B73B9    mov dword ptr ss:[ebp-0x14], eax
004B73BC    cmp eax, 0x01
004B73BF    jnz 0x004B741A
004B73C1    xor eax, eax
004B73C3    mov esi, dword ptr ds:[0x027E7A44]
004B73C9    lea esp, ss:[esp]
004B73D0    test eax, eax
004B73D2    jnz 0x004B73D9
004B73D4    mov eax, dword ptr ds:[esi+0x38]
004B73D7    jmp 0x004B73DE
004B73D9    add eax, 0x200
004B73DE    mov ecx, dword ptr ds:[esi+0x3C]
004B73E1    shl ecx, 0x09
004B73E4    add ecx, dword ptr ds:[esi+0x38]
004B73E7    cmp eax, ecx
004B73E9    jnb 0x004B7409
004B73EB    jmp 0x004B73F0
004B73ED    lea ecx, ds:[ecx]
004B73F0    test dword ptr ds:[eax+0x1F8], 0xFFFF0000
004B73FA    jnz 0x004B7481
004B7400    add eax, 0x200
004B7405    cmp eax, ecx
004B7407    jb 0x004B73F0
004B7409    xor eax, eax
004B740B    mov dword ptr ds:[ebx+0x04], eax
004B740E    call 0x00468FE0
004B7413    mov ecx, ebx
004B7415    call 0x00469040
004B741A    mov ecx, dword ptr ds:[ebx]
004B741C    test ecx, ecx
004B741E    jz 0x004B7471
004B7420    mov edx, dword ptr ds:[0x027E7BB8]
004B7426    movzx eax, cx
004B7429    cmp eax, dword ptr ds:[edx+0x04]
004B742C    jnb 0x004B7471
004B742E    imul eax, eax, 0x4C
004B7431    add eax, dword ptr ds:[edx]
004B7433    cmp dword ptr ds:[eax+0x48], ecx
004B7436    jnz 0x004B7471
004B7438    lea esi, ds:[eax+0x3C]
004B743B    lea eax, ss:[ebp-0x10]
004B743E    push eax
004B743F    push esi
004B7440    mov eax, 0x0C
004B7445    mov dword ptr ss:[ebp-0x0C], 0x04
004B744C    mov dword ptr ss:[ebp-0x08], 0xF4252
004B7453    mov dword ptr ss:[ebp-0x10], 0xFEEDFACE
004B745A    call 0x004C72B0
004B745F    lea ecx, ss:[ebp-0x18]
004B7462    push ecx
004B7463    push esi
004B7464    mov eax, 0x04
004B7469    call 0x004C72B0
004B746E    add esp, 0x10
004B7471    mov ecx, dword ptr ss:[ebp-0x04]
004B7474    pop esi
004B7475    xor ecx, ebp
004B7477    pop ebx
004B7478    call 0x005A6ABA
004B747D    mov esp, ebp
004B747F    pop ebp
004B7480    ret
004B7481    xor edx, edx
004B7483    cmp dword ptr ds:[eax+0x140], edx
004B7489    jle 0x004B73D0
004B748F    mov ecx, eax
004B7491    mov esi, dword ptr ds:[ecx]
004B7493    cmp esi, dword ptr ds:[ebx+0x04]
004B7496    jnz 0x004B749C
004B7498    xor esi, esi
004B749A    mov dword ptr ds:[ecx], esi
004B749C    inc edx
004B749D    add ecx, 0x50
004B74A0    cmp edx, dword ptr ds:[eax+0x140]
004B74A6    jl 0x004B7491
// FUNCTION END
