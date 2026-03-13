// FUNCTION START: 00601600 ~ 00601627  [idx: FC8]
// ============================================================
00601600    push esi
00601601    call 0x005D5510
00601606    mov esi, eax
00601608    mov eax, dword ptr ds:[esi+0x50]
0060160B    test eax, eax
0060160D    jz 0x00601626
0060160F    push eax
00601610    call 0x005D0AF0
00601615    add esp, 0x04
00601618    mov dword ptr ds:[esi+0x50], 0x00
0060161F    mov dword ptr ds:[esi+0x54], 0x00
00601626    pop esi
// FUNCTION END
