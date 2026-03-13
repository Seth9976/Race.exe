// FUNCTION START: 0047A640 ~ 0047A884  [idx: 2F8]
// ============================================================
0047A640    push ebp
0047A641    mov ebp, esp
0047A643    sub esp, 0x70
0047A646    mov eax, dword ptr ds:[0x008B84A0]
0047A64B    xor eax, ebp
0047A64D    mov dword ptr ss:[ebp-0x08], eax
0047A650    mov eax, dword ptr ss:[ebp+0x08]
0047A653    push ebx
0047A654    push esi
0047A655    mov esi, edx
0047A657    fld dword ptr ds:[esi+0x10]
0047A65A    push edi
0047A65B    fsub dword ptr ds:[eax]
0047A65D    push ecx
0047A65E    mov edi, ecx
0047A660    fstp dword ptr ss:[ebp-0x1C]
0047A663    fld dword ptr ds:[esi+0x14]
0047A666    fsub dword ptr ds:[eax+0x04]
0047A669    fstp dword ptr ss:[ebp-0x18]
0047A66C    fld dword ptr ds:[esi+0x18]
0047A66F    fsub dword ptr ds:[eax+0x08]
0047A672    fstp dword ptr ss:[ebp-0x14]
0047A675    fldz
0047A677    fstp dword ptr ss:[ebp-0x5C]
0047A67A    fld dword ptr ss:[ebp-0x18]
0047A67D    fld dword ptr ss:[ebp-0x1C]
0047A680    fld dword ptr ss:[ebp-0x14]
0047A683    fld st1
0047A685    fmulp st2, st0
0047A687    fld st2
0047A689    fmulp st3, st0
0047A68B    fxch st1
0047A68D    faddp st2, st0
0047A68F    fmul st0, st0
0047A691    faddp st1, st0
0047A693    fstp dword ptr ss:[ebp-0x14]
0047A696    fld dword ptr ss:[ebp-0x14]
0047A699    fstp dword ptr ss:[esp]
0047A69C    call 0x00413560
0047A6A1    mov eax, dword ptr ss:[ebp-0x5C]
0047A6A4    fstp dword ptr ss:[ebp-0x58]
0047A6A7    fldz
0047A6A9    mov ecx, dword ptr ss:[ebp-0x58]
0047A6AC    fstp dword ptr ss:[ebp-0x54]
0047A6AF    mov dword ptr ss:[ebp-0x2C], eax
0047A6B2    mov edx, dword ptr ss:[ebp-0x54]
0047A6B5    mov dword ptr ss:[ebp-0x28], ecx
0047A6B8    mov dword ptr ss:[ebp-0x24], edx
0047A6BB    add esp, 0x04
0047A6BE    lea edx, ss:[ebp-0x2C]
0047A6C1    mov ecx, esi
0047A6C3    lea eax, ss:[ebp-0x6C]
0047A6C6    call 0x00405970
0047A6CB    mov ecx, dword ptr ds:[eax]
0047A6CD    mov edx, dword ptr ds:[eax+0x04]
0047A6D0    mov eax, dword ptr ds:[eax+0x08]
0047A6D3    mov dword ptr ss:[ebp-0x1C], ecx
0047A6D6    fld dword ptr ss:[ebp-0x1C]
0047A6D9    fadd dword ptr ds:[esi+0x10]
0047A6DC    mov ecx, dword ptr ds:[esi]
0047A6DE    mov dword ptr ss:[ebp-0x18], edx
0047A6E1    mov edx, dword ptr ds:[esi+0x04]
0047A6E4    fstp dword ptr ss:[ebp-0x2C]
0047A6E7    mov dword ptr ss:[ebp-0x14], eax
0047A6EA    fld dword ptr ds:[esi+0x14]
0047A6ED    mov eax, dword ptr ds:[esi+0x08]
0047A6F0    fadd dword ptr ss:[ebp-0x18]
0047A6F3    mov dword ptr ss:[ebp-0x48], ecx
0047A6F6    mov ecx, dword ptr ds:[esi+0x0C]
0047A6F9    mov dword ptr ss:[ebp-0x44], edx
0047A6FC    mov edx, dword ptr ss:[ebp-0x2C]
0047A6FF    fstp dword ptr ss:[ebp-0x28]
0047A702    fld dword ptr ds:[esi+0x18]
0047A705    mov dword ptr ss:[ebp-0x40], eax
0047A708    fadd dword ptr ss:[ebp-0x14]
0047A70B    mov eax, dword ptr ss:[ebp-0x28]
0047A70E    mov dword ptr ss:[ebp-0x3C], ecx
0047A711    mov dword ptr ss:[ebp-0x38], edx
0047A714    fstp dword ptr ss:[ebp-0x24]
0047A717    mov ecx, dword ptr ss:[ebp-0x24]
0047A71A    fld dword ptr ss:[ebp-0x58]
0047A71D    mov dword ptr ss:[ebp-0x34], eax
0047A720    fmul qword ptr ds:[0x008A5940]
0047A726    mov dword ptr ss:[ebp-0x30], ecx
0047A729    xor esi, esi
0047A72B    fstp dword ptr ss:[ebp-0x4C]
0047A72E    fldz
0047A730    fst dword ptr ss:[ebp-0x58]
0047A733    mov edx, dword ptr ss:[ebp-0x58]
0047A736    fstp dword ptr ss:[ebp-0x54]
0047A739    mov eax, dword ptr ss:[ebp-0x54]
0047A73C    mov dword ptr ss:[ebp-0x18], edx
0047A73F    mov dword ptr ss:[ebp-0x14], eax
0047A742    cmp edi, 0x02
0047A745    jnz 0x0047A767
0047A747    fld dword ptr ds:[0x008A57FC]
0047A74D    mov esi, dword ptr ds:[0x0307CAB4]
0047A753    fst dword ptr ss:[ebp-0x58]
0047A756    mov ecx, dword ptr ss:[ebp-0x58]
0047A759    fstp dword ptr ss:[ebp-0x54]
0047A75C    mov edx, dword ptr ss:[ebp-0x54]
0047A75F    mov dword ptr ss:[ebp-0x18], ecx
0047A762    mov dword ptr ss:[ebp-0x14], edx
0047A765    jmp 0x0047A78A
0047A767    cmp edi, 0x01
0047A76A    jnz 0x0047A78A
0047A76C    fld dword ptr ds:[0x008A57FC]
0047A772    mov esi, dword ptr ds:[0x0307CAC0]
0047A778    fst dword ptr ss:[ebp-0x58]
0047A77B    mov eax, dword ptr ss:[ebp-0x58]
0047A77E    fstp dword ptr ss:[ebp-0x54]
0047A781    mov ecx, dword ptr ss:[ebp-0x54]
0047A784    mov dword ptr ss:[ebp-0x18], eax
0047A787    mov dword ptr ss:[ebp-0x14], ecx
0047A78A    lea ebx, ss:[ebp-0x4C]
0047A78D    call 0x004DAD50
0047A792    mov edx, dword ptr ds:[0x0307CC78]
0047A798    mov eax, dword ptr ds:[0x027E7FE4]
0047A79D    xor ebx, ebx
0047A79F    mov dword ptr ds:[eax+0x254], edx
0047A7A5    cmp byte ptr ds:[0x03078599], bl
0047A7AB    jnz 0x0047A7DF
0047A7AD    push 0x87D488
0047A7B2    push 0x326
0047A7B7    push 0x87D25C
0047A7BC    push 0x83F3D3
0047A7C1    push 0x87D3BC
0047A7C6    call 0x004C5870
0047A7CB    add esp, 0x14
0047A7CE    call dword ptr ds:[0x006AE1D0]
0047A7D4    cmp eax, 0x01
0047A7D7    jnz 0x0047A7DA
0047A7D9    int3
0047A7DA    call 0x004C5A30
0047A7DF    fld dword ptr ss:[ebp-0x14]
0047A7E2    mov edi, dword ptr ds:[0x027E853C]
0047A7E8    fchs
0047A7EA    sub esp, 0x08
0047A7ED    fstp dword ptr ss:[esp+0x04]
0047A7F1    mov dword ptr ds:[0x027E853C], 0x7D4
0047A7FB    fld dword ptr ss:[ebp-0x18]
0047A7FE    fchs
0047A800    fstp dword ptr ss:[esp]
0047A803    push esi
0047A804    call 0x004D9DA0
0047A809    add esp, 0x0C
0047A80C    cmp byte ptr ds:[0x03078599], bl
0047A812    jnz 0x0047A846
0047A814    push 0x87D488
0047A819    push 0x326
0047A81E    push 0x87D25C
0047A823    push 0x83F3D3
0047A828    push 0x87D3BC
0047A82D    call 0x004C5870
0047A832    add esp, 0x14
0047A835    call dword ptr ds:[0x006AE1D0]
0047A83B    cmp eax, 0x01
0047A83E    jnz 0x0047A841
0047A840    int3
0047A841    call 0x004C5A30
0047A846    mov eax, dword ptr ds:[0x027E7FE4]
0047A84B    mov dword ptr ds:[0x027E853C], edi
0047A851    lea edi, ds:[eax+0x9C]
0047A857    mov ecx, 0x10
0047A85C    mov esi, 0x83FAF8
0047A861    mov dword ptr ds:[eax+0x254], ebx
0047A867    rep movsd
0047A869    mov byte ptr ds:[eax+0xDC], bl
0047A86F    call 0x004E2080
0047A874    mov ecx, dword ptr ss:[ebp-0x08]
0047A877    pop edi
0047A878    pop esi
0047A879    xor ecx, ebp
0047A87B    pop ebx
0047A87C    call 0x005A6ABA
0047A881    mov esp, ebp
0047A883    pop ebp
// FUNCTION END
