// FUNCTION START: 00564000 ~ 005640A1  [idx: 99D]
// ============================================================
00564000    push ebp
00564001    mov ebp, esp
00564003    push ebx
00564004    push esi
00564005    mov esi, dword ptr ss:[ebp+0x0C]
00564008    mov al, byte ptr ds:[esi]
0056400A    push edi
0056400B    mov edi, dword ptr ss:[ebp+0x08]
0056400E    mov bl, byte ptr ds:[edi]
00564010    test bl, bl
00564012    jz 0x0056405D
00564014    cmp bl, 0x2A
00564017    jz 0x00564067
00564019    test al, al
0056401B    jz 0x0056409B
0056401D    cmp bl, 0x3F
00564020    jz 0x00564051
00564022    cmp bl, 0x5C
00564025    jnz 0x0056402B
00564027    cmp al, 0x2F
00564029    jmp 0x00564032
0056402B    cmp bl, 0x2F
0056402E    jnz 0x00564034
00564030    cmp al, 0x5C
00564032    jz 0x00564051
00564034    movsx eax, al
00564037    push eax
00564038    call 0x005AA073
0056403D    movsx ecx, bl
00564040    push ecx
00564041    mov dword ptr ss:[ebp+0x08], eax
00564044    call 0x005AA073
00564049    add esp, 0x08
0056404C    cmp eax, dword ptr ss:[ebp+0x08]
0056404F    jnz 0x0056409B
00564051    mov bl, byte ptr ds:[edi+0x01]
00564054    mov al, byte ptr ds:[esi+0x01]
00564057    inc edi
00564058    inc esi
00564059    test bl, bl
0056405B    jnz 0x00564014
0056405D    pop edi
0056405E    test al, al
00564060    pop esi
00564061    setz al
00564064    pop ebx
00564065    pop ebp
00564066    ret
00564067    inc edi
00564068    cmp byte ptr ds:[edi], 0x00
0056406B    jz 0x00564094
0056406D    push esi
0056406E    push edi
0056406F    call 0x00564000
00564074    add esp, 0x08
00564077    test al, al
00564079    jnz 0x00564094
0056407B    jmp 0x00564080
0056407D    lea ecx, ds:[ecx]
00564080    inc esi
00564081    cmp byte ptr ds:[esi], 0x00
00564084    jz 0x0056409B
00564086    push esi
00564087    push edi
00564088    call 0x00564000
0056408D    add esp, 0x08
00564090    test al, al
00564092    jz 0x00564080
00564094    pop edi
00564095    pop esi
00564096    mov al, 0x01
00564098    pop ebx
00564099    pop ebp
0056409A    ret
0056409B    pop edi
0056409C    pop esi
0056409D    xor al, al
0056409F    pop ebx
005640A0    pop ebp
// FUNCTION END
