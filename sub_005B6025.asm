// FUNCTION START: 005B6025 ~ 005B6095  [idx: CFB]
// ============================================================
005B6025    push 0x10
005B6027    push 0x8AA558
005B602C    call 0x005AC8F0
005B6031    xor eax, eax
005B6033    cmp dword ptr ss:[ebp+0x08], eax
005B6036    setnz al
005B6039    test eax, eax
005B603B    jnz 0x005B6051
005B603D    call 0x005ABD33
005B6042    mov dword ptr ds:[eax], 0x16
005B6048    call 0x005AD3A0
005B604D    xor eax, eax
005B604F    jmp 0x005B6090
005B6051    mov esi, 0x7FFF
005B6056    push esi
005B6057    push dword ptr ss:[ebp+0x08]
005B605A    call 0x005BAFEC
005B605F    pop ecx
005B6060    pop ecx
005B6061    cmp eax, esi
005B6063    sbb eax, eax
005B6065    neg eax
005B6067    jz 0x005B603D
005B6069    push 0x07
005B606B    call 0x005AEEDD
005B6070    pop ecx
005B6071    and dword ptr ss:[ebp-0x04], 0x00
005B6075    push dword ptr ss:[ebp+0x08]
005B6078    call 0x005B5F9E
005B607D    pop ecx
005B607E    mov dword ptr ss:[ebp-0x1C], eax
005B6081    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
005B6088    call 0x005B6096
005B608D    mov eax, dword ptr ss:[ebp-0x1C]
005B6090    call 0x005AC935
// FUNCTION END
