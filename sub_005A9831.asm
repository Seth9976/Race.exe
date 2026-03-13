// FUNCTION START: 005A9831 ~ 005A98A2  [idx: C0C]
// ============================================================
005A9831    push 0x0C
005A9833    push 0x8AA198
005A9838    call 0x005AC8F0
005A983D    xor eax, eax
005A983F    cmp dword ptr ss:[ebp+0x08], eax
005A9842    setnz al
005A9845    test eax, eax
005A9847    jnz 0x005A985E
005A9849    call 0x005ABD33
005A984E    mov dword ptr ds:[eax], 0x16
005A9854    call 0x005AD3A0
005A9859    or eax, 0xFFFFFFFF
005A985C    jmp 0x005A989D
005A985E    mov esi, dword ptr ss:[ebp+0x10]
005A9861    test esi, esi
005A9863    jz 0x005A986F
005A9865    cmp esi, 0x01
005A9868    jz 0x005A986F
005A986A    cmp esi, 0x02
005A986D    jnz 0x005A9849
005A986F    push dword ptr ss:[ebp+0x08]
005A9872    call 0x005A873C
005A9877    pop ecx
005A9878    and dword ptr ss:[ebp-0x04], 0x00
005A987C    push esi
005A987D    push dword ptr ss:[ebp+0x0C]
005A9880    push dword ptr ss:[ebp+0x08]
005A9883    call 0x005A97A7
005A9888    add esp, 0x0C
005A988B    mov dword ptr ss:[ebp-0x1C], eax
005A988E    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
005A9895    call 0x005A98A3
005A989A    mov eax, dword ptr ss:[ebp-0x1C]
005A989D    call 0x005AC935
// FUNCTION END
