// FUNCTION START: 005B6906 ~ 005B697B  [idx: D0C]
// ============================================================
005B6906    mov eax, dword ptr ss:[ebp-0x24]
005B6909    mov dword ptr ds:[edi-0x04], eax
005B690C    push dword ptr ss:[ebp-0x28]
005B690F    call 0x005AB799
005B6914    pop ecx
005B6915    call 0x005ACEE4
005B691A    mov ecx, dword ptr ss:[ebp-0x2C]
005B691D    mov dword ptr ds:[eax+0x88], ecx
005B6923    call 0x005ACEE4
005B6928    mov ecx, dword ptr ss:[ebp-0x30]
005B692B    mov dword ptr ds:[eax+0x8C], ecx
005B6931    cmp dword ptr ds:[esi], 0xE06D7363
005B6937    jnz 0x005B697B
005B6939    cmp dword ptr ds:[esi+0x10], 0x03
005B693D    jnz 0x005B697B
005B693F    mov eax, dword ptr ds:[esi+0x14]
005B6942    cmp eax, 0x19930520
005B6947    jz 0x005B6957
005B6949    cmp eax, 0x19930521
005B694E    jz 0x005B6957
005B6950    cmp eax, 0x19930522
005B6955    jnz 0x005B697B
005B6957    cmp dword ptr ss:[ebp-0x34], 0x00
005B695B    jnz 0x005B697B
005B695D    cmp dword ptr ss:[ebp-0x1C], 0x00
005B6961    jz 0x005B697B
005B6963    push dword ptr ds:[esi+0x18]
005B6966    call 0x005AB772
005B696B    pop ecx
005B696C    test eax, eax
005B696E    jz 0x005B697B
005B6970    push dword ptr ss:[ebp+0x10]
005B6973    push esi
005B6974    call 0x005B66A3
005B6979    pop ecx
005B697A    pop ecx
// FUNCTION END
