// FUNCTION START: 00519130 ~ 00519171  [idx: 7B1]
// ============================================================
00519130    push esi
00519131    push edi
00519132    mov edi, eax
00519134    mov al, byte ptr ds:[edi]
00519136    xor esi, esi
00519138    test al, al
0051913A    jz 0x0051916D
0051913C    lea esp, ss:[esp]
00519140    movsx eax, al
00519143    push eax
00519144    call 0x005AA073
00519149    add esp, 0x04
0051914C    inc edi
0051914D    cmp al, 0x5C
0051914F    jnz 0x00519153
00519151    mov al, 0x2F
00519153    movsx eax, al
00519156    xor eax, esi
00519158    and eax, 0xFF
0051915D    shr esi, 0x08
00519160    xor esi, dword ptr ds:[eax*4+0x8C0CA0]
00519167    mov al, byte ptr ds:[edi]
00519169    test al, al
0051916B    jnz 0x00519140
0051916D    pop edi
0051916E    mov eax, esi
00519170    pop esi
// FUNCTION END
