// FUNCTION START: 004CC7A0 ~ 004CC9FD  [idx: 4DC]
// ============================================================
004CC7A0    push ebp
004CC7A1    mov ebp, esp
004CC7A3    sub esp, 0x98
004CC7A9    push esi
004CC7AA    mov esi, eax
004CC7AC    test esi, esi
004CC7AE    jnz 0x004CC7B2
004CC7B0    mov esi, edi
004CC7B2    mov eax, dword ptr ds:[ebx]
004CC7B4    test eax, eax
004CC7B6    jz 0x004CC803
004CC7B8    cmp byte ptr ds:[eax], 0x7B
004CC7BB    jnz 0x004CC803
004CC7BD    cmp byte ptr ds:[eax], 0x00
004CC7C0    mov dword ptr ss:[ebp-0x94], eax
004CC7C6    jnz 0x004CC7CC
004CC7C8    xor eax, eax
004CC7CA    jmp 0x004CC7D6
004CC7CC    mov eax, ebx
004CC7CE    call 0x004C4060
004CC7D3    mov eax, dword ptr ds:[eax+0x08]
004CC7D6    mov dword ptr ss:[ebp-0x90], eax
004CC7DC    lea eax, ss:[ebp-0x08]
004CC7DF    push eax
004CC7E0    lea ecx, ss:[ebp-0x94]
004CC7E6    mov dword ptr ss:[ebp-0x8C], 0x00
004CC7F0    mov dword ptr ss:[ebp-0x50], edi
004CC7F3    call 0x004CBA80
004CC7F8    add esp, 0x04
004CC7FB    cmp dword ptr ds:[eax+0x08], 0x00
004CC7FF    jnz 0x004CC803
004CC801    mov esi, eax
004CC803    mov eax, dword ptr ds:[esi+0x10]
004CC806    test eax, eax
004CC808    jnz 0x004CC83C
004CC80A    push 0x87B108
004CC80F    push 0x4A5
004CC814    push 0x87AFF8
004CC819    push 0x83F3D3
004CC81E    push 0x87B120
004CC823    call 0x004C5870
004CC828    add esp, 0x14
004CC82B    call dword ptr ds:[0x006AE1D0]
004CC831    cmp eax, 0x01
004CC834    jnz 0x004CC837
004CC836    int3
004CC837    call 0x004C5A30
004CC83C    cmp dword ptr ds:[esi+0x08], 0x00
004CC840    jz 0x004CC874
004CC842    push 0x87B108
004CC847    push 0x4A6
004CC84C    push 0x87AFF8
004CC851    push 0x83F3D3
004CC856    push 0x87B148
004CC85B    call 0x004C5870
004CC860    add esp, 0x14
004CC863    call dword ptr ds:[0x006AE1D0]
004CC869    cmp eax, 0x01
004CC86C    jnz 0x004CC86F
004CC86E    int3
004CC86F    call 0x004C5A30
004CC874    cmp dword ptr ds:[esi+0x04], 0x00
004CC878    jnz 0x004CC8AC
004CC87A    push 0x87B108
004CC87F    push 0x4A7
004CC884    push 0x87AFF8
004CC889    push 0x83F3D3
004CC88E    push 0x87B168
004CC893    call 0x004C5870
004CC898    add esp, 0x14
004CC89B    call dword ptr ds:[0x006AE1D0]
004CC8A1    cmp eax, 0x01
004CC8A4    jnz 0x004CC8A7
004CC8A6    int3
004CC8A7    call 0x004C5A30
004CC8AC    mov ecx, dword ptr ss:[ebp+0x0C]
004CC8AF    fld dword ptr ds:[0x008A55F0]
004CC8B5    mov edx, dword ptr ds:[ecx]
004CC8B7    mov dword ptr ss:[ebp-0x1C], edx
004CC8BA    mov edx, dword ptr ds:[ecx+0x04]
004CC8BD    mov dword ptr ss:[ebp-0x18], edx
004CC8C0    mov edx, dword ptr ds:[ecx+0x08]
004CC8C3    mov dword ptr ss:[ebp-0x14], edx
004CC8C6    mov edx, dword ptr ds:[ecx+0x0C]
004CC8C9    mov dword ptr ss:[ebp-0x10], edx
004CC8CC    cmp eax, 0x04
004CC8CF    jz 0x004CC8DF
004CC8D1    cmp eax, 0x05
004CC8D4    jz 0x004CC8DF
004CC8D6    cmp eax, 0x06
004CC8D9    jnz 0x004CC973
004CC8DF    fld dword ptr ds:[ecx+0x08]
004CC8E2    fsub dword ptr ds:[ecx]
004CC8E4    fstp dword ptr ss:[ebp-0x08]
004CC8E7    fld dword ptr ds:[ecx+0x0C]
004CC8EA    fsub dword ptr ds:[ecx+0x04]
004CC8ED    fstp dword ptr ss:[ebp-0x0C]
004CC8F0    fld dword ptr ss:[ebp-0x08]
004CC8F3    fcom st1
004CC8F5    fnstsw ax
004CC8F7    test ah, 0x05
004CC8FA    jnp 0x004CC96D
004CC8FC    fxch st1
004CC8FE    fcom dword ptr ss:[ebp-0x0C]
004CC901    fnstsw ax
004CC903    test ah, 0x41
004CC906    jz 0x004CC971
004CC908    push esi
004CC909    fstp st0
004CC90B    push edi
004CC90C    push ecx
004CC90D    fstp dword ptr ss:[esp]
004CC910    push ebx
004CC911    call 0x004CC540
004CC916    fstp dword ptr ss:[ebp-0x08]
004CC919    fld dword ptr ss:[ebp-0x08]
004CC91C    add esp, 0x10
004CC91F    fld dword ptr ss:[ebp-0x0C]
004CC922    fcom st1
004CC924    fnstsw ax
004CC926    test ah, 0x41
004CC929    jnz 0x004CC95E
004CC92B    fsubrp st1, st0
004CC92D    sub esp, 0x08
004CC930    fmul qword ptr ds:[0x008A5368]
004CC936    fstp dword ptr ss:[ebp-0x08]
004CC939    fld dword ptr ss:[ebp-0x08]
004CC93C    fstp qword ptr ss:[esp]
004CC93F    call 0x00686950
004CC944    mov ecx, dword ptr ss:[ebp+0x0C]
004CC947    fstp dword ptr ss:[ebp-0x08]
004CC94A    fld dword ptr ss:[ebp-0x08]
004CC94D    add esp, 0x08
004CC950    fadd dword ptr ss:[ebp-0x18]
004CC953    fstp dword ptr ss:[ebp-0x18]
004CC956    fld dword ptr ds:[0x008A55F0]
004CC95C    jmp 0x004CC973
004CC95E    mov ecx, dword ptr ss:[ebp+0x0C]
004CC961    fstp st0
004CC963    fstp st0
004CC965    fld dword ptr ds:[0x008A55F0]
004CC96B    jmp 0x004CC973
004CC96D    fstp st0
004CC96F    jmp 0x004CC973
004CC971    fstp st1
004CC973    mov eax, dword ptr ds:[esi+0x10]
004CC976    cmp eax, 0x07
004CC979    jz 0x004CC985
004CC97B    cmp eax, 0x08
004CC97E    jz 0x004CC985
004CC980    cmp eax, 0x09
004CC983    jnz 0x004CC9DB
004CC985    fld dword ptr ds:[ecx+0x08]
004CC988    fsub dword ptr ds:[ecx]
004CC98A    fstp dword ptr ss:[ebp-0x08]
004CC98D    fld dword ptr ds:[ecx+0x0C]
004CC990    fsub dword ptr ds:[ecx+0x04]
004CC993    fstp dword ptr ss:[ebp-0x0C]
004CC996    fld dword ptr ss:[ebp-0x08]
004CC999    fcom st1
004CC99B    fnstsw ax
004CC99D    test ah, 0x05
004CC9A0    jnp 0x004CC9D9
004CC9A2    fxch st1
004CC9A4    fcomp dword ptr ss:[ebp-0x0C]
004CC9A7    fnstsw ax
004CC9A9    test ah, 0x41
004CC9AC    jz 0x004CC9DB
004CC9AE    push esi
004CC9AF    push edi
004CC9B0    push ecx
004CC9B1    fstp dword ptr ss:[esp]
004CC9B4    push ebx
004CC9B5    call 0x004CC540
004CC9BA    fstp dword ptr ss:[ebp-0x08]
004CC9BD    fld dword ptr ss:[ebp-0x08]
004CC9C0    add esp, 0x10
004CC9C3    fld dword ptr ss:[ebp-0x0C]
004CC9C6    fcom st1
004CC9C8    fnstsw ax
004CC9CA    test ah, 0x41
004CC9CD    jnz 0x004CC9D9
004CC9CF    fsubrp st1, st0
004CC9D1    fadd dword ptr ss:[ebp-0x18]
004CC9D4    fstp dword ptr ss:[ebp-0x18]
004CC9D7    jmp 0x004CC9DD
004CC9D9    fstp st1
004CC9DB    fstp st0
004CC9DD    mov eax, dword ptr ss:[ebp+0x10]
004CC9E0    mov edx, dword ptr ss:[ebp+0x08]
004CC9E3    push esi
004CC9E4    push eax
004CC9E5    push 0x01
004CC9E7    lea ecx, ss:[ebp-0x1C]
004CC9EA    push ecx
004CC9EB    push edx
004CC9EC    push ebx
004CC9ED    mov ecx, edi
004CC9EF    call 0x004CC060
004CC9F4    fstp st0
004CC9F6    add esp, 0x18
004CC9F9    pop esi
004CC9FA    mov esp, ebp
004CC9FC    pop ebp
// FUNCTION END
