// FUNCTION START: 00688F1E ~ 0068916A  [idx: 1297]
// ============================================================
00688F1E    mov edx, 0x00
00688F23    movapd xmm5, xmm0
00688F27    unpcklpd xmm0, xmm0
00688F2B    psrlq xmm5, 0x34
00688F30    pextrw ecx, xmm5, 0x00
00688F35    movapd xmm1, xmmword ptr ds:[0x00837150]
00688F3D    movapd xmm3, xmmword ptr ds:[0x008371B0]
00688F45    movapd xmm4, xmmword ptr ds:[0x00837160]
00688F4D    movapd xmm6, xmmword ptr ds:[0x00837170]
00688F55    andpd xmm0, xmm1
00688F59    orpd xmm0, xmm3
00688F5D    addpd xmm4, xmm0
00688F61    pextrw eax, xmm4, 0x00
00688F66    and eax, 0x7F0
00688F6B    movapd xmm4, xmmword ptr ds:[eax+0x837230]
00688F73    movapd xmm7, xmmword ptr ds:[eax+0x837640]
00688F7B    andpd xmm6, xmm0
00688F7F    subpd xmm0, xmm6
00688F83    mulpd xmm6, xmm4
00688F87    subpd xmm6, xmm3
00688F8B    addsd xmm7, xmm6
00688F8F    mulpd xmm0, xmm4
00688F93    movapd xmm4, xmm0
00688F97    addpd xmm0, xmm6
00688F9B    and ecx, 0xFFF
00688FA1    sub ecx, 0x01
00688FA4    cmp ecx, 0x7FD
00688FAA    jnbe 0x0068905E
00688FB0    sub ecx, 0x3FE
00688FB6    add ecx, edx
00688FB8    cvtsi2sd xmm6, ecx
00688FBC    unpcklpd xmm6, xmm6
00688FC0    shl ecx, 0x0A
00688FC3    add eax, ecx
00688FC5    mov ecx, 0x10
00688FCA    mov edx, 0x00
00688FCF    cmp eax, 0x00
00688FD2    cmovz edx, ecx
00688FD5    movapd xmm1, xmmword ptr ds:[0x00837200]
00688FDD    movapd xmm3, xmm0
00688FE1    movapd xmm2, xmmword ptr ds:[0x00837210]
00688FE9    mulpd xmm1, xmm0
00688FED    mulpd xmm3, xmm3
00688FF1    addpd xmm1, xmm2
00688FF5    movapd xmm2, xmmword ptr ds:[0x00837220]
00688FFD    mulsd xmm3, xmm3
00689001    movapd xmm5, xmmword ptr ds:[0x00837180]
00689009    mulpd xmm6, xmm5
0068900D    movapd xmm5, xmmword ptr ds:[edx+0x837190]
00689015    andpd xmm4, xmm5
00689019    addpd xmm7, xmm6
0068901D    addpd xmm7, xmm4
00689021    mulpd xmm1, xmm0
00689025    mulsd xmm3, xmm0
00689029    addpd xmm1, xmm2
0068902D    movapd xmm6, xmm7
00689031    unpckhpd xmm6, xmm6
00689035    mulpd xmm1, xmm3
00689039    sub esp, 0x10
0068903C    movapd xmm0, xmm1
00689040    unpckhpd xmm1, xmm1
00689044    addsd xmm0, xmm1
00689048    addsd xmm0, xmm6
0068904C    addsd xmm0, xmm7
00689050    movlpd qword ptr ss:[esp+0x04], xmm0
00689056    fld qword ptr ss:[esp+0x04]
0068905A    add esp, 0x10
0068905D    ret
0068905E    movlpd xmm0, qword ptr ss:[esp+0x04]
00689064    movapd xmm1, xmmword ptr ds:[0x008371C0]
0068906C    cmpsd xmm1, xmm0, 0x00
00689071    pextrw eax, xmm1, 0x00
00689076    cmp eax, 0x00
00689079    jnbe 0x006890C3
0068907B    cmp ecx, 0xFFFFFFFF
0068907E    jz 0x006890DE
00689080    cmp ecx, 0x7FE
00689086    jnbe 0x006890F4
00689088    movlpd xmm0, qword ptr ss:[esp+0x04]
0068908E    movapd xmm1, xmmword ptr ds:[0x00837150]
00689096    movapd xmm2, xmmword ptr ds:[0x008371B0]
0068909E    andpd xmm0, xmm1
006890A2    orpd xmm0, xmm2
006890A6    cmpsd xmm2, xmm0, 0x00
006890AB    pextrw eax, xmm2, 0x00
006890B0    cmp eax, 0x00
006890B3    jz 0x006890BC
006890B5    fld qword ptr ds:[0x008371E8]
006890BB    ret
006890BC    mov edx, 0x3E8
006890C1    jmp 0x00689112
006890C3    movlpd xmm2, qword ptr ds:[0x008371B0]
006890CB    divsd xmm2, xmm0
006890CF    movlpd xmm1, qword ptr ds:[0x008371E0]
006890D7    mov edx, 0x02
006890DC    jmp 0x00689112
006890DE    movlpd xmm1, qword ptr ds:[0x008371D0]
006890E6    mulsd xmm0, xmm1
006890EA    mov edx, 0xFFFFFFCC
006890EF    jmp 0x00688F23
006890F4    add ecx, 0x01
006890F7    and ecx, 0x7FF
006890FD    cmp ecx, 0x7FF
00689103    jnb 0x0068913F
00689105    xorpd xmm1, xmm1
00689109    divsd xmm1, xmm1
0068910D    mov edx, 0x03
00689112    sub esp, 0x1C
00689115    movlpd qword ptr ss:[esp+0x10], xmm1
0068911B    mov dword ptr ss:[esp+0x0C], edx
0068911F    mov edx, esp
00689121    add edx, 0x10
00689124    mov dword ptr ss:[esp+0x08], edx
00689128    add edx, 0x10
0068912B    mov dword ptr ss:[esp+0x04], edx
0068912F    mov dword ptr ss:[esp], edx
00689132    call 0x005B50B6
00689137    fld qword ptr ss:[esp+0x10]
0068913B    add esp, 0x1C
0068913E    ret
0068913F    movlpd xmm2, qword ptr ss:[esp+0x04]
00689145    movlpd xmm0, qword ptr ss:[esp+0x04]
0068914B    movd eax, xmm2
0068914F    psrlq xmm2, 0x20
00689154    movd ecx, xmm2
00689158    and ecx, 0xFFFFF
0068915E    or eax, ecx
00689160    cmp eax, 0x00
00689163    jz 0x00689105
00689165    mov edx, 0x3E8
// FUNCTION END
