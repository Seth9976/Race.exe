// FUNCTION START: 00686249 ~ 0068627D  [idx: 127A]
// ============================================================
00686249    mov edi, edi
0068624B    push ebp
0068624C    mov ebp, esp
0068624E    sub esp, 0x10
00686251    push ebx
00686252    push edi
00686253    push dword ptr ss:[ebp+0x10]
00686256    lea ecx, ss:[ebp-0x10]
00686259    call 0x005A73DD
0068625E    push dword ptr ss:[ebp+0x0C]
00686261    mov edi, dword ptr ss:[ebp+0x08]
00686264    lea ebx, ss:[ebp-0x10]
00686267    call 0x006860D5
0068626C    cmp byte ptr ss:[ebp-0x04], 0x00
00686270    pop ecx
00686271    pop edi
00686272    pop ebx
00686273    jz 0x0068627C
00686275    mov ecx, dword ptr ss:[ebp-0x08]
00686278    and dword ptr ds:[ecx+0x70], 0xFFFFFFFD
0068627C    leave
// FUNCTION END
