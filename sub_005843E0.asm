// FUNCTION START: 005843E0 ~ 0058458C  [idx: A78]
// ============================================================
005843E0    push ebx
005843E1    push esi
005843E2    mov esi, dword ptr ds:[0x006AE360]
005843E8    push 0x895DB4
005843ED    call esi
005843EF    test eax, eax
005843F1    push 0x895DC4
005843F6    mov dword ptr ds:[0x03079438], eax
005843FB    setz bl
005843FE    call esi
00584400    mov dword ptr ds:[0x0307943C], eax
00584405    test eax, eax
00584407    jz 0x0058440D
00584409    test bl, bl
0058440B    jz 0x0058440F
0058440D    mov bl, 0x01
0058440F    push 0x895DD4
00584414    call esi
00584416    mov dword ptr ds:[0x03079440], eax
0058441B    test eax, eax
0058441D    jz 0x00584423
0058441F    test bl, bl
00584421    jz 0x00584425
00584423    mov bl, 0x01
00584425    push 0x895DE4
0058442A    call esi
0058442C    mov dword ptr ds:[0x03079444], eax
00584431    test eax, eax
00584433    jz 0x00584439
00584435    test bl, bl
00584437    jz 0x0058443B
00584439    mov bl, 0x01
0058443B    push 0x895DF4
00584440    call esi
00584442    mov dword ptr ds:[0x03079448], eax
00584447    test eax, eax
00584449    jz 0x0058444F
0058444B    test bl, bl
0058444D    jz 0x00584451
0058444F    mov bl, 0x01
00584451    push 0x895E04
00584456    call esi
00584458    mov dword ptr ds:[0x0307944C], eax
0058445D    test eax, eax
0058445F    jz 0x00584465
00584461    test bl, bl
00584463    jz 0x00584467
00584465    mov bl, 0x01
00584467    push 0x895E14
0058446C    call esi
0058446E    mov dword ptr ds:[0x03079450], eax
00584473    test eax, eax
00584475    jz 0x0058447B
00584477    test bl, bl
00584479    jz 0x0058447D
0058447B    mov bl, 0x01
0058447D    push 0x895E20
00584482    call esi
00584484    mov dword ptr ds:[0x03079454], eax
00584489    test eax, eax
0058448B    jz 0x00584491
0058448D    test bl, bl
0058448F    jz 0x00584493
00584491    mov bl, 0x01
00584493    push 0x895E30
00584498    call esi
0058449A    mov dword ptr ds:[0x03079458], eax
0058449F    test eax, eax
005844A1    jz 0x005844A7
005844A3    test bl, bl
005844A5    jz 0x005844A9
005844A7    mov bl, 0x01
005844A9    push 0x895E40
005844AE    call esi
005844B0    mov dword ptr ds:[0x0307945C], eax
005844B5    test eax, eax
005844B7    jz 0x005844BD
005844B9    test bl, bl
005844BB    jz 0x005844BF
005844BD    mov bl, 0x01
005844BF    push 0x895E58
005844C4    call esi
005844C6    mov dword ptr ds:[0x03079460], eax
005844CB    test eax, eax
005844CD    jz 0x005844D3
005844CF    test bl, bl
005844D1    jz 0x005844D5
005844D3    mov bl, 0x01
005844D5    push 0x895E6C
005844DA    call esi
005844DC    mov dword ptr ds:[0x03079464], eax
005844E1    test eax, eax
005844E3    jz 0x005844E9
005844E5    test bl, bl
005844E7    jz 0x005844EB
005844E9    mov bl, 0x01
005844EB    push 0x895E80
005844F0    call esi
005844F2    mov dword ptr ds:[0x03079468], eax
005844F7    test eax, eax
005844F9    jz 0x005844FF
005844FB    test bl, bl
005844FD    jz 0x00584501
005844FF    mov bl, 0x01
00584501    push 0x895E94
00584506    call esi
00584508    mov dword ptr ds:[0x0307946C], eax
0058450D    test eax, eax
0058450F    jz 0x00584515
00584511    test bl, bl
00584513    jz 0x00584517
00584515    mov bl, 0x01
00584517    push 0x895EA8
0058451C    call esi
0058451E    mov dword ptr ds:[0x03079470], eax
00584523    test eax, eax
00584525    jz 0x0058452B
00584527    test bl, bl
00584529    jz 0x0058452D
0058452B    mov bl, 0x01
0058452D    push 0x895EB8
00584532    call esi
00584534    mov dword ptr ds:[0x03079474], eax
00584539    test eax, eax
0058453B    jz 0x00584541
0058453D    test bl, bl
0058453F    jz 0x00584543
00584541    mov bl, 0x01
00584543    push 0x895EC4
00584548    call esi
0058454A    mov dword ptr ds:[0x03079478], eax
0058454F    test eax, eax
00584551    jz 0x00584557
00584553    test bl, bl
00584555    jz 0x00584559
00584557    mov bl, 0x01
00584559    push 0x895ED0
0058455E    call esi
00584560    mov dword ptr ds:[0x0307947C], eax
00584565    test eax, eax
00584567    jz 0x0058456D
00584569    test bl, bl
0058456B    jz 0x0058456F
0058456D    mov bl, 0x01
0058456F    push 0x895EDC
00584574    call esi
00584576    mov dword ptr ds:[0x03079480], eax
0058457B    test eax, eax
0058457D    jz 0x00584588
0058457F    test bl, bl
00584581    jnz 0x00584588
00584583    pop esi
00584584    xor al, al
00584586    pop ebx
00584587    ret
00584588    pop esi
00584589    mov al, 0x01
0058458B    pop ebx
// FUNCTION END
