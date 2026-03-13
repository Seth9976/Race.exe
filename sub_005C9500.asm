// FUNCTION START: 005C9500 ~ 005C952E  [idx: E60]
// ============================================================
005C9500    push ebp
005C9501    mov ebp, esp
005C9503    mov eax, dword ptr ss:[ebp+0x08]
005C9506    push eax
005C9507    call 0x005C9350
005C950C    add esp, 0x04
005C950F    test eax, eax
005C9511    js 0x005C952B
005C9513    mov edx, dword ptr ds:[0x00BED820]
005C9519    mov ecx, eax
005C951B    shl ecx, 0x04
005C951E    add ecx, eax
005C9520    mov eax, dword ptr ds:[edx+0xEC]
005C9526    lea eax, ds:[eax+ecx*4]
005C9529    pop ebp
005C952A    ret
005C952B    xor eax, eax
005C952D    pop ebp
// FUNCTION END
