// FUNCTION START: 005AC3CA ~ 005AC43E  [idx: C57]
// ============================================================
005AC3CA    mov edi, edi
005AC3CC    push ebp
005AC3CD    mov ebp, esp
005AC3CF    push esi
005AC3D0    mov esi, dword ptr ss:[ebp+0x14]
005AC3D3    test esi, esi
005AC3D5    jnz 0x005AC3DB
005AC3D7    xor eax, eax
005AC3D9    jmp 0x005AC43C
005AC3DB    cmp dword ptr ss:[ebp+0x08], 0x00
005AC3DF    jnz 0x005AC3F4
005AC3E1    call 0x005ABD33
005AC3E6    push 0x16
005AC3E8    pop esi
005AC3E9    mov dword ptr ds:[eax], esi
005AC3EB    call 0x005AD3A0
005AC3F0    mov eax, esi
005AC3F2    jmp 0x005AC43C
005AC3F4    cmp dword ptr ss:[ebp+0x10], 0x00
005AC3F8    jz 0x005AC410
005AC3FA    cmp dword ptr ss:[ebp+0x0C], esi
005AC3FD    jb 0x005AC410
005AC3FF    push esi
005AC400    push dword ptr ss:[ebp+0x10]
005AC403    push dword ptr ss:[ebp+0x08]
005AC406    call 0x005AB990
005AC40B    add esp, 0x0C
005AC40E    jmp 0x005AC3D7
005AC410    push dword ptr ss:[ebp+0x0C]
005AC413    push 0x00
005AC415    push dword ptr ss:[ebp+0x08]
005AC418    call 0x005ABFC0
005AC41D    add esp, 0x0C
005AC420    cmp dword ptr ss:[ebp+0x10], 0x00
005AC424    jz 0x005AC3E1
005AC426    cmp dword ptr ss:[ebp+0x0C], esi
005AC429    jnb 0x005AC439
005AC42B    call 0x005ABD33
005AC430    push 0x22
005AC432    pop ecx
005AC433    mov dword ptr ds:[eax], ecx
005AC435    mov esi, ecx
005AC437    jmp 0x005AC3EB
005AC439    push 0x16
005AC43B    pop eax
005AC43C    pop esi
005AC43D    pop ebp
// FUNCTION END
