// FUNCTION START: 005A97A7 ~ 005A9830  [idx: C0B]
// ============================================================
005A97A7    mov edi, edi
005A97A9    push ebp
005A97AA    mov ebp, esp
005A97AC    push esi
005A97AD    mov esi, dword ptr ss:[ebp+0x08]
005A97B0    mov eax, dword ptr ds:[esi+0x0C]
005A97B3    test al, 0x83
005A97B5    jnz 0x005A97C7
005A97B7    call 0x005ABD33
005A97BC    mov dword ptr ds:[eax], 0x16
005A97C2    or eax, 0xFFFFFFFF
005A97C5    jmp 0x005A982E
005A97C7    and eax, 0xFFFFFFEF
005A97CA    cmp dword ptr ss:[ebp+0x10], 0x01
005A97CE    mov dword ptr ds:[esi+0x0C], eax
005A97D1    jnz 0x005A97E1
005A97D3    push esi
005A97D4    call 0x005A98AD
005A97D9    add dword ptr ss:[ebp+0x0C], eax
005A97DC    and dword ptr ss:[ebp+0x10], 0x00
005A97E0    pop ecx
005A97E1    push esi
005A97E2    call 0x005A910E
005A97E7    mov eax, dword ptr ds:[esi+0x0C]
005A97EA    pop ecx
005A97EB    test al, al
005A97ED    jns 0x005A97F7
005A97EF    and eax, 0xFFFFFFFC
005A97F2    mov dword ptr ds:[esi+0x0C], eax
005A97F5    jmp 0x005A980D
005A97F7    test al, 0x01
005A97F9    jz 0x005A980D
005A97FB    test al, 0x08
005A97FD    jz 0x005A980D
005A97FF    test eax, 0x400
005A9804    jnz 0x005A980D
005A9806    mov dword ptr ds:[esi+0x18], 0x200
005A980D    push dword ptr ss:[ebp+0x10]
005A9810    push dword ptr ss:[ebp+0x0C]
005A9813    push esi
005A9814    call 0x005B0748
005A9819    pop ecx
005A981A    push eax
005A981B    call 0x005B3CFB
005A9820    xor ecx, ecx
005A9822    add esp, 0x0C
005A9825    cmp eax, 0xFFFFFFFF
005A9828    setnz cl
005A982B    lea eax, ds:[ecx-0x01]
005A982E    pop esi
005A982F    pop ebp
// FUNCTION END
