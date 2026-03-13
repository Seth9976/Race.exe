// FUNCTION START: 00631400 ~ 0063169E  [idx: 1044]
// ============================================================
00631400    push ebp
00631401    mov ebp, esp
00631403    mov edx, dword ptr ss:[ebp+0x08]
00631406    mov eax, dword ptr ds:[edx+0x34]
00631409    mov ecx, dword ptr ds:[eax]
0063140B    mov eax, dword ptr ds:[eax+0x44]
0063140E    mov ecx, dword ptr ds:[ecx+0x04]
00631411    and eax, 0xFFFF8FFF
00631416    sub eax, 0x10
00631419    push esi
0063141A    mov esi, dword ptr ds:[edx+0x04]
0063141D    jz 0x00631569
00631423    sub eax, 0x02
00631426    jz 0x00631452
00631428    sub eax, 0x100
0063142D    jnz 0x00631564
00631433    cmp dword ptr ds:[esi+0x18], eax
00631436    jnz 0x00631564
0063143C    cmp byte ptr ds:[ecx+0x09], 0x01
00631440    jnz 0x0063144A
00631442    mov eax, 0x62A860
00631447    pop esi
00631448    pop ebp
00631449    ret
0063144A    mov eax, 0x62F140
0063144F    pop esi
00631450    pop ebp
00631451    ret
00631452    cmp dword ptr ds:[esi+0x18], 0x00
00631456    jnz 0x00631564
0063145C    movzx eax, byte ptr ds:[ecx+0x09]
00631460    dec eax
00631461    jz 0x0063155C
00631467    dec eax
00631468    jz 0x00631506
0063146E    sub eax, 0x02
00631471    jnz 0x00631554
00631477    mov edx, dword ptr ds:[esi+0x0C]
0063147A    cmp edx, dword ptr ds:[ecx+0x0C]
0063147D    jnz 0x00631554
00631483    mov eax, dword ptr ds:[esi+0x10]
00631486    cmp eax, dword ptr ds:[ecx+0x10]
00631489    jnz 0x00631554
0063148F    mov edx, dword ptr ds:[esi+0x14]
00631492    cmp edx, dword ptr ds:[ecx+0x14]
00631495    jnz 0x00631554
0063149B    cmp byte ptr ds:[esi+0x09], 0x04
0063149F    jnz 0x00631554
006314A5    movzx eax, byte ptr ds:[esi+0x20]
006314A9    and eax, 0x80000007
006314AE    jns 0x006314B5
006314B0    dec eax
006314B1    or eax, 0xFFFFFFF8
006314B4    inc eax
006314B5    jnz 0x006314EE
006314B7    movzx ecx, byte ptr ds:[esi+0x21]
006314BB    and ecx, 0x80000007
006314C1    jns 0x006314C8
006314C3    dec ecx
006314C4    or ecx, 0xFFFFFFF8
006314C7    inc ecx
006314C8    jnz 0x006314EE
006314CA    movzx edx, byte ptr ds:[esi+0x22]
006314CE    and edx, 0x80000007
006314D4    jns 0x006314DB
006314D6    dec edx
006314D7    or edx, 0xFFFFFFF8
006314DA    inc edx
006314DB    jnz 0x006314EE
006314DD    call 0x00612570
006314E2    test eax, eax
006314E4    jz 0x006314EE
006314E6    mov eax, 0x62BD20
006314EB    pop esi
006314EC    pop ebp
006314ED    ret
006314EE    mov eax, dword ptr ds:[esi+0x14]
006314F1    or eax, dword ptr ds:[esi+0x0C]
006314F4    or eax, dword ptr ds:[esi+0x10]
006314F7    cmp eax, 0xFFFFFF
006314FC    jnz 0x00631554
006314FE    mov eax, 0x62C290
00631503    pop esi
00631504    pop ebp
00631505    ret
00631506    mov edx, dword ptr ds:[edx+0x34]
00631509    cmp dword ptr ds:[edx+0x04], 0x00
0063150D    jz 0x00631554
0063150F    mov ecx, dword ptr ds:[ecx+0x10]
00631512    cmp ecx, 0x7E0
00631518    jnz 0x00631533
0063151A    call 0x00612570
0063151F    test eax, eax
00631521    jz 0x0063152B
00631523    mov eax, 0x62CC30
00631528    pop esi
00631529    pop ebp
0063152A    ret
0063152B    mov eax, 0x62D290
00631530    pop esi
00631531    pop ebp
00631532    ret
00631533    cmp ecx, 0x3E0
00631539    jnz 0x00631554
0063153B    call 0x00612570
00631540    test eax, eax
00631542    jz 0x0063154C
00631544    mov eax, 0x62CF50
00631549    pop esi
0063154A    pop ebp
0063154B    ret
0063154C    mov eax, 0x62D460
00631551    pop esi
00631552    pop ebp
00631553    ret
00631554    mov eax, 0x62DBF0
00631559    pop esi
0063155A    pop ebp
0063155B    ret
0063155C    mov eax, 0x629AD0
00631561    pop esi
00631562    pop ebp
00631563    ret
00631564    xor eax, eax
00631566    pop esi
00631567    pop ebp
00631568    ret
00631569    movzx eax, byte ptr ds:[ecx+0x09]
0063156D    dec eax
0063156E    jz 0x00631697
00631574    dec eax
00631575    jz 0x00631636
0063157B    sub eax, 0x02
0063157E    jnz 0x0063168F
00631584    mov eax, dword ptr ds:[esi+0x0C]
00631587    cmp eax, dword ptr ds:[ecx+0x0C]
0063158A    jnz 0x0063168F
00631590    mov edx, dword ptr ds:[esi+0x10]
00631593    cmp edx, dword ptr ds:[ecx+0x10]
00631596    jnz 0x0063168F
0063159C    mov eax, dword ptr ds:[esi+0x14]
0063159F    cmp eax, dword ptr ds:[ecx+0x14]
006315A2    jnz 0x0063168F
006315A8    cmp byte ptr ds:[esi+0x09], 0x04
006315AC    jnz 0x0063168F
006315B2    movzx ecx, byte ptr ds:[esi+0x20]
006315B6    and ecx, 0x80000007
006315BC    jns 0x006315C3
006315BE    dec ecx
006315BF    or ecx, 0xFFFFFFF8
006315C2    inc ecx
006315C3    jnz 0x00631625
006315C5    movzx edx, byte ptr ds:[esi+0x21]
006315C9    and edx, 0x80000007
006315CF    jns 0x006315D6
006315D1    dec edx
006315D2    or edx, 0xFFFFFFF8
006315D5    inc edx
006315D6    jnz 0x00631625
006315D8    movzx eax, byte ptr ds:[esi+0x22]
006315DC    and eax, 0x80000007
006315E1    jns 0x006315E8
006315E3    dec eax
006315E4    or eax, 0xFFFFFFF8
006315E7    inc eax
006315E8    jnz 0x00631625
006315EA    movzx ecx, byte ptr ds:[esi+0x23]
006315EE    and ecx, 0x80000007
006315F4    jns 0x006315FB
006315F6    dec ecx
006315F7    or ecx, 0xFFFFFFF8
006315FA    inc ecx
006315FB    jnz 0x00631625
006315FD    cmp byte ptr ds:[esi+0x1F], 0x00
00631601    jnz 0x00631625
00631603    call 0x00612580
00631608    test eax, eax
0063160A    jz 0x00631614
0063160C    mov eax, 0x62C790
00631611    pop esi
00631612    pop ebp
00631613    ret
00631614    call 0x00612570
00631619    test eax, eax
0063161B    jz 0x00631625
0063161D    mov eax, 0x62BEC0
00631622    pop esi
00631623    pop ebp
00631624    ret
00631625    cmp dword ptr ds:[esi+0x18], 0xFF000000
0063162C    jnz 0x0063168F
0063162E    mov eax, 0x62C4A0
00631633    pop esi
00631634    pop ebp
00631635    ret
00631636    cmp byte ptr ds:[esi+0x09], 0x04
0063163A    jnz 0x0063168F
0063163C    cmp dword ptr ds:[esi+0x18], 0xFF000000
00631643    jnz 0x0063168F
00631645    cmp dword ptr ds:[esi+0x10], 0xFF00
0063164C    jnz 0x0063168F
0063164E    mov eax, 0xFF
00631653    mov edx, 0x1F
00631658    cmp dword ptr ds:[esi+0x0C], eax
0063165B    jnz 0x00631662
0063165D    cmp dword ptr ds:[ecx+0x0C], edx
00631660    jz 0x0063166C
00631662    cmp dword ptr ds:[esi+0x14], eax
00631665    jnz 0x0063168F
00631667    cmp dword ptr ds:[ecx+0x14], edx
0063166A    jnz 0x0063168F
0063166C    mov ecx, dword ptr ds:[ecx+0x10]
0063166F    cmp ecx, 0x7E0
00631675    jnz 0x0063167F
00631677    mov eax, 0x62D630
0063167C    pop esi
0063167D    pop ebp
0063167E    ret
0063167F    cmp ecx, 0x3E0
00631685    jnz 0x0063168F
00631687    mov eax, 0x62D910
0063168C    pop esi
0063168D    pop ebp
0063168E    ret
0063168F    mov eax, 0x62FED0
00631694    pop esi
00631695    pop ebp
00631696    ret
00631697    mov eax, 0x62A150
0063169C    pop esi
0063169D    pop ebp
// FUNCTION END
