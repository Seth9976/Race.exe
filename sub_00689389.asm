// FUNCTION START: 00689389 ~ 00689EBC  [idx: 129A]
// ============================================================
00689389    movlpd xmm0, qword ptr ss:[esp+0x04]
0068938F    movlpd xmm7, qword ptr ds:[0x0083B340]
00689397    movlpd xmm2, qword ptr ds:[0x0083B350]
0068939F    andpd xmm7, xmm0
006893A3    movsd xmm4, xmm0
006893A7    psrlq xmm0, 0x2C
006893AC    pextrw eax, xmm0, 0x00
006893B1    orpd xmm7, xmm2
006893B5    pextrw ecx, xmm4, 0x03
006893BA    and eax, 0xFF
006893BF    add eax, 0x01
006893C2    and eax, 0x1FE
006893C7    mulsd xmm7, qword ptr ds:[eax*4+0x837AB0]
006893D0    movlpd xmm5, qword ptr ds:[eax*4+0x837AB0]
006893D9    add eax, eax
006893DB    movapd xmm6, xmmword ptr ds:[eax*4+0x837EC0]
006893E4    mov edx, 0x7FEF
006893E9    sub edx, ecx
006893EB    sub ecx, 0x10
006893EE    or ecx, edx
006893F0    cmp ecx, 0x80000000
006893F6    jnb 0x006896D7
006893FC    mov ecx, 0x00
00689401    mov edx, 0x3FE7F
00689406    movd xmm1, edx
0068940A    psubq xmm0, xmm1
0068940E    psrlq xmm0, 0x08
00689413    cvtdq2pd xmm0, xmm0
00689417    movlpd xmm1, qword ptr ds:[0x0083B398]
0068941F    movsd xmm3, xmm7
00689423    psrlq xmm7, 0x26
00689428    pextrw eax, xmm7, 0x00
0068942D    andpd xmm4, xmmword ptr ds:[0x0083B340]
00689435    and eax, 0xFF
0068943A    add eax, 0x01
0068943D    and eax, 0x1FE
00689442    mulsd xmm3, qword ptr ds:[eax*4+0x8386D0]
0068944B    mulsd xmm5, qword ptr ds:[eax*4+0x8386D0]
00689454    add eax, eax
00689456    addpd xmm6, xmmword ptr ds:[eax*4+0x838AE0]
0068945F    orpd xmm4, xmmword ptr ds:[0x0083B350]
00689467    addsd xmm6, xmm0
0068946B    andpd xmm1, xmm4
0068946F    movsd xmm2, xmm3
00689473    psrlq xmm3, 0x1F
00689478    pextrw eax, xmm3, 0x00
0068947D    movlpd xmm0, qword ptr ds:[0x0083B398]
00689485    subsd xmm4, xmm1
00689489    movlpd xmm7, qword ptr ds:[0x0083B3A0]
00689491    and eax, 0x1FF
00689496    add eax, 0x01
00689499    and eax, 0x3FE
0068949E    mulsd xmm5, qword ptr ds:[eax*4+0x8392F0]
006894A7    mulsd xmm2, qword ptr ds:[eax*4+0x8392F0]
006894B0    addpd xmm6, xmmword ptr ds:[eax*8+0x839B00]
006894B9    andpd xmm0, xmm5
006894BD    subsd xmm5, xmm0
006894C1    addsd xmm7, xmm2
006894C5    movsd xmm3, xmm0
006894C9    mulsd xmm0, xmm1
006894CD    mulsd xmm1, xmm5
006894D1    mulsd xmm3, xmm4
006894D5    subsd xmm2, xmm0
006894D9    mulsd xmm4, xmm5
006894DD    movsd xmm0, xmm6
006894E1    subsd xmm2, xmm1
006894E5    addsd xmm6, xmm7
006894E9    movlpd xmm1, qword ptr ss:[esp+0x0C]
006894EF    pextrw eax, xmm1, 0x03
006894F4    subsd xmm2, xmm3
006894F8    subsd xmm0, xmm6
006894FC    movlpd xmm3, qword ptr ds:[0x0083B398]
00689504    pextrw edx, xmm6, 0x03
00689509    subsd xmm2, xmm4
0068950D    movsd xmm4, xmm6
00689511    addsd xmm0, xmm7
00689515    subsd xmm7, xmm2
00689519    subsd xmm6, xmm2
0068951D    unpcklpd xmm7, xmm7
00689521    and eax, 0x7FF0
00689526    cmp eax, 0x7FF0
0068952B    jnb 0x00689A48
00689531    and edx, 0x7FF0
00689537    sub eax, 0x3FF0
0068953C    add eax, edx
0068953E    mov edx, 0x40A0
00689543    sub edx, eax
00689545    sub eax, 0x3C70
0068954A    or edx, eax
0068954C    cmp edx, 0x80000000
00689552    jnb 0x00689E3C
00689558    subsd xmm4, xmm6
0068955C    subsd xmm2, xmm4
00689560    movlpd xmm4, qword ptr ds:[0x0083B398]
00689568    andpd xmm3, xmm1
0068956C    andpd xmm4, xmm6
00689570    subsd xmm0, xmm2
00689574    xorpd xmm2, xmm2
00689578    mov edx, 0x4060
0068957D    pinsrw xmm2, edx, 0x03
00689582    movsd xmm5, xmm3
00689586    mulsd xmm3, xmm4
0068958A    subsd xmm6, xmm4
0068958E    subsd xmm1, xmm5
00689592    mulsd xmm3, xmm2
00689596    mulsd xmm5, xmm6
0068959A    movapd xmm2, xmmword ptr ds:[0x0083AB10]
006895A2    mulsd xmm4, xmm1
006895A6    cvtsd2si eax, xmm3
006895AA    mulsd xmm6, xmm1
006895AE    movapd xmm1, xmmword ptr ds:[0x0083AB20]
006895B6    addsd xmm5, xmm4
006895BA    pshufd xmm4, xmm6, 0xEE
006895BF    addsd xmm5, xmm6
006895C3    mov edx, 0x1FF7F
006895C8    sub edx, eax
006895CA    add eax, 0x1E1FF
006895CF    or edx, eax
006895D1    sub eax, 0x1E1FF
006895D6    cmp edx, 0x00
006895D9    jle 0x00689BC0
006895DF    add ecx, eax
006895E1    and eax, 0x7F
006895E4    and ecx, 0xFFFFFF80
006895E7    add ecx, 0x1FF80
006895ED    addsd xmm4, xmm0
006895F1    movsd xmm0, xmm3
006895F5    addsd xmm3, qword ptr ds:[0x0083B330]
006895FD    mulpd xmm2, xmm7
00689601    subsd xmm3, qword ptr ds:[0x0083B330]
00689609    mulpd xmm7, xmm7
0068960D    subsd xmm0, xmm3
00689611    add eax, eax
00689613    add eax, eax
00689615    add eax, eax
00689617    add eax, eax
00689619    movapd xmm3, xmmword ptr ds:[eax+0x83AB30]
00689621    movapd xmm6, xmmword ptr ds:[0x0083B370]
00689629    mulpd xmm1, xmm7
0068962D    addpd xmm2, xmm1
00689631    pshufd xmm1, xmm2, 0xEE
00689636    mulsd xmm2, xmm7
0068963A    xorpd xmm7, xmm7
0068963E    mov edx, 0x3F80
00689643    addsd xmm2, xmm1
00689647    pinsrw xmm7, edx, 0x03
0068964C    addsd xmm2, xmm4
00689650    movlpd xmm4, qword ptr ds:[0x0083B390]
00689658    movd xmm1, ecx
0068965C    mulsd xmm2, qword ptr ss:[esp+0x0C]
00689662    mulsd xmm0, xmm7
00689666    psllq xmm1, 0x2D
0068966B    pshufd xmm1, xmm1, 0x44
00689670    movapd xmm7, xmmword ptr ds:[0x0083B380]
00689678    addsd xmm5, xmm2
0068967C    mulpd xmm3, xmm1
00689680    addsd xmm0, xmm5
00689684    unpcklpd xmm0, xmm0
00689688    mulpd xmm6, xmm0
0068968C    mulsd xmm4, xmm0
00689690    mulpd xmm0, xmm0
00689694    addpd xmm7, xmm6
00689698    mulpd xmm7, xmm0
0068969C    mulsd xmm0, xmm3
006896A0    pshufd xmm6, xmm7, 0xEE
006896A5    mulsd xmm0, xmm7
006896A9    pshufd xmm5, xmm3, 0xEE
006896AE    mulsd xmm6, xmm3
006896B2    mulsd xmm4, xmm3
006896B6    addsd xmm0, xmm5
006896BA    sub esp, 0x10
006896BD    addsd xmm0, xmm6
006896C1    addsd xmm0, xmm4
006896C5    addsd xmm0, xmm3
006896C9    movlpd qword ptr ss:[esp+0x04], xmm0
006896CF    fld qword ptr ss:[esp+0x04]
006896D3    add esp, 0x10
006896D6    ret
006896D7    movlpd xmm1, qword ptr ss:[esp+0x0C]
006896DD    movlpd xmm3, qword ptr ds:[0x0083B360]
006896E5    movd eax, xmm1
006896E9    movsd xmm2, xmm1
006896ED    andpd xmm1, xmm3
006896F1    psrlq xmm1, 0x20
006896F6    movd ecx, xmm1
006896FA    cmp ecx, 0x7FF00000
00689700    jnb 0x006897E0
00689706    or eax, ecx
00689708    cmp eax, 0x00
0068970B    jz 0x00689B2D
00689711    cmp edx, 0x00
00689714    jnl 0x0068981F
0068971A    neg edx
0068971C    add edx, 0x7FEF
00689722    psllq xmm3, 0x34
00689727    orpd xmm2, xmm3
0068972B    mov ecx, 0x3F3
00689730    movd xmm3, ecx
00689734    psrlq xmm1, 0x14
00689739    psubd xmm1, xmm3
0068973D    pxor xmm3, xmm3
00689741    pmaxsw xmm1, xmm3
00689745    psllq xmm2, xmm1
00689749    pcmpeqd xmm2, xmm3
0068974D    pmovmskb eax, xmm2
00689751    mov ecx, edx
00689753    and edx, 0x7FFF
00689759    cmp edx, 0x7FF0
0068975F    jnb 0x00689908
00689765    and eax, 0xFF
0068976A    cmp eax, 0xFF
0068976F    jnz 0x00689A01
00689775    movlpd xmm1, qword ptr ss:[esp+0x0C]
0068977B    movlpd xmm2, qword ptr ss:[esp+0x0C]
00689781    mov ecx, 0x3F4
00689786    movd xmm3, ecx
0068978A    andpd xmm1, xmmword ptr ds:[0x0083B360]
00689792    psrlq xmm1, 0x34
00689797    psubd xmm1, xmm3
0068979B    movlpd xmm3, qword ptr ds:[0x0083B3C0]
006897A3    psllq xmm2, xmm1
006897A7    pcmpeqd xmm2, xmm3
006897AB    pmovmskb eax, xmm2
006897AF    and eax, 0xFF
006897B4    mov ecx, 0x3FF01
006897B9    add ecx, eax
006897BB    and ecx, 0x40000
006897C1    cmp edx, 0x10
006897C4    jb 0x00689824
006897C6    mov edx, 0xBFE7F
006897CB    movlpd xmm3, qword ptr ds:[0x0083B340]
006897D3    movlpd xmm2, qword ptr ds:[0x0083B350]
006897DB    jmp 0x00689406
006897E0    movlpd xmm7, qword ptr ss:[esp+0x04]
006897E6    movlpd xmm4, qword ptr ss:[esp+0x04]
006897EC    movd edx, xmm7
006897F0    psrlq xmm7, 0x20
006897F5    movd eax, xmm7
006897F9    mov ecx, eax
006897FB    and eax, 0x7FFFFFFF
00689800    cmp eax, 0x7FF00000
00689805    jb 0x00689AA5
0068980B    jnbe 0x006899EF
00689811    cmp edx, 0x00
00689814    jnbe 0x006899EF
0068981A    jmp 0x00689AA5
0068981F    mov ecx, 0x00
00689824    xorpd xmm0, xmm0
00689828    mov eax, 0x43F0
0068982D    pinsrw xmm0, eax, 0x03
00689832    movlpd xmm7, qword ptr ds:[0x0083B340]
0068983A    movlpd xmm2, qword ptr ds:[0x0083B350]
00689842    mulsd xmm0, xmm4
00689846    movd edx, xmm4
0068984A    psrlq xmm4, 0x20
0068984F    movd eax, xmm4
00689853    cmp edx, 0x00
00689856    jz 0x006898AA
00689858    andpd xmm7, xmm0
0068985C    movsd xmm4, xmm0
00689860    andpd xmm0, xmmword ptr ds:[0x0083B360]
00689868    psrlq xmm0, 0x2C
0068986D    pextrw eax, xmm0, 0x00
00689872    orpd xmm7, xmm2
00689876    and eax, 0xFF
0068987B    add eax, 0x01
0068987E    and eax, 0x1FE
00689883    mulsd xmm7, qword ptr ds:[eax*4+0x837AB0]
0068988C    movlpd xmm5, qword ptr ds:[eax*4+0x837AB0]
00689895    add eax, eax
00689897    movapd xmm6, xmmword ptr ds:[eax*4+0x837EC0]
006898A0    mov edx, 0x43E7F
006898A5    jmp 0x00689406
006898AA    mov edx, eax
006898AC    and edx, 0x7FFFFFFF
006898B2    cmp edx, 0x00
006898B5    jnz 0x00689858
006898B7    mov edx, dword ptr ss:[esp+0x10]
006898BB    and edx, 0x80000000
006898C1    cmp edx, 0x00
006898C4    jz 0x006898F7
006898C6    shl ecx, 0x0D
006898C9    and eax, ecx
006898CB    mov edx, 0x7FF00000
006898D0    or edx, eax
006898D2    movd xmm0, edx
006898D6    psllq xmm0, 0x20
006898DB    movlpd xmm1, qword ptr ds:[0x0083B350]
006898E3    movlpd xmm2, qword ptr ss:[esp+0x04]
006898E9    divsd xmm1, xmm2
006898ED    mov edx, 0x1B
006898F2    jmp 0x00689B90
006898F7    shl ecx, 0x0D
006898FA    and eax, ecx
006898FC    cmp eax, 0x00
006898FF    jnz 0x006899A9
00689905    fldz
00689907    ret
00689908    movlpd xmm3, qword ptr ds:[0x0083B340]
00689910    xorpd xmm1, xmm1
00689914    andpd xmm3, xmm4
00689918    pcmpeqd xmm1, xmm3
0068991C    pmovmskb ecx, xmm1
00689920    and ecx, 0xFF
00689926    cmp ecx, 0xFF
0068992C    jnz 0x006899EF
00689932    pextrw ecx, xmm4, 0x03
00689937    and ecx, 0x8000
0068993D    cmp ecx, 0x00
00689940    jz 0x006899D3
00689946    and eax, 0xFF
0068994B    cmp eax, 0xFF
00689950    jnz 0x006899B7
00689952    movlpd xmm1, qword ptr ss:[esp+0x0C]
00689958    movlpd xmm2, qword ptr ss:[esp+0x0C]
0068995E    mov ecx, 0x3F4
00689963    movd xmm3, ecx
00689967    andpd xmm1, xmmword ptr ds:[0x0083B360]
0068996F    psrlq xmm1, 0x34
00689974    psubd xmm1, xmm3
00689978    pxor xmm3, xmm3
0068997C    psllq xmm2, xmm1
00689980    pcmpeqd xmm2, xmm3
00689984    pmovmskb eax, xmm2
00689988    and eax, 0xFF
0068998D    cmp eax, 0xFF
00689992    jz 0x006899B7
00689994    movlpd xmm1, qword ptr ss:[esp+0x0C]
0068999A    pextrw eax, xmm1, 0x03
0068999F    and eax, 0x8000
006899A4    cmp eax, 0x00
006899A7    jz 0x006899B0
006899A9    fld qword ptr ds:[0x0083B3C0]
006899AF    ret
006899B0    fld qword ptr ds:[0x0083B3B8]
006899B6    ret
006899B7    movlpd xmm1, qword ptr ss:[esp+0x0C]
006899BD    pextrw eax, xmm1, 0x03
006899C2    and eax, 0x8000
006899C7    cmp eax, 0x00
006899CA    jz 0x00689B17
006899D0    fldz
006899D2    ret
006899D3    movlpd xmm1, qword ptr ss:[esp+0x0C]
006899D9    pextrw eax, xmm1, 0x03
006899DE    and eax, 0x8000
006899E3    cmp eax, 0x00
006899E6    jz 0x00689B17
006899EC    fldz
006899EE    ret
006899EF    addsd xmm4, xmm4
006899F3    movsd xmm0, xmm4
006899F7    mov edx, 0x3EE
006899FC    jmp 0x00689B90
00689A01    movlpd xmm2, qword ptr ss:[esp+0x04]
00689A07    movd eax, xmm2
00689A0B    psrlq xmm2, 0x20
00689A10    movd edx, xmm2
00689A14    and edx, 0x7FFFFFFF
00689A1A    or eax, edx
00689A1C    mov ecx, 0x00
00689A21    cmp eax, 0x00
00689A24    jz 0x006898AA
00689A2A    movlpd xmm1, qword ptr ds:[0x0083B3A8]
00689A32    movlpd xmm0, qword ptr ds:[0x0083B3E0]
00689A3A    mulsd xmm1, xmm1
00689A3E    mov edx, 0x1C
00689A43    jmp 0x00689B90
00689A48    movlpd xmm4, qword ptr ss:[esp+0x04]
00689A4E    movlpd xmm2, qword ptr ss:[esp+0x0C]
00689A54    movlpd xmm3, qword ptr ds:[0x0083B340]
00689A5C    xorpd xmm1, xmm1
00689A60    andpd xmm3, xmm2
00689A64    pcmpeqd xmm1, xmm3
00689A68    pmovmskb eax, xmm1
00689A6C    and eax, 0xFF
00689A71    cmp eax, 0xFF
00689A76    jnz 0x00689B1E
00689A7C    movd eax, xmm4
00689A80    cmp eax, 0x00
00689A83    jnz 0x00689AA5
00689A85    psrlq xmm4, 0x20
00689A8A    movd edx, xmm4
00689A8E    cmp edx, 0x3FF00000
00689A94    jz 0x00689B83
00689A9A    cmp edx, 0xBFF00000
00689AA0    jnz 0x00689AA5
00689AA2    fld1
00689AA4    ret
00689AA5    movlpd xmm3, qword ptr ds:[0x0083B340]
00689AAD    xorpd xmm1, xmm1
00689AB1    andpd xmm3, xmm2
00689AB5    pcmpeqd xmm1, xmm3
00689AB9    pmovmskb eax, xmm1
00689ABD    and eax, 0xFF
00689AC2    cmp eax, 0xFF
00689AC7    jnz 0x00689B1E
00689AC9    pextrw eax, xmm2, 0x03
00689ACE    movlpd xmm4, qword ptr ss:[esp+0x04]
00689AD4    and eax, 0x8000
00689AD9    xor ecx, 0xBFF00000
00689ADF    or edx, ecx
00689AE1    cmp edx, 0x00
00689AE4    jz 0x00689B83
00689AEA    cmp eax, 0x00
00689AED    jz 0x00689B03
00689AEF    pextrw eax, xmm4, 0x03
00689AF4    and eax, 0x7FF0
00689AF9    cmp eax, 0x3FF0
00689AFE    jb 0x00689B17
00689B00    fldz
00689B02    ret
00689B03    pextrw eax, xmm4, 0x03
00689B08    and eax, 0x7FF0
00689B0D    cmp eax, 0x3FF0
00689B12    jnb 0x00689B17
00689B14    fldz
00689B16    ret
00689B17    fld qword ptr ds:[0x0083B3B0]
00689B1D    ret
00689B1E    addsd xmm2, xmm2
00689B22    movsd xmm0, xmm2
00689B26    mov edx, 0x3EE
00689B2B    jmp 0x00689B90
00689B2D    movd eax, xmm4
00689B31    psrlq xmm4, 0x20
00689B36    movd edx, xmm4
00689B3A    and edx, 0x7FFFFFFF
00689B40    mov ecx, eax
00689B42    or eax, edx
00689B44    movlpd xmm0, qword ptr ds:[0x0083B350]
00689B4C    mov edx, 0x1A
00689B51    cmp eax, 0x00
00689B54    jz 0x00689B90
00689B56    movd eax, xmm4
00689B5A    mov edx, 0x1D
00689B5F    and eax, 0x7FFFFFFF
00689B64    cmp eax, 0x7FF00000
00689B69    jnbe 0x00689B90
00689B6B    jb 0x00689B72
00689B6D    cmp ecx, 0x00
00689B70    jnbe 0x00689B90
00689B72    sub esp, 0x10
00689B75    movlpd qword ptr ss:[esp+0x04], xmm0
00689B7B    fld qword ptr ss:[esp+0x04]
00689B7F    add esp, 0x10
00689B82    ret
00689B83    movlpd xmm0, qword ptr ds:[0x00837AB0]
00689B8B    mov edx, 0x1C
00689B90    sub esp, 0x1C
00689B93    movlpd qword ptr ss:[esp+0x10], xmm0
00689B99    mov dword ptr ss:[esp+0x0C], edx
00689B9D    mov edx, esp
00689B9F    add edx, 0x10
00689BA2    mov dword ptr ss:[esp+0x08], edx
00689BA6    add edx, 0x18
00689BA9    mov dword ptr ss:[esp+0x04], edx
00689BAD    sub edx, 0x08
00689BB0    mov dword ptr ss:[esp], edx
00689BB3    call 0x005B50B6
00689BB8    fld qword ptr ss:[esp+0x10]
00689BBC    add esp, 0x1C
00689BBF    ret
00689BC0    cmp eax, 0x00
00689BC3    jle 0x00689BED
00689BC5    cmp eax, 0x40000
00689BCA    jnb 0x00689E0C
00689BD0    push esi
00689BD1    mov edx, eax
00689BD3    and eax, 0x7F
00689BD6    add ecx, 0x3FF00
00689BDC    sub edx, 0x80
00689BE2    and edx, 0xFFFFFF80
00689BE5    push edi
00689BE6    mov edi, 0x3FF0
00689BEB    jmp 0x00689C13
00689BED    cmp eax, 0xFFFC0200
00689BF2    jle 0x00689DE9
00689BF8    push esi
00689BF9    mov edx, eax
00689BFB    and eax, 0x7F
00689BFE    add ecx, 0x80
00689C04    and edx, 0xFFFFFF80
00689C07    add edx, 0x3FE80
00689C0D    push edi
00689C0E    mov edi, 0x00
00689C13    addsd xmm4, xmm0
00689C17    movsd xmm0, xmm3
00689C1B    addsd xmm3, qword ptr ds:[0x0083B330]
00689C23    mov esi, edx
00689C25    sub esi, 0x1FF80
00689C2B    mulpd xmm2, xmm7
00689C2F    subsd xmm3, qword ptr ds:[0x0083B330]
00689C37    mulpd xmm7, xmm7
00689C3B    subsd xmm0, xmm3
00689C3F    add eax, eax
00689C41    add eax, eax
00689C43    add eax, eax
00689C45    add eax, eax
00689C47    movapd xmm3, xmmword ptr ds:[eax+0x83AB30]
00689C4F    movapd xmm6, xmmword ptr ds:[0x0083B370]
00689C57    mulpd xmm1, xmm7
00689C5B    addpd xmm2, xmm1
00689C5F    pshufd xmm1, xmm2, 0xEE
00689C64    mulsd xmm2, xmm7
00689C68    addsd xmm2, xmm1
00689C6C    addsd xmm2, xmm4
00689C70    movlpd xmm4, qword ptr ds:[0x0083B390]
00689C78    movd xmm1, edx
00689C7C    sub edx, 0x1FF80
00689C82    neg edx
00689C84    sar edx, 0x07
00689C87    add edx, 0x02
00689C8A    mov eax, edx
00689C8C    and eax, 0x20
00689C8F    add edx, eax
00689C91    xorpd xmm7, xmm7
00689C95    mov eax, 0x3F80
00689C9A    pinsrw xmm7, eax, 0x03
00689C9F    mulsd xmm2, qword ptr ss:[esp+0x14]
00689CA5    mulsd xmm0, xmm7
00689CA9    psllq xmm1, 0x2D
00689CAE    pshufd xmm1, xmm1, 0x44
00689CB3    movapd xmm7, xmmword ptr ds:[0x0083B380]
00689CBB    addsd xmm5, xmm2
00689CBF    mulpd xmm3, xmm1
00689CC3    addsd xmm0, xmm5
00689CC7    unpcklpd xmm0, xmm0
00689CCB    mulpd xmm6, xmm0
00689CCF    mulsd xmm4, xmm0
00689CD3    mulpd xmm0, xmm0
00689CD7    addpd xmm7, xmm6
00689CDB    mulpd xmm7, xmm0
00689CDF    mulsd xmm0, xmm3
00689CE3    pshufd xmm6, xmm7, 0xEE
00689CE8    mulsd xmm0, xmm7
00689CEC    pshufd xmm5, xmm3, 0xEE
00689CF1    mulsd xmm6, xmm3
00689CF5    mulsd xmm4, xmm3
00689CF9    movd xmm7, ecx
00689CFD    psllq xmm7, 0x2D
00689D02    movd xmm2, edx
00689D06    pcmpeqd xmm1, xmm1
00689D0A    psllq xmm1, xmm2
00689D0E    addsd xmm0, xmm5
00689D12    addsd xmm0, xmm6
00689D16    andpd xmm1, xmm3
00689D1A    addsd xmm0, xmm4
00689D1E    xorpd xmm6, xmm6
00689D22    pcmpeqd xmm4, xmm4
00689D26    psllq xmm4, xmm2
00689D2A    subsd xmm3, xmm1
00689D2E    movsd xmm2, xmm1
00689D32    addsd xmm1, xmm0
00689D36    andpd xmm1, xmm4
00689D3A    pinsrw xmm6, edi, 0x03
00689D3F    pop edi
00689D40    subsd xmm2, xmm1
00689D44    addsd xmm0, xmm2
00689D48    addsd xmm0, xmm3
00689D4C    cmp esi, 0x00
00689D4F    jnle 0x00689D9F
00689D51    pop esi
00689D52    mulsd xmm0, xmm7
00689D56    mulsd xmm1, xmm7
00689D5A    addsd xmm0, xmm1
00689D5E    mulsd xmm6, xmm0
00689D62    addsd xmm0, xmm6
00689D66    pextrw eax, xmm0, 0x03
00689D6B    and eax, 0x7FF0
00689D70    mov edx, 0x18
00689D75    cmp eax, 0x7FF0
00689D7A    jz 0x00689B90
00689D80    mov edx, 0x19
00689D85    cmp eax, 0x00
00689D88    jz 0x00689B90
00689D8E    sub esp, 0x10
00689D91    movlpd qword ptr ss:[esp+0x04], xmm0
00689D97    fld qword ptr ss:[esp+0x04]
00689D9B    add esp, 0x10
00689D9E    ret
00689D9F    pop esi
00689DA0    addsd xmm0, xmm1
00689DA4    mulsd xmm0, xmm7
00689DA8    mulsd xmm6, xmm0
00689DAC    addsd xmm0, xmm6
00689DB0    pextrw eax, xmm0, 0x03
00689DB5    and eax, 0x7FF0
00689DBA    mov edx, 0x18
00689DBF    cmp eax, 0x7FF0
00689DC4    jz 0x00689B90
00689DCA    mov edx, 0x19
00689DCF    cmp eax, 0x00
00689DD2    jz 0x00689B90
00689DD8    sub esp, 0x10
00689DDB    movlpd qword ptr ss:[esp+0x04], xmm0
00689DE1    fld qword ptr ss:[esp+0x04]
00689DE5    add esp, 0x10
00689DE8    ret
00689DE9    movlpd xmm0, qword ptr ds:[0x0083B3D8]
00689DF1    movd xmm1, ecx
00689DF5    mulsd xmm0, xmm0
00689DF9    psllq xmm1, 0x2D
00689DFE    orpd xmm0, xmm1
00689E02    mov edx, 0x19
00689E07    jmp 0x00689B90
00689E0C    mov edx, 0x18
00689E11    cmp ecx, 0x00
00689E14    jz 0x00689E2B
00689E16    movlpd xmm0, qword ptr ds:[0x0083B3C8]
00689E1E    mulsd xmm0, qword ptr ds:[0x0083B3D0]
00689E26    jmp 0x00689B90
00689E2B    movlpd xmm0, qword ptr ds:[0x0083B3D0]
00689E33    mulsd xmm0, xmm0
00689E37    jmp 0x00689B90
00689E3C    pshufd xmm4, xmm1, 0x44
00689E41    mulpd xmm4, xmm6
00689E45    pextrw eax, xmm4, 0x03
00689E4A    and eax, 0x7FF0
00689E4F    mov edx, 0x40A0
00689E54    sub edx, eax
00689E56    sub eax, 0x3C70
00689E5B    or edx, eax
00689E5D    cmp edx, 0x80000000
00689E63    jb 0x00689558
00689E69    cmp eax, 0x80000000
00689E6E    jb 0x00689E90
00689E70    or ecx, 0x1FF80
00689E76    movd xmm0, ecx
00689E7A    psllq xmm0, 0x2D
00689E7F    sub esp, 0x10
00689E82    movlpd qword ptr ss:[esp+0x04], xmm0
00689E88    fld qword ptr ss:[esp+0x04]
00689E8C    add esp, 0x10
00689E8F    ret
00689E90    movlpd xmm4, qword ptr ss:[esp+0x04]
00689E96    pextrw edx, xmm4, 0x03
00689E9B    and edx, 0x7FF0
00689EA1    sub edx, 0x3FF0
00689EA7    pextrw eax, xmm1, 0x03
00689EAC    xor eax, edx
00689EAE    and eax, 0x8000
00689EB3    cmp eax, 0x00
00689EB6    jnz 0x00689DE9
// FUNCTION END
