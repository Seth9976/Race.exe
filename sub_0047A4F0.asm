// FUNCTION START: 0047A4F0 ~ 0047A633  [idx: 2F7]
// ============================================================
0047A4F0    push ebp
0047A4F1    mov ebp, esp
0047A4F3    sub esp, 0x3C
0047A4F6    push ebx
0047A4F7    push esi
0047A4F8    mov esi, eax
0047A4FA    mov eax, dword ptr ss:[ebp+0x0C]
0047A4FD    mov edx, dword ptr ds:[eax*4+0x30D72C4]
0047A504    push edi
0047A505    mov edi, ecx
0047A507    call 0x004EB5A0
0047A50C    mov ebx, eax
0047A50E    mov eax, dword ptr ss:[ebp+0x08]
0047A511    dec eax
0047A512    jz 0x0047A554
0047A514    dec eax
0047A515    jz 0x0047A549
0047A517    push 0x873E3C
0047A51C    push 0x78F
0047A521    push 0x873C48
0047A526    push 0x83F3D3
0047A52B    push 0x83F3D4
0047A530    call 0x004C5870
0047A535    add esp, 0x14
0047A538    call dword ptr ds:[0x006AE1D0]
0047A53E    cmp eax, 0x01
0047A541    jnz 0x0047A544
0047A543    int3
0047A544    call 0x004C5A30
0047A549    mov ecx, dword ptr ds:[0x0307C89C]
0047A54F    mov dword ptr ss:[ebp+0x08], ecx
0047A552    jmp 0x0047A55D
0047A554    mov edx, dword ptr ds:[0x0307C898]
0047A55A    mov dword ptr ss:[ebp+0x08], edx
0047A55D    test ebx, ebx
0047A55F    jz 0x0047A56F
0047A561    mov eax, dword ptr ss:[ebp+0x08]
0047A564    cmp dword ptr ds:[ebx], eax
0047A566    jz 0x0047A56F
0047A568    call 0x004EB650
0047A56D    xor ebx, ebx
0047A56F    fld dword ptr ds:[0x030929C8]
0047A575    mov ecx, dword ptr ds:[esi]
0047A577    fsub dword ptr ds:[esi]
0047A579    mov edx, dword ptr ds:[esi+0x04]
0047A57C    mov eax, dword ptr ds:[esi+0x08]
0047A57F    mov dword ptr ss:[ebp-0x24], ecx
0047A582    fstp dword ptr ss:[ebp-0x18]
0047A585    mov ecx, dword ptr ds:[edi]
0047A587    fld dword ptr ds:[0x030929CC]
0047A58D    mov dword ptr ss:[ebp-0x34], ecx
0047A590    fsub dword ptr ds:[esi+0x04]
0047A593    mov ecx, dword ptr ds:[edi+0x0C]
0047A596    mov dword ptr ss:[ebp-0x20], edx
0047A599    mov edx, dword ptr ds:[edi+0x04]
0047A59C    fstp dword ptr ss:[ebp-0x14]
0047A59F    mov dword ptr ss:[ebp-0x1C], eax
0047A5A2    fld dword ptr ds:[0x030929D0]
0047A5A8    mov eax, dword ptr ds:[edi+0x08]
0047A5AB    fsub dword ptr ds:[esi+0x08]
0047A5AE    push ecx
0047A5AF    mov dword ptr ss:[ebp-0x30], edx
0047A5B2    mov dword ptr ss:[ebp-0x2C], eax
0047A5B5    fstp dword ptr ss:[ebp-0x10]
0047A5B8    mov dword ptr ss:[ebp-0x28], ecx
0047A5BB    fld dword ptr ss:[ebp-0x14]
0047A5BE    fld dword ptr ss:[ebp-0x18]
0047A5C1    fld dword ptr ss:[ebp-0x10]
0047A5C4    fld st1
0047A5C6    fmulp st2, st0
0047A5C8    fld st2
0047A5CA    fmulp st3, st0
0047A5CC    fxch st1
0047A5CE    faddp st2, st0
0047A5D0    fmul st0, st0
0047A5D2    faddp st1, st0
0047A5D4    fstp dword ptr ss:[ebp-0x04]
0047A5D7    fld dword ptr ss:[ebp-0x04]
0047A5DA    fstp dword ptr ss:[esp]
0047A5DD    call 0x00413560
0047A5E2    fmul qword ptr ds:[0x008A5518]
0047A5E8    add esp, 0x04
0047A5EB    fstp dword ptr ss:[ebp-0x38]
0047A5EE    test ebx, ebx
0047A5F0    jnz 0x0047A60D
0047A5F2    mov edx, dword ptr ss:[ebp+0x08]
0047A5F5    push esi
0047A5F6    call 0x004EB490
0047A5FB    mov ebx, eax
0047A5FD    mov edx, dword ptr ds:[ebx+0x78]
0047A600    mov eax, dword ptr ss:[ebp+0x0C]
0047A603    add esp, 0x04
0047A606    mov dword ptr ds:[eax*4+0x30D72C4], edx
0047A60D    fld dword ptr ds:[0x008C4D34]
0047A613    lea edi, ds:[ebx+0x2C]
0047A616    mov ecx, 0x08
0047A61B    lea esi, ss:[ebp-0x38]
0047A61E    rep movsd
0047A620    push ecx
0047A621    fstp dword ptr ss:[esp]
0047A624    push ebx
0047A625    call 0x004EED90
0047A62A    add esp, 0x08
0047A62D    pop edi
0047A62E    pop esi
0047A62F    pop ebx
0047A630    mov esp, ebp
0047A632    pop ebp
// FUNCTION END
