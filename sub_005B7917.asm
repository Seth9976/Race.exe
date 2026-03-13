// FUNCTION START: 005B7917 ~ 005B7998  [idx: D1B]
// ============================================================
005B7917    dword 8B55FF8B
005B791B    byte EC
005B791C    sub esp, 0x10
005B791F    push esi
005B7920    push dword ptr ss:[ebp+0x0C]
005B7923    lea ecx, ss:[ebp-0x10]
005B7926    call 0x005A73DD
005B792B    mov eax, dword ptr ss:[ebp+0x08]
005B792E    mov cl, byte ptr ds:[eax]
005B7930    mov esi, dword ptr ss:[ebp-0x10]
005B7933    test cl, cl
005B7935    jz 0x005B794C
005B7937    mov edx, dword ptr ds:[esi+0xBC]
005B793D    mov edx, dword ptr ds:[edx]
005B793F    mov dl, byte ptr ds:[edx]
005B7941    cmp cl, dl
005B7943    jz 0x005B794C
005B7945    inc eax
005B7946    mov cl, byte ptr ds:[eax]
005B7948    test cl, cl
005B794A    jnz 0x005B7941
005B794C    mov cl, byte ptr ds:[eax]
005B794E    inc eax
005B794F    test cl, cl
005B7951    jz 0x005B7989
005B7953    jmp 0x005B7960
005B7955    cmp cl, 0x65
005B7958    jz 0x005B7966
005B795A    cmp cl, 0x45
005B795D    jz 0x005B7966
005B795F    inc eax
005B7960    mov cl, byte ptr ds:[eax]
005B7962    test cl, cl
005B7964    jnz 0x005B7955
005B7966    mov edx, eax
005B7968    dec eax
005B7969    cmp byte ptr ds:[eax], 0x30
005B796C    jz 0x005B7968
005B796E    mov ecx, dword ptr ds:[esi+0xBC]
005B7974    mov ecx, dword ptr ds:[ecx]
005B7976    push ebx
005B7977    mov bl, byte ptr ds:[eax]
005B7979    cmp bl, byte ptr ds:[ecx]
005B797B    pop ebx
005B797C    jnz 0x005B797F
005B797E    dec eax
005B797F    mov cl, byte ptr ds:[edx]
005B7981    inc eax
005B7982    inc edx
005B7983    mov byte ptr ds:[eax], cl
005B7985    test cl, cl
005B7987    jnz 0x005B797F
005B7989    cmp byte ptr ss:[ebp-0x04], 0x00
005B798D    pop esi
005B798E    jz 0x005B7997
005B7990    mov eax, dword ptr ss:[ebp-0x08]
005B7993    and dword ptr ds:[eax+0x70], 0xFFFFFFFD
005B7997    leave
// FUNCTION END
