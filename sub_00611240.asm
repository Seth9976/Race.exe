// FUNCTION START: 00611240 ~ 0061128E  [idx: 1022]
// ============================================================
00611240    push ebp
00611241    mov ebp, esp
00611243    push esi
00611244    mov esi, dword ptr ss:[ebp+0x08]
00611247    mov eax, dword ptr ds:[esi]
00611249    cmp dword ptr ds:[eax], 0x00
0061124C    jnz 0x0061127B
0061124E    add eax, 0x04
00611251    push eax
00611252    call 0x00611240
00611257    mov eax, dword ptr ds:[esi]
00611259    add eax, 0x08
0061125C    push eax
0061125D    call 0x00611240
00611262    mov ecx, dword ptr ds:[esi]
00611264    add ecx, 0x0C
00611267    push ecx
00611268    call 0x00611240
0061126D    mov edx, dword ptr ds:[esi]
0061126F    add edx, 0x10
00611272    push edx
00611273    call 0x00611240
00611278    add esp, 0x10
0061127B    mov eax, dword ptr ds:[esi]
0061127D    push eax
0061127E    call 0x005D0AF0
00611283    add esp, 0x04
00611286    mov dword ptr ds:[esi], 0x00
0061128C    pop esi
0061128D    pop ebp
// FUNCTION END
