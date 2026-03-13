// FUNCTION START: 006092F0 ~ 00609322  [idx: FFE]
// ============================================================
006092F0    push 0x6B91E8
006092F5    call 0x005CEC90
006092FA    add esp, 0x04
006092FD    test eax, eax
006092FF    jz 0x0060931D
00609301    cmp byte ptr ds:[eax], 0x30
00609304    jz 0x0060931D
00609306    push 0x6B91E0
0060930B    push eax
0060930C    call 0x005CD5E0
00609311    add esp, 0x08
00609314    test eax, eax
00609316    mov eax, 0x2601
0060931B    jnz 0x00609322
0060931D    mov eax, 0x2600
// FUNCTION END
