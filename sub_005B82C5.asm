// FUNCTION START: 005B82C5 ~ 005B834C  [idx: D24]
// ============================================================
005B82C5    dword 8B55FF8B
005B82C9    byte EC
005B82CA    mov eax, dword ptr ss:[ebp+0x14]
005B82CD    cmp eax, 0x65
005B82D0    jz 0x005B8331
005B82D2    cmp eax, 0x45
005B82D5    jz 0x005B8331
005B82D7    cmp eax, 0x66
005B82DA    jnz 0x005B82F5
005B82DC    push dword ptr ss:[ebp+0x20]
005B82DF    push dword ptr ss:[ebp+0x18]
005B82E2    push dword ptr ss:[ebp+0x10]
005B82E5    push dword ptr ss:[ebp+0x0C]
005B82E8    push dword ptr ss:[ebp+0x08]
005B82EB    call 0x005B8117
005B82F0    add esp, 0x14
005B82F3    pop ebp
005B82F4    ret
005B82F5    cmp eax, 0x61
005B82F8    jz 0x005B8318
005B82FA    cmp eax, 0x41
005B82FD    jz 0x005B8318
005B82FF    push dword ptr ss:[ebp+0x20]
005B8302    push dword ptr ss:[ebp+0x1C]
005B8305    push dword ptr ss:[ebp+0x18]
005B8308    push dword ptr ss:[ebp+0x10]
005B830B    push dword ptr ss:[ebp+0x0C]
005B830E    push dword ptr ss:[ebp+0x08]
005B8311    call 0x005B81D8
005B8316    jmp 0x005B8348
005B8318    push dword ptr ss:[ebp+0x20]
005B831B    push dword ptr ss:[ebp+0x1C]
005B831E    push dword ptr ss:[ebp+0x18]
005B8321    push dword ptr ss:[ebp+0x10]
005B8324    push dword ptr ss:[ebp+0x0C]
005B8327    push dword ptr ss:[ebp+0x08]
005B832A    call 0x005B7C9E
005B832F    jmp 0x005B8348
005B8331    push dword ptr ss:[ebp+0x20]
005B8334    push dword ptr ss:[ebp+0x1C]
005B8337    push dword ptr ss:[ebp+0x18]
005B833A    push dword ptr ss:[ebp+0x10]
005B833D    push dword ptr ss:[ebp+0x0C]
005B8340    push dword ptr ss:[ebp+0x08]
005B8343    call 0x005B7BB7
005B8348    add esp, 0x18
005B834B    pop ebp
// FUNCTION END
