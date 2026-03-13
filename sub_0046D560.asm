// FUNCTION START: 0046D560 ~ 0046D76E  [idx: 29B]
// ============================================================
0046D560    push ebp
0046D561    mov ebp, esp
0046D563    and esp, 0xFFFFFFF8
0046D566    sub esp, 0x3C
0046D569    mov eax, dword ptr ds:[0x008B84A0]
0046D56E    xor eax, esp
0046D570    mov dword ptr ss:[esp+0x38], eax
0046D574    push ebx
0046D575    push esi
0046D576    push edi
0046D577    mov esi, edx
0046D579    mov ebx, ecx
0046D57B    call 0x0046B2B0
0046D580    mov edi, eax
0046D582    call 0x0046B2B0
0046D587    mov edx, dword ptr ds:[eax+0x1F54]
0046D58D    xor ecx, ecx
0046D58F    test edx, edx
0046D591    jle 0x0046D5AF
0046D593    add eax, 0x1F44
0046D598    cmp dword ptr ds:[eax], ebx
0046D59A    jz 0x0046D5A6
0046D59C    inc ecx
0046D59D    add eax, 0x08
0046D5A0    cmp ecx, edx
0046D5A2    jl 0x0046D598
0046D5A4    jmp 0x0046D5AF
0046D5A6    cmp ecx, 0xFFFFFFFF
0046D5A9    jnz 0x0046D666
0046D5AF    mov eax, dword ptr ds:[edi+0x1F54]
0046D5B5    mov ecx, dword ptr ds:[edi+0x1F58]
0046D5BB    cmp eax, ecx
0046D5BD    jle 0x0046D5F1
0046D5BF    push 0x871A7C
0046D5C4    push 0x750
0046D5C9    push 0x8715C0
0046D5CE    push 0x83F3D3
0046D5D3    push 0x871A94
0046D5D8    call 0x004C5870
0046D5DD    add esp, 0x14
0046D5E0    call dword ptr ds:[0x006AE1D0]
0046D5E6    cmp eax, 0x01
0046D5E9    jnz 0x0046D5EC
0046D5EB    int3
0046D5EC    call 0x004C5A30
0046D5F1    jnz 0x0046D649
0046D5F3    cmp byte ptr ds:[edi+0x1F49], 0x00
0046D5FA    jz 0x0046D60E
0046D5FC    mov dword ptr ds:[edi+0x1F4C], ebx
0046D602    mov byte ptr ds:[edi+0x1F50], 0x00
0046D609    jmp 0x0046D6C5
0046D60E    lea eax, ds:[ecx*8-0x08]
0046D615    push eax
0046D616    lea ecx, ds:[edi+0x1F4C]
0046D61C    push ecx
0046D61D    lea edx, ds:[edi+0x1F44]
0046D623    push edx
0046D624    call 0x005A6C10
0046D629    mov eax, dword ptr ds:[edi+0x1F58]
0046D62F    mov dword ptr ds:[edi+eax*8+0x1F3C], ebx
0046D636    mov ecx, dword ptr ds:[edi+0x1F58]
0046D63C    add esp, 0x0C
0046D63F    mov byte ptr ds:[edi+ecx*8+0x1F40], 0x00
0046D647    jmp 0x0046D6C5
0046D649    mov dword ptr ds:[edi+eax*8+0x1F44], ebx
0046D650    mov edx, dword ptr ds:[edi+0x1F58]
0046D656    inc dword ptr ds:[edi+0x1F54]
0046D65C    mov byte ptr ds:[edi+edx*8+0x1F40], 0x00
0046D664    jmp 0x0046D6C5
0046D666    mov eax, dword ptr ds:[edi+0x1F54]
0046D66C    test eax, eax
0046D66E    jnle 0x0046D6A2
0046D670    push 0x871A7C
0046D675    push 0x767
0046D67A    push 0x8715C0
0046D67F    push 0x83F3D3
0046D684    push 0x871AC4
0046D689    call 0x004C5870
0046D68E    add esp, 0x14
0046D691    call dword ptr ds:[0x006AE1D0]
0046D697    cmp eax, 0x01
0046D69A    jnz 0x0046D69D
0046D69C    int3
0046D69D    call 0x004C5A30
0046D6A2    dec eax
0046D6A3    mov dword ptr ds:[edi+0x1F54], eax
0046D6A9    mov edx, dword ptr ds:[edi+eax*8+0x1F44]
0046D6B0    mov dword ptr ds:[edi+ecx*8+0x1F44], edx
0046D6B7    mov eax, dword ptr ds:[edi+eax*8+0x1F48]
0046D6BE    mov dword ptr ds:[edi+ecx*8+0x1F48], eax
0046D6C5    test ebx, ebx
0046D6C7    jnz 0x0046D6EF
0046D6C9    xor eax, eax
0046D6CB    cmp dword ptr ds:[edi+0x1F54], eax
0046D6D1    jle 0x0046D6EF
0046D6D3    lea ecx, ds:[edi+0x1F48]
0046D6D9    lea esp, ss:[esp]
0046D6E0    mov byte ptr ds:[ecx], 0x00
0046D6E3    inc eax
0046D6E4    add ecx, 0x08
0046D6E7    cmp eax, dword ptr ds:[edi+0x1F54]
0046D6ED    jl 0x0046D6E0
0046D6EF    mov ecx, dword ptr ds:[edi+0x1F54]
0046D6F5    cmp ecx, dword ptr ds:[edi+0x1F58]
0046D6FB    mov edx, dword ptr ds:[0x027E7A40]
0046D701    mov esi, dword ptr ds:[edx+0x548]
0046D707    setnz al
0046D70A    cmp byte ptr ds:[esi+0x2C078], 0x01
0046D711    mov byte ptr ss:[esp+0x13], al
0046D715    jnz 0x0046D742
0046D717    test al, al
0046D719    jnz 0x0046D742
0046D71B    cmp dword ptr ds:[esi+0x210], 0x00
0046D722    jnz 0x0046D742
0046D724    mov ecx, dword ptr ds:[0x0307BEF0]
0046D72A    lea ebx, ss:[esp+0x14]
0046D72E    call 0x004D6480
0046D733    mov eax, ebx
0046D735    push eax
0046D736    call 0x004D66F0
0046D73B    mov al, byte ptr ss:[esp+0x17]
0046D73F    add esp, 0x04
0046D742    test al, al
0046D744    setz cl
0046D747    mov byte ptr ds:[esi+0x214], cl
0046D74D    mov ecx, dword ptr ss:[esp+0x44]
0046D751    pop edi
0046D752    mov dword ptr ds:[esi+0x210], 0x00
0046D75C    mov byte ptr ds:[esi+0x2C078], al
0046D762    pop esi
0046D763    pop ebx
0046D764    xor ecx, esp
0046D766    call 0x005A6ABA
0046D76B    mov esp, ebp
0046D76D    pop ebp
// FUNCTION END
