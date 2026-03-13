// FUNCTION START: 005D4280 ~ 005D42A0  [idx: F10]
// ============================================================
005D4280    push ebp
005D4281    mov ebp, esp
005D4283    call 0x00600F60
005D4288    test eax, eax
005D428A    jz 0x005D429D
005D428C    mov ecx, dword ptr ss:[ebp+0x08]
005D428F    test ecx, ecx
005D4291    jz 0x005D429D
005D4293    cmp ecx, dword ptr ds:[eax]
005D4295    jnbe 0x005D429D
005D4297    mov eax, dword ptr ds:[eax+ecx*8-0x04]
005D429B    pop ebp
005D429C    ret
005D429D    xor eax, eax
005D429F    pop ebp
// FUNCTION END
