// FUNCTION START: 0046A670 ~ 0046A894  [idx: 27C]
// ============================================================
0046A670    push ebp
0046A671    mov ebp, esp
0046A673    and esp, 0xFFFFFFF8
0046A676    sub esp, 0x44
0046A679    mov eax, dword ptr ds:[0x008B84A0]
0046A67E    xor eax, esp
0046A680    mov dword ptr ss:[esp+0x40], eax
0046A684    push ebx
0046A685    push esi
0046A686    push edi
0046A687    mov esi, ecx
0046A689    mov edi, edx
0046A68B    call 0x0046B2B0
0046A690    mov ecx, dword ptr ss:[ebp+0x08]
0046A693    mov ebx, eax
0046A695    mov eax, dword ptr ds:[edi+0x7C]
0046A698    lea eax, ds:[eax+eax*4]
0046A69B    cmp byte ptr ds:[ecx+eax*4+0x465], 0x02
0046A6A3    mov dword ptr ss:[esp+0x0C], ebx
0046A6A7    jz 0x0046A6DB
0046A6A9    push 0x8716B8
0046A6AE    push 0x188
0046A6B3    push 0x8715C0
0046A6B8    push 0x83F3D3
0046A6BD    push 0x8716D4
0046A6C2    call 0x004C5870
0046A6C7    add esp, 0x14
0046A6CA    call dword ptr ds:[0x006AE1D0]
0046A6D0    cmp eax, 0x01
0046A6D3    jnz 0x0046A6D6
0046A6D5    int3
0046A6D6    call 0x004C5A30
0046A6DB    call 0x0046B2B0
0046A6E0    mov edx, dword ptr ds:[eax+0x550]
0046A6E6    xor ecx, ecx
0046A6E8    test edx, edx
0046A6EA    jle 0x0046A705
0046A6EC    mov ebx, dword ptr ds:[edi+0xAC]
0046A6F2    add eax, 0x30
0046A6F5    cmp dword ptr ds:[eax], ebx
0046A6F7    jz 0x0046A75E
0046A6F9    inc ecx
0046A6FA    add eax, 0x04
0046A6FD    cmp ecx, edx
0046A6FF    jl 0x0046A6F5
0046A701    mov ebx, dword ptr ss:[esp+0x0C]
0046A705    mov edx, dword ptr ds:[0x027E7A40]
0046A70B    mov eax, dword ptr ds:[edx+0x74]
0046A70E    call 0x00436960
0046A713    test al, al
0046A715    jz 0x0046A782
0046A717    mov eax, dword ptr ds:[ebx+0x1C]
0046A71A    cmp eax, 0x09
0046A71D    jz 0x0046A729
0046A71F    cmp eax, 0x0B
0046A722    jz 0x0046A729
0046A724    cmp eax, 0x07
0046A727    jnz 0x0046A782
0046A729    cmp dword ptr ds:[ebx+0x550], 0x00
0046A730    jnz 0x0046A782
0046A732    mov dword ptr ds:[ebx+0x550], 0x01
0046A73C    mov eax, dword ptr ds:[edi+0xAC]
0046A742    mov dword ptr ds:[ebx+0x30], eax
0046A745    push 0x10
0046A747    push edi
0046A748    mov eax, esi
0046A74A    call 0x0046B460
0046A74F    add esp, 0x08
0046A752    mov eax, esi
0046A754    call 0x00424690
0046A759    jmp 0x0046A7E7
0046A75E    cmp ecx, 0xFFFFFFFF
0046A761    jz 0x0046A701
0046A763    push esi
0046A764    mov eax, ecx
0046A766    call 0x0046A330
0046A76B    add esp, 0x04
0046A76E    mov eax, edi
0046A770    call 0x0046B410
0046A775    mov ebx, edi
0046A777    call 0x004245C0
0046A77C    mov ebx, dword ptr ss:[esp+0x0C]
0046A780    jmp 0x0046A7E7
0046A782    mov eax, dword ptr ds:[ebx+0x550]
0046A788    lea ecx, ds:[eax+0x01]
0046A78B    mov dword ptr ds:[ebx+0x550], ecx
0046A791    mov edx, dword ptr ds:[edi+0xAC]
0046A797    mov dword ptr ds:[ebx+eax*4+0x30], edx
0046A79B    cmp esi, 0xFFFFFFFF
0046A79E    jnz 0x0046A7A6
0046A7A0    mov dword ptr ss:[esp+0x0C], esi
0046A7A4    jmp 0x0046A7B1
0046A7A6    call 0x0046B2B0
0046A7AB    mov eax, dword ptr ds:[eax]
0046A7AD    mov dword ptr ss:[esp+0x0C], eax
0046A7B1    mov ecx, dword ptr ds:[0x0315FBA4]
0046A7B7    mov edx, ecx
0046A7B9    inc ecx
0046A7BA    mov eax, 0x11
0046A7BF    mov dword ptr ds:[0x0315FBA4], ecx
0046A7C5    mov ecx, dword ptr ss:[esp+0x0C]
0046A7C9    mov dword ptr ss:[esp+0x14], eax
0046A7CD    mov dword ptr ss:[esp+0x18], edx
0046A7D1    lea edx, ss:[esp+0x10]
0046A7D5    mov eax, edi
0046A7D7    mov dword ptr ss:[esp+0x10], ecx
0046A7DB    call 0x0046B1D0
0046A7E0    mov eax, esi
0046A7E2    call 0x00424740
0046A7E7    mov eax, dword ptr ds:[ebx+0x550]
0046A7ED    cmp eax, dword ptr ds:[ebx+0x558]
0046A7F3    jnle 0x0046A85F
0046A7F5    cmp eax, dword ptr ds:[ebx+0x554]
0046A7FB    jl 0x0046A85F
0046A7FD    mov edx, dword ptr ds:[0x027E7A40]
0046A803    mov esi, dword ptr ds:[edx+0x548]
0046A809    cmp byte ptr ds:[esi+0x2C078], 0x01
0046A810    jnz 0x0046A835
0046A812    cmp dword ptr ds:[esi+0x210], 0x00
0046A819    jnz 0x0046A835
0046A81B    mov ecx, dword ptr ds:[0x0307BEF0]
0046A821    lea ebx, ss:[esp+0x1C]
0046A825    call 0x004D6480
0046A82A    mov eax, ebx
0046A82C    push eax
0046A82D    call 0x004D66F0
0046A832    add esp, 0x04
0046A835    mov dword ptr ds:[esi+0x210], 0x00
0046A83F    mov byte ptr ds:[esi+0x2C078], 0x00
0046A846    mov byte ptr ds:[esi+0x214], 0x01
0046A84D    pop edi
0046A84E    pop esi
0046A84F    pop ebx
0046A850    mov ecx, dword ptr ss:[esp+0x40]
0046A854    xor ecx, esp
0046A856    call 0x005A6ABA
0046A85B    mov esp, ebp
0046A85D    pop ebp
0046A85E    ret
0046A85F    mov ecx, dword ptr ds:[0x027E7A40]
0046A865    mov eax, dword ptr ds:[ecx+0x548]
0046A86B    mov ecx, dword ptr ss:[esp+0x4C]
0046A86F    pop edi
0046A870    pop esi
0046A871    pop ebx
0046A872    xor ecx, esp
0046A874    mov dword ptr ds:[eax+0x210], 0x00
0046A87E    mov byte ptr ds:[eax+0x2C078], 0x01
0046A885    mov byte ptr ds:[eax+0x214], 0x00
0046A88C    call 0x005A6ABA
0046A891    mov esp, ebp
0046A893    pop ebp
// FUNCTION END
