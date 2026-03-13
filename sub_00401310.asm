// FUNCTION START: 00401310 ~ 00401469  [idx: 4]
// ============================================================
00401310    push ebp
00401311    mov ebp, esp
00401313    mov eax, dword ptr ds:[esi+0x28]
00401316    sub esp, 0x0C
00401319    sub eax, 0x00
0040131C    push edi
0040131D    jz 0x00401465
00401323    dec eax
00401324    jz 0x00401465
0040132A    dec eax
0040132B    jz 0x0040135F
0040132D    push 0x83F2A4
00401332    push 0x154
00401337    push 0x83F280
0040133C    push 0x83F3D3
00401341    push 0x83F3D4
00401346    call 0x004C5870
0040134B    add esp, 0x14
0040134E    call dword ptr ds:[0x006AE1D0]
00401354    cmp eax, 0x01
00401357    jnz 0x0040135A
00401359    int3
0040135A    call 0x004C5A30
0040135F    mov eax, dword ptr ds:[esi]
00401361    sub eax, 0x00
00401364    jz 0x00401465
0040136A    dec eax
0040136B    jz 0x0040139F
0040136D    push 0x83F2A4
00401372    push 0x119
00401377    push 0x83F280
0040137C    push 0x83F3D3
00401381    push 0x83F3D4
00401386    call 0x004C5870
0040138B    add esp, 0x14
0040138E    call dword ptr ds:[0x006AE1D0]
00401394    cmp eax, 0x01
00401397    jnz 0x0040139A
00401399    int3
0040139A    call 0x004C5A30
0040139F    fld dword ptr ds:[esi+0x04]
004013A2    fsub dword ptr ds:[0x008C4D34]
004013A8    fstp dword ptr ss:[ebp-0x04]
004013AB    fld dword ptr ss:[ebp-0x04]
004013AE    fst dword ptr ds:[esi+0x04]
004013B1    fldz
004013B3    fcompp
004013B5    fnstsw ax
004013B7    test ah, 0x01
004013BA    jnz 0x00401465
004013C0    cmp dword ptr ds:[esi+0x2C4960], 0x00
004013C7    jle 0x0040142F
004013C9    mov ecx, 0x02
004013CE    cmp dword ptr ds:[esi+0xCBC], ecx
004013D4    jnz 0x00401465
004013DA    fld dword ptr ds:[0x008A5378]
004013E0    sub esp, 0x08
004013E3    fstp dword ptr ss:[esp+0x04]
004013E7    xor eax, eax
004013E9    fld1
004013EB    mov dword ptr ss:[ebp-0x08], eax
004013EE    mov dword ptr ss:[ebp-0x04], eax
004013F1    fstp dword ptr ss:[esp]
004013F4    mov dword ptr ss:[ebp-0x04], ecx
004013F7    mov dword ptr ss:[ebp-0x08], eax
004013FA    call 0x00401D50
004013FF    fstp dword ptr ds:[esi+0x04]
00401402    mov eax, dword ptr ds:[0x027E7A40]
00401407    mov ecx, dword ptr ds:[esi+0x30]
0040140A    add eax, 0xCAC
0040140F    push eax
00401410    push 0xF4263
00401415    mov edi, 0x04
0040141A    call 0x004C75D0
0040141F    add esp, 0x10
00401422    lea eax, ss:[ebp-0x08]
00401425    call 0x00405420
0040142A    pop edi
0040142B    mov esp, ebp
0040142D    pop ebp
0040142E    ret
0040142F    fld dword ptr ds:[0x008A5378]
00401435    sub esp, 0x08
00401438    fstp dword ptr ss:[esp+0x04]
0040143C    fld1
0040143E    fstp dword ptr ss:[esp]
00401441    call 0x00401D50
00401446    fstp dword ptr ds:[esi+0x04]
00401449    lea ecx, ds:[esi+0x3189D4]
0040144F    push ecx
00401450    mov ecx, dword ptr ds:[esi+0x30]
00401453    push 0xF425C
00401458    mov edi, 0x90
0040145D    call 0x004C75D0
00401462    add esp, 0x10
00401465    pop edi
00401466    mov esp, ebp
00401468    pop ebp
// FUNCTION END
