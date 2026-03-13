// FUNCTION START: 005865A0 ~ 005865EC  [idx: A99]
// ============================================================
005865A0    push ebx
005865A1    push esi
005865A2    mov esi, dword ptr ds:[0x006AE360]
005865A8    push 0x897D50
005865AD    call esi
005865AF    test eax, eax
005865B1    push 0x897D6C
005865B6    mov dword ptr ds:[0x03079A00], eax
005865BB    setz bl
005865BE    call esi
005865C0    mov dword ptr ds:[0x03079A04], eax
005865C5    test eax, eax
005865C7    jz 0x005865CD
005865C9    test bl, bl
005865CB    jz 0x005865CF
005865CD    mov bl, 0x01
005865CF    push 0x897D88
005865D4    call esi
005865D6    mov dword ptr ds:[0x03079A08], eax
005865DB    test eax, eax
005865DD    jz 0x005865E8
005865DF    test bl, bl
005865E1    jnz 0x005865E8
005865E3    pop esi
005865E4    xor al, al
005865E6    pop ebx
005865E7    ret
005865E8    pop esi
005865E9    mov al, 0x01
005865EB    pop ebx
// FUNCTION END
