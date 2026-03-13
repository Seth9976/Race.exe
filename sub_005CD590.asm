// FUNCTION START: 005CD590 ~ 005CD5C6  [idx: EAE]
// ============================================================
005CD590    push ebp
005CD591    mov ebp, esp
005CD593    mov edx, dword ptr ss:[ebp+0x0C]
005CD596    mov ecx, dword ptr ss:[ebp+0x08]
005CD599    lea esp, ss:[esp]
005CD5A0    mov al, byte ptr ds:[ecx]
005CD5A2    cmp al, byte ptr ds:[edx]
005CD5A4    jnz 0x005CD5C0
005CD5A6    test al, al
005CD5A8    jz 0x005CD5BC
005CD5AA    mov al, byte ptr ds:[ecx+0x01]
005CD5AD    cmp al, byte ptr ds:[edx+0x01]
005CD5B0    jnz 0x005CD5C0
005CD5B2    add ecx, 0x02
005CD5B5    add edx, 0x02
005CD5B8    test al, al
005CD5BA    jnz 0x005CD5A0
005CD5BC    xor eax, eax
005CD5BE    pop ebp
005CD5BF    ret
005CD5C0    sbb eax, eax
005CD5C2    sbb eax, 0xFFFFFFFF
005CD5C5    pop ebp
// FUNCTION END
