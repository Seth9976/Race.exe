// FUNCTION START: 005A9176 ~ 005A91BD  [idx: BFB]
// ============================================================
005A9176    mov edi, edi
005A9178    push ebp
005A9179    mov ebp, esp
005A917B    push esi
005A917C    mov esi, dword ptr ss:[ebp+0x08]
005A917F    test esi, esi
005A9181    jnz 0x005A918C
005A9183    push esi
005A9184    call 0x005A91BE
005A9189    pop ecx
005A918A    jmp 0x005A91BB
005A918C    push esi
005A918D    call 0x005A910E
005A9192    pop ecx
005A9193    test eax, eax
005A9195    jz 0x005A919C
005A9197    or eax, 0xFFFFFFFF
005A919A    jmp 0x005A91BB
005A919C    test dword ptr ds:[esi+0x0C], 0x4000
005A91A3    jz 0x005A91B9
005A91A5    push esi
005A91A6    call 0x005B0748
005A91AB    push eax
005A91AC    call 0x005B26FC
005A91B1    pop ecx
005A91B2    neg eax
005A91B4    pop ecx
005A91B5    sbb eax, eax
005A91B7    jmp 0x005A91BB
005A91B9    xor eax, eax
005A91BB    pop esi
005A91BC    pop ebp
// FUNCTION END
