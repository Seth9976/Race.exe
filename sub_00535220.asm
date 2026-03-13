// FUNCTION START: 00535220 ~ 0053527F  [idx: 8A1]
// ============================================================
00535220    push esi
00535221    push 0x2E
00535223    push eax
00535224    call 0x005A8F10
00535229    mov esi, eax
0053522B    add esp, 0x08
0053522E    test esi, esi
00535230    jnz 0x00535234
00535232    pop esi
00535233    ret
00535234    push 0x88BFB0
00535239    push esi
0053523A    call 0x005A9697
0053523F    add esp, 0x08
00535242    test eax, eax
00535244    jnz 0x0053524D
00535246    mov eax, 0x03
0053524B    pop esi
0053524C    ret
0053524D    push 0x88BFC4
00535252    push esi
00535253    call 0x005A9697
00535258    add esp, 0x08
0053525B    test eax, eax
0053525D    jnz 0x00535266
0053525F    mov eax, 0x01
00535264    pop esi
00535265    ret
00535266    push 0x88BFB8
0053526B    push esi
0053526C    call 0x005A9697
00535271    add esp, 0x08
00535274    neg eax
00535276    sbb eax, eax
00535278    and eax, 0xFFFFFFFE
0053527B    add eax, 0x02
0053527E    pop esi
// FUNCTION END
