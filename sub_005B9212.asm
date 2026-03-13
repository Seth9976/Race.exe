// FUNCTION START: 005B9212 ~ 005B9253  [idx: D3C]
// ============================================================
005B9212    mov edi, edi
005B9214    push ebp
005B9215    mov ebp, esp
005B9217    push ecx
005B9218    cmp dword ptr ds:[0x008B9598], 0xFFFFFFFE
005B921F    jnz 0x005B9226
005B9221    call 0x005BB5AE
005B9226    mov eax, dword ptr ds:[0x008B9598]
005B922B    cmp eax, 0xFFFFFFFF
005B922E    jnz 0x005B9237
005B9230    mov eax, 0xFFFF
005B9235    leave
005B9236    ret
005B9237    push 0x00
005B9239    lea ecx, ss:[ebp-0x04]
005B923C    push ecx
005B923D    push 0x01
005B923F    lea ecx, ss:[ebp+0x08]
005B9242    push ecx
005B9243    push eax
005B9244    call dword ptr ds:[0x006AE144]
005B924A    test eax, eax
005B924C    jz 0x005B9230
005B924E    mov ax, word ptr ss:[ebp+0x08]
005B9252    leave
// FUNCTION END
