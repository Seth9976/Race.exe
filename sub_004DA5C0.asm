// FUNCTION START: 004DA5C0 ~ 004DA772  [idx: 574]
// ============================================================
004DA5C0    push ebp
004DA5C1    mov ebp, esp
004DA5C3    mov ecx, dword ptr ss:[ebp+0x08]
004DA5C6    mov edx, dword ptr ss:[ebp+0x0C]
004DA5C9    sub esp, 0x18
004DA5CC    test ecx, ecx
004DA5CE    js 0x004DA63B
004DA5D0    cmp ecx, dword ptr ss:[ebp+0x10]
004DA5D3    jnl 0x004DA63B
004DA5D5    test edx, edx
004DA5D7    js 0x004DA63B
004DA5D9    cmp edx, dword ptr ss:[ebp+0x14]
004DA5DC    jnl 0x004DA63B
004DA5DE    fild dword ptr ss:[ebp+0x10]
004DA5E1    inc ecx
004DA5E2    inc edx
004DA5E3    fstp dword ptr ss:[ebp-0x04]
004DA5E6    fild dword ptr ss:[ebp+0x08]
004DA5E9    fld dword ptr ss:[ebp-0x04]
004DA5EC    fld st0
004DA5EE    fdivp st2, st0
004DA5F0    fxch st1
004DA5F2    fstp dword ptr ss:[ebp-0x18]
004DA5F5    fild dword ptr ss:[ebp+0x14]
004DA5F8    fstp dword ptr ss:[ebp+0x08]
004DA5FB    fild dword ptr ss:[ebp+0x0C]
004DA5FE    fld dword ptr ss:[ebp+0x08]
004DA601    mov dword ptr ss:[ebp+0x08], ecx
004DA604    fld st0
004DA606    mov ecx, dword ptr ss:[ebp-0x18]
004DA609    fdivp st2, st0
004DA60B    mov dword ptr ds:[eax], ecx
004DA60D    fxch st1
004DA60F    fstp dword ptr ss:[ebp-0x14]
004DA612    fild dword ptr ss:[ebp+0x08]
004DA615    mov dword ptr ss:[ebp+0x08], edx
004DA618    mov edx, dword ptr ss:[ebp-0x14]
004DA61B    mov dword ptr ds:[eax+0x04], edx
004DA61E    fdivrp st2, st0
004DA620    fxch st1
004DA622    fstp dword ptr ss:[ebp-0x10]
004DA625    mov ecx, dword ptr ss:[ebp-0x10]
004DA628    mov dword ptr ds:[eax+0x08], ecx
004DA62B    fidivr dword ptr ss:[ebp+0x08]
004DA62E    fstp dword ptr ss:[ebp-0x0C]
004DA631    mov edx, dword ptr ss:[ebp-0x0C]
004DA634    mov dword ptr ds:[eax+0x0C], edx
004DA637    mov esp, ebp
004DA639    pop ebp
004DA63A    ret
004DA63B    push 0x87D1BC
004DA640    push 0x496
004DA645    push 0x87CF74
004DA64A    push 0x83F3D3
004DA64F    push 0x87D1D0
004DA654    call 0x004C5870
004DA659    add esp, 0x14
004DA65C    call dword ptr ds:[0x006AE1D0]
004DA662    cmp eax, 0x01
004DA665    jnz 0x004DA668
004DA667    int3
004DA668    call 0x004C5A30
004DA66D    int3
004DA66E    int3
004DA66F    int3
004DA670    push ebp
004DA671    mov ebp, esp
004DA673    sub esp, 0x6C
004DA676    push ebx
004DA677    push esi
004DA678    mov ebx, eax
004DA67A    push edi
004DA67B    push ebx
004DA67C    call 0x00466320
004DA681    mov eax, dword ptr ds:[eax]
004DA683    mov ecx, dword ptr ds:[eax]
004DA685    fild dword ptr ds:[eax]
004DA687    add esp, 0x04
004DA68A    test ecx, ecx
004DA68C    jns 0x004DA694
004DA68E    fadd dword ptr ds:[0x008A5390]
004DA694    mov edx, dword ptr ds:[eax+0x04]
004DA697    fstp dword ptr ss:[ebp-0x18]
004DA69A    fild dword ptr ds:[eax+0x04]
004DA69D    test edx, edx
004DA69F    jns 0x004DA6A7
004DA6A1    fadd dword ptr ds:[0x008A5390]
004DA6A7    fstp dword ptr ss:[ebp-0x14]
004DA6AA    fld dword ptr ds:[eax+0x08]
004DA6AD    fstp dword ptr ss:[ebp-0x04]
004DA6B0    fld dword ptr ss:[ebp-0x04]
004DA6B3    fld st0
004DA6B5    fmul dword ptr ss:[ebp-0x18]
004DA6B8    fstp dword ptr ss:[ebp-0x18]
004DA6BB    mov eax, dword ptr ss:[ebp-0x18]
004DA6BE    mov dword ptr ss:[ebp-0x08], eax
004DA6C1    fmul dword ptr ss:[ebp-0x14]
004DA6C4    fstp dword ptr ss:[ebp-0x14]
004DA6C7    mov ecx, dword ptr ss:[ebp-0x14]
004DA6CA    fld dword ptr ss:[ebp-0x18]
004DA6CD    mov dword ptr ss:[ebp-0x04], ecx
004DA6D0    fld dword ptr ss:[ebp+0x14]
004DA6D3    fld st0
004DA6D5    fmulp st2, st0
004DA6D7    fxch st1
004DA6D9    fstp dword ptr ss:[ebp-0x08]
004DA6DC    fld dword ptr ss:[ebp-0x04]
004DA6DF    fld dword ptr ss:[ebp+0x18]
004DA6E2    fld st0
004DA6E4    fmulp st2, st0
004DA6E6    fxch st1
004DA6E8    fstp dword ptr ss:[ebp-0x04]
004DA6EB    fxch st1
004DA6ED    fstp dword ptr ss:[ebp-0x44]
004DA6F0    fldz
004DA6F2    fst dword ptr ss:[ebp-0x38]
004DA6F5    fst dword ptr ss:[ebp-0x2C]
004DA6F8    fst dword ptr ss:[ebp-0x40]
004DA6FB    fst dword ptr ss:[ebp-0x28]
004DA6FE    fxch st1
004DA700    fstp dword ptr ss:[ebp-0x34]
004DA703    fld dword ptr ss:[ebp-0x08]
004DA706    fld qword ptr ds:[0x008A5368]
004DA70C    fmul st1, st0
004DA70E    fld dword ptr ss:[ebp+0x0C]
004DA711    faddp st2, st0
004DA713    fxch st1
004DA715    fstp dword ptr ss:[ebp-0x3C]
004DA718    fmul dword ptr ss:[ebp-0x04]
004DA71B    fadd dword ptr ss:[ebp+0x10]
004DA71E    fstp dword ptr ss:[ebp-0x30]
004DA721    fld1
004DA723    fst dword ptr ss:[ebp-0x24]
004DA726    fst dword ptr ss:[ebp-0x18]
004DA729    mov ecx, dword ptr ss:[ebp-0x18]
004DA72C    fstp dword ptr ss:[ebp-0x14]
004DA72F    mov dword ptr ss:[ebp-0x08], ecx
004DA732    mov ecx, dword ptr ss:[ebp+0x08]
004DA735    fst dword ptr ss:[ebp-0x20]
004DA738    mov edx, dword ptr ss:[ebp-0x20]
004DA73B    mov dword ptr ss:[ebp-0x10], edx
004DA73E    fstp dword ptr ss:[ebp-0x1C]
004DA741    mov eax, dword ptr ss:[ebp-0x1C]
004DA744    mov edx, dword ptr ss:[ebp-0x14]
004DA747    mov dword ptr ss:[ebp-0x0C], eax
004DA74A    mov dword ptr ss:[ebp-0x04], edx
004DA74D    lea eax, ss:[ebp-0x44]
004DA750    lea edx, ss:[ebp-0x68]
004DA753    call 0x00413350
004DA758    mov eax, dword ptr ss:[ebp+0x1C]
004DA75B    push eax
004DA75C    xor ecx, ecx
004DA75E    lea edi, ss:[ebp-0x10]
004DA761    lea esi, ss:[ebp-0x68]
004DA764    call 0x004D9B80
004DA769    add esp, 0x04
004DA76C    pop edi
004DA76D    pop esi
004DA76E    pop ebx
004DA76F    mov esp, ebp
004DA771    pop ebp
// FUNCTION END
