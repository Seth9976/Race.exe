// FUNCTION START: 00602AD0 ~ 00602AF9  [idx: FE1]
// ============================================================
00602AD0    push esi
00602AD1    mov esi, eax
00602AD3    call 0x00602810
00602AD8    push 0x1400
00602ADD    mov dword ptr ds:[esi+0x14A0], 0x00
00602AE7    push 0x00
00602AE9    add esi, 0xA0
00602AEF    push esi
00602AF0    call 0x005CD100
00602AF5    add esp, 0x0C
00602AF8    pop esi
// FUNCTION END
