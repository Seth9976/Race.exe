// FUNCTION START: 004CD7B0 ~ 004CD962  [idx: 4EF]
// ============================================================
004CD7B0    push ebp
004CD7B1    mov ebp, esp
004CD7B3    push 0xFFFFFFFF
004CD7B5    push 0x68F458
004CD7BA    mov eax, dword ptr fs:[0x00000000]
004CD7C0    push eax
004CD7C1    sub esp, 0x28
004CD7C4    push ebx
004CD7C5    push esi
004CD7C6    push edi
004CD7C7    mov eax, dword ptr ds:[0x008B84A0]
004CD7CC    xor eax, ebp
004CD7CE    push eax
004CD7CF    lea eax, ss:[ebp-0x0C]
004CD7D2    mov dword ptr fs:[0x00000000], eax
004CD7D8    mov ebx, ecx
004CD7DA    xor ecx, ecx
004CD7DC    mov dword ptr ss:[ebp-0x04], ecx
004CD7DF    mov eax, dword ptr ds:[ebx+0x0C]
004CD7E2    cmp eax, ecx
004CD7E4    jnz 0x004CD815
004CD7E6    push 0x8802FC
004CD7EB    push 0x6D
004CD7ED    push 0x8802D8
004CD7F2    push 0x83F3D3
004CD7F7    push 0x880310
004CD7FC    call 0x004C5870
004CD801    add esp, 0x14
004CD804    call dword ptr ds:[0x006AE1D0]
004CD80A    cmp eax, 0x01
004CD80D    jnz 0x004CD810
004CD80F    int3
004CD810    call 0x004C5A30
004CD815    mov dword ptr ss:[ebp-0x28], eax
004CD818    lea eax, ss:[ebp-0x30]
004CD81B    push eax
004CD81C    push ecx
004CD81D    mov dword ptr ss:[ebp-0x30], ecx
004CD820    mov dword ptr ss:[ebp-0x2C], ecx
004CD823    mov dword ptr ss:[ebp-0x20], ecx
004CD826    mov ecx, dword ptr ss:[ebp+0x08]
004CD829    push ebx
004CD82A    push ecx
004CD82B    mov byte ptr ss:[ebp-0x24], 0x01
004CD82F    call 0x004CE080
004CD834    mov esi, dword ptr ss:[ebp-0x28]
004CD837    mov eax, esi
004CD839    call 0x004CCE80
004CD83E    mov edx, dword ptr ss:[ebp+0x08]
004CD841    mov edi, eax
004CD843    push edx
004CD844    mov eax, esi
004CD846    call 0x004CE2F0
004CD84B    add esp, 0x14
004CD84E    lea eax, ss:[ebp+0x0C]
004CD851    push 0x01
004CD853    push eax
004CD854    lea ecx, ss:[ebp-0x1C]
004CD857    call 0x00500130
004CD85C    add esp, 0x08
004CD85F    test al, al
004CD861    jnz 0x004CD8C7
004CD863    mov eax, dword ptr ss:[ebp+0x10]
004CD866    test eax, eax
004CD868    jnz 0x004CD86F
004CD86A    mov eax, 0x83F3D3
004CD86F    push eax
004CD870    push 0x87B540
004CD875    call 0x004C5680
004CD87A    add esp, 0x08
004CD87D    or esi, 0xFFFFFFFF
004CD880    mov dword ptr ss:[ebp-0x04], esi
004CD883    mov eax, dword ptr ss:[ebp+0x10]
004CD886    test eax, eax
004CD888    jz 0x004CD8B3
004CD88A    cmp byte ptr ds:[eax], 0x00
004CD88D    jz 0x004CD8B3
004CD88F    lea eax, ss:[ebp+0x10]
004CD892    call 0x004C4060
004CD897    mov ebx, eax
004CD899    add dword ptr ds:[ebx+0x04], esi
004CD89C    jnz 0x004CD8B3
004CD89E    mov esi, dword ptr ds:[ebx+0x0C]
004CD8A1    add esi, 0x10
004CD8A4    call 0x004F4380
004CD8A9    mov edi, eax
004CD8AB    push esi
004CD8AC    mov eax, ebx
004CD8AE    call 0x004F4430
004CD8B3    xor al, al
004CD8B5    mov ecx, dword ptr ss:[ebp-0x0C]
004CD8B8    mov dword ptr fs:[0x00000000], ecx
004CD8BF    pop ecx
004CD8C0    pop edi
004CD8C1    pop esi
004CD8C2    pop ebx
004CD8C3    mov esp, ebp
004CD8C5    pop ebp
004CD8C6    ret
004CD8C7    mov ecx, dword ptr ss:[ebp-0x18]
004CD8CA    mov ebx, dword ptr ss:[ebp-0x1C]
004CD8CD    push 0x00
004CD8CF    push ecx
004CD8D0    push ebx
004CD8D1    call 0x005A9831
004CD8D6    add esp, 0x0C
004CD8D9    test eax, eax
004CD8DB    jnz 0x004CD8EF
004CD8DD    push ebx
004CD8DE    push 0x01
004CD8E0    push esi
004CD8E1    push edi
004CD8E2    call 0x005A9094
004CD8E7    add esp, 0x10
004CD8EA    cmp eax, 0x01
004CD8ED    jz 0x004CD8F5
004CD8EF    mov byte ptr ss:[ebp-0x11], 0x00
004CD8F3    jmp 0x004CD8F9
004CD8F5    mov byte ptr ss:[ebp-0x11], 0x01
004CD8F9    push ebx
004CD8FA    call 0x005A8C61
004CD8FF    add esp, 0x04
004CD902    test edi, edi
004CD904    jz 0x004CD90F
004CD906    push edi
004CD907    call 0x005A9776
004CD90C    add esp, 0x04
004CD90F    or esi, 0xFFFFFFFF
004CD912    cmp byte ptr ss:[ebp-0x11], 0x00
004CD916    mov dword ptr ss:[ebp-0x04], esi
004CD919    mov eax, dword ptr ss:[ebp+0x10]
004CD91C    jz 0x004CD886
004CD922    test eax, eax
004CD924    jz 0x004CD94F
004CD926    cmp byte ptr ds:[eax], 0x00
004CD929    jz 0x004CD94F
004CD92B    lea eax, ss:[ebp+0x10]
004CD92E    call 0x004C4060
004CD933    mov ebx, eax
004CD935    add dword ptr ds:[ebx+0x04], esi
004CD938    jnz 0x004CD94F
004CD93A    mov esi, dword ptr ds:[ebx+0x0C]
004CD93D    add esi, 0x10
004CD940    call 0x004F4380
004CD945    mov edi, eax
004CD947    push esi
004CD948    mov eax, ebx
004CD94A    call 0x004F4430
004CD94F    mov al, 0x01
004CD951    mov ecx, dword ptr ss:[ebp-0x0C]
004CD954    mov dword ptr fs:[0x00000000], ecx
004CD95B    pop ecx
004CD95C    pop edi
004CD95D    pop esi
004CD95E    pop ebx
004CD95F    mov esp, ebp
004CD961    pop ebp
// FUNCTION END
