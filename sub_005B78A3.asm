// FUNCTION START: 005B78A3 ~ 005B7916  [idx: D1A]
// ============================================================
005B78A3    dword 8B55FF8B
005B78A7    byte EC
005B78A8    sub esp, 0x10
005B78AB    push esi
005B78AC    push dword ptr ss:[ebp+0x0C]
005B78AF    lea ecx, ss:[ebp-0x10]
005B78B2    call 0x005A73DD
005B78B7    mov esi, dword ptr ss:[ebp+0x08]
005B78BA    movsx eax, byte ptr ds:[esi]
005B78BD    push eax
005B78BE    call 0x005AA073
005B78C3    cmp eax, 0x65
005B78C6    jmp 0x005B78D4
005B78C8    inc esi
005B78C9    movzx eax, byte ptr ds:[esi]
005B78CC    push eax
005B78CD    call 0x005A8426
005B78D2    test eax, eax
005B78D4    pop ecx
005B78D5    jnz 0x005B78C8
005B78D7    movsx eax, byte ptr ds:[esi]
005B78DA    push eax
005B78DB    call 0x005AA073
005B78E0    pop ecx
005B78E1    cmp eax, 0x78
005B78E4    jnz 0x005B78E9
005B78E6    add esi, 0x02
005B78E9    mov ecx, dword ptr ss:[ebp-0x10]
005B78EC    mov ecx, dword ptr ds:[ecx+0xBC]
005B78F2    mov ecx, dword ptr ds:[ecx]
005B78F4    mov al, byte ptr ds:[esi]
005B78F6    mov cl, byte ptr ds:[ecx]
005B78F8    mov byte ptr ds:[esi], cl
005B78FA    inc esi
005B78FB    mov cl, byte ptr ds:[esi]
005B78FD    mov byte ptr ds:[esi], al
005B78FF    mov al, cl
005B7901    mov cl, byte ptr ds:[esi]
005B7903    inc esi
005B7904    test cl, cl
005B7906    jnz 0x005B78FB
005B7908    pop esi
005B7909    cmp byte ptr ss:[ebp-0x04], cl
005B790C    jz 0x005B7915
005B790E    mov eax, dword ptr ss:[ebp-0x08]
005B7911    and dword ptr ds:[eax+0x70], 0xFFFFFFFD
005B7915    leave
// FUNCTION END
