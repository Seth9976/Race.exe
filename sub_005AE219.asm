// FUNCTION START: 005AE219 ~ 005AE242  [idx: C7A]
// ============================================================
005AE219    mov edi, edi
005AE21B    push ebp
005AE21C    mov ebp, esp
005AE21E    push dword ptr ss:[ebp+0x18]
005AE221    push dword ptr ss:[ebp+0x14]
005AE224    push dword ptr ss:[ebp+0x10]
005AE227    push dword ptr ss:[ebp+0x0C]
005AE22A    push dword ptr ss:[ebp+0x08]
005AE22D    push 0x5B2962
005AE232    call 0x005AE14F
005AE237    add esp, 0x18
005AE23A    test eax, eax
005AE23C    jns 0x005AE241
005AE23E    or eax, 0xFFFFFFFF
005AE241    pop ebp
// FUNCTION END
