// FUNCTION START: 006885E7 ~ 00688671  [idx: 128B]
// ============================================================
006885E7    cmp byte ptr ds:[edx+0x0E], 0x05
006885EB    jnz 0x006885FE
006885ED    mov bx, word ptr ss:[ebp-0xA4]
006885F4    or bh, 0x02
006885F7    and bh, 0xFE
006885FA    mov bl, 0x3F
006885FC    jmp 0x00688602
006885FE    mov bx, 0x133F
00688602    mov word ptr ss:[ebp-0xA2], bx
00688609    fldcw word ptr ss:[ebp-0xA2]
0068860F    mov ebx, 0x8367BC
00688614    fxam
00688616    mov dword ptr ss:[ebp-0x94], edx
0068861C    fwait
0068861D    fnstsw word ptr ss:[ebp-0xA0]
00688623    mov byte ptr ss:[ebp-0x90], 0x00
0068862A    fxch st1
0068862C    mov cl, byte ptr ss:[ebp-0x9F]
00688632    fxam
00688634    fwait
00688635    fnstsw word ptr ss:[ebp-0xA0]
0068863B    fxch st1
0068863D    mov ch, byte ptr ss:[ebp-0x9F]
00688643    shl ch, 0x01
00688645    sar ch, 0x01
00688647    rol ch, 0x01
00688649    mov al, ch
0068864B    and al, 0x0F
0068864D    xlat
0068864E    mov ah, al
00688650    shl cl, 0x01
00688652    sar cl, 0x01
00688654    rol cl, 0x01
00688656    mov al, cl
00688658    and al, 0x0F
0068865A    xlat
0068865B    shl ah, 0x01
0068865D    shl ah, 0x01
0068865F    or al, ah
00688661    movsx eax, al
00688664    and ecx, 0x404
0068866A    mov ebx, edx
0068866C    add ebx, eax
0068866E    add ebx, 0x10
// FUNCTION END
