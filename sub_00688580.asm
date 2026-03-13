// FUNCTION START: 00688580 ~ 006885E5  [idx: 128A]
// ============================================================
00688580    cmp byte ptr ds:[edx+0x0E], 0x05
00688584    jnz 0x00688597
00688586    mov bx, word ptr ss:[ebp-0xA4]
0068858D    or bh, 0x02
00688590    and bh, 0xFE
00688593    mov bl, 0x3F
00688595    jmp 0x0068859B
00688597    mov bx, 0x133F
0068859B    mov word ptr ss:[ebp-0xA2], bx
006885A2    fldcw word ptr ss:[ebp-0xA2]
006885A8    mov ebx, 0x8367BC
006885AD    fxam
006885AF    mov dword ptr ss:[ebp-0x94], edx
006885B5    fwait
006885B6    fnstsw word ptr ss:[ebp-0xA0]
006885BC    mov byte ptr ss:[ebp-0x90], 0x00
006885C3    fwait
006885C4    mov cl, byte ptr ss:[ebp-0x9F]
006885CA    shl cl, 0x01
006885CC    sar cl, 0x01
006885CE    rol cl, 0x01
006885D0    mov al, cl
006885D2    and al, 0x0F
006885D4    xlat
006885D5    movsx eax, al
006885D8    and ecx, 0x404
006885DE    mov ebx, edx
006885E0    add ebx, eax
006885E2    add ebx, 0x10
// FUNCTION END
