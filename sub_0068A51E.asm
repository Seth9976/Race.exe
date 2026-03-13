// FUNCTION START: 0068A51E ~ 0068AA4F  [idx: 129E]
// ============================================================
0068A51E    movlpd xmm4, qword ptr ds:[0x0083D960]
0068A526    movlpd xmm3, qword ptr ds:[0x0083D970]
0068A52E    xorpd xmm5, xmm5
0068A532    movlpd xmm2, qword ptr ds:[0x0083D968]
0068A53A    movsd xmm1, xmm0
0068A53E    psrlq xmm0, 0x2C
0068A543    movd edx, xmm0
0068A547    movsd xmm7, xmm1
0068A54B    mov ecx, 0x2000
0068A550    pinsrw xmm5, ecx, 0x02
0068A555    movsd xmm0, xmm1
0068A559    mov eax, 0x7FFFF
0068A55E    and eax, edx
0068A560    sub eax, 0x3FB00
0068A565    cmp eax, 0x3BB
0068A56A    jnb 0x0068A646
0068A570    mulsd xmm1, xmm1
0068A574    and edx, 0xFFFF
0068A57A    subsd xmm3, xmm1
0068A57E    sqrtsd xmm3, xmm3
0068A582    andpd xmm2, xmm7
0068A586    and edx, 0xFFFFFFFC
0068A589    sub edx, 0xFB00
0068A58F    movlpd xmm1, qword ptr ds:[edx*2+0x83D0A0]
0068A598    orpd xmm2, xmm5
0068A59C    movapd xmm4, xmmword ptr ds:[edx*4+0x83C1A0]
0068A5A5    movsd xmm6, xmm7
0068A5A9    addsd xmm7, xmm2
0068A5AD    subsd xmm0, xmm2
0068A5B1    mulsd xmm7, xmm0
0068A5B5    mulsd xmm6, xmm1
0068A5B9    mulsd xmm3, xmm2
0068A5BD    movsd xmm1, xmm6
0068A5C1    addsd xmm6, xmm3
0068A5C5    divsd xmm7, xmm6
0068A5C9    movlpd xmm0, qword ptr ds:[0x0083D918]
0068A5D1    movlpd xmm5, qword ptr ds:[0x0083D908]
0068A5D9    subsd xmm1, xmm3
0068A5DD    psrlq xmm2, 0x3F
0068A5E2    movsd xmm3, xmm1
0068A5E6    psllq xmm2, 0x3F
0068A5EB    mulsd xmm1, xmm1
0068A5EF    pshufd xmm2, xmm2, 0x44
0068A5F4    movlpd xmm6, qword ptr ds:[0x0083D910]
0068A5FC    mulsd xmm3, xmm1
0068A600    mulsd xmm0, xmm1
0068A604    sub esp, 0x10
0068A607    xorpd xmm4, xmm2
0068A60B    mulsd xmm5, xmm3
0068A60F    subpd xmm4, xmmword ptr ds:[0x0083D8A0]
0068A617    mulsd xmm3, xmm1
0068A61B    addsd xmm0, xmm6
0068A61F    mulsd xmm0, xmm3
0068A623    subsd xmm5, xmm4
0068A627    pshufd xmm4, xmm4, 0xEE
0068A62C    addsd xmm0, xmm5
0068A630    subsd xmm0, xmm7
0068A634    subsd xmm0, xmm4
0068A638    movlpd qword ptr ss:[esp+0x04], xmm0
0068A63E    fld qword ptr ss:[esp+0x04]
0068A642    add esp, 0x10
0068A645    ret
0068A646    sub eax, 0x3BB
0068A64B    cmp eax, 0x41
0068A64E    jnb 0x0068A781
0068A654    psrlq xmm7, 0x26
0068A659    psllq xmm7, 0x26
0068A65E    pmovmskb eax, xmm0
0068A662    andnpd xmm4, xmm0
0068A666    subsd xmm1, xmm7
0068A66A    movsd xmm6, xmm7
0068A66E    mulsd xmm7, xmm7
0068A672    addsd xmm0, xmm6
0068A676    orpd xmm5, xmm4
0068A67A    subsd xmm3, xmm7
0068A67E    mulsd xmm0, xmm1
0068A682    movsd xmm4, xmm3
0068A686    subsd xmm3, xmm0
0068A68A    sqrtsd xmm3, xmm3
0068A68E    and eax, 0x80
0068A693    shr eax, 0x07
0068A696    neg eax
0068A698    movsd xmm7, xmm3
0068A69C    andpd xmm2, xmm3
0068A6A0    psllq xmm3, 0x02
0068A6A5    pextrw edx, xmm3, 0x03
0068A6AA    orpd xmm2, xmm5
0068A6AE    movd xmm3, eax
0068A6B2    pshufd xmm3, xmm3, 0x00
0068A6B7    sub edx, 0xFEC0
0068A6BD    add edx, edx
0068A6BF    mulsd xmm7, qword ptr ds:[edx*4+0x83D0A0]
0068A6C8    mulsd xmm6, xmm2
0068A6CC    mulsd xmm1, xmm2
0068A6D0    mulsd xmm2, xmm2
0068A6D4    subsd xmm6, xmm7
0068A6D8    andpd xmm3, xmmword ptr ds:[0x0083D8B0]
0068A6E0    addsd xmm6, xmm1
0068A6E4    subsd xmm4, xmm2
0068A6E8    addsd xmm7, xmm7
0068A6EC    movlpd xmm5, qword ptr ds:[0x0083D908]
0068A6F4    subsd xmm4, xmm0
0068A6F8    addsd xmm7, xmm6
0068A6FC    movlpd xmm0, qword ptr ds:[0x0083D918]
0068A704    divsd xmm4, xmm7
0068A708    movlpd xmm2, qword ptr ds:[0x0083D910]
0068A710    addpd xmm3, xmmword ptr ds:[edx*8+0x83C1A0]
0068A719    movsd xmm1, xmm6
0068A71D    mulsd xmm6, xmm6
0068A721    mulsd xmm0, xmm6
0068A725    mulsd xmm1, xmm6
0068A729    sub esp, 0x10
0068A72C    mulsd xmm5, xmm1
0068A730    mulsd xmm1, xmm6
0068A734    addsd xmm0, xmm2
0068A738    pxor xmm6, xmm6
0068A73C    mulsd xmm0, xmm1
0068A740    addsd xmm5, xmm3
0068A744    addsd xmm0, xmm5
0068A748    and eax, 0x8000
0068A74D    pinsrw xmm6, eax, 0x03
0068A752    movsd xmm5, xmm4
0068A756    pshufd xmm3, xmm3, 0xEE
0068A75B    addsd xmm4, xmm3
0068A75F    subsd xmm3, xmm4
0068A763    addsd xmm5, xmm3
0068A767    addsd xmm0, xmm5
0068A76B    addsd xmm0, xmm4
0068A76F    xorpd xmm0, xmm6
0068A773    movlpd qword ptr ss:[esp+0x04], xmm0
0068A779    fld qword ptr ss:[esp+0x04]
0068A77D    add esp, 0x10
0068A780    ret
0068A781    add eax, 0x3BBB
0068A786    cmp eax, 0x3800
0068A78B    jnb 0x0068A821
0068A791    unpcklpd xmm0, xmm0
0068A795    movapd xmm6, xmmword ptr ds:[0x0083D920]
0068A79D    unpcklpd xmm1, xmm0
0068A7A1    movapd xmm2, xmmword ptr ds:[0x0083D930]
0068A7A9    movapd xmm4, xmmword ptr ds:[0x0083D940]
0068A7B1    mulpd xmm0, xmm0
0068A7B5    movapd xmm5, xmmword ptr ds:[0x0083D8A0]
0068A7BD    sub esp, 0x10
0068A7C0    mulpd xmm1, xmm0
0068A7C4    mulpd xmm6, xmm0
0068A7C8    mulpd xmm0, xmm0
0068A7CC    movsd xmm3, xmm1
0068A7D0    mulsd xmm1, xmm1
0068A7D4    addpd xmm6, xmm2
0068A7D8    mulpd xmm4, xmm0
0068A7DC    mulsd xmm1, xmm3
0068A7E0    addpd xmm6, xmm4
0068A7E4    pshufd xmm0, xmm5, 0xEE
0068A7E9    mulpd xmm1, xmm6
0068A7ED    pshufd xmm6, xmm5, 0xEE
0068A7F2    subsd xmm0, xmm7
0068A7F6    pshufd xmm2, xmm1, 0xEE
0068A7FB    subsd xmm5, xmm1
0068A7FF    subsd xmm6, xmm0
0068A803    subsd xmm5, xmm2
0068A807    subsd xmm7, xmm6
0068A80B    subsd xmm5, xmm7
0068A80F    addsd xmm0, xmm5
0068A813    movlpd qword ptr ss:[esp+0x04], xmm0
0068A819    fld qword ptr ss:[esp+0x04]
0068A81D    add esp, 0x10
0068A820    ret
0068A821    sub eax, 0x3BFC
0068A826    cmp eax, 0x04
0068A829    jnb 0x0068A923
0068A82F    xorpd xmm6, xmm6
0068A833    andpd xmm7, xmmword ptr ds:[0x0083D960]
0068A83B    movlpd xmm4, qword ptr ds:[0x0083D978]
0068A843    movapd xmm1, xmmword ptr ds:[0x0083D920]
0068A84B    mulsd xmm7, xmm4
0068A84F    movapd xmm2, xmmword ptr ds:[0x0083D930]
0068A857    subsd xmm4, xmm7
0068A85B    movapd xmm3, xmmword ptr ds:[0x0083D940]
0068A863    pshufd xmm7, xmm4, 0x44
0068A868    sqrtsd xmm4, xmm4
0068A86C    mulpd xmm1, xmm7
0068A870    pshufd xmm5, xmm7, 0x44
0068A875    pextrw eax, xmm0, 0x03
0068A87A    mulpd xmm7, xmm7
0068A87E    addpd xmm2, xmm1
0068A882    movlpd xmm1, qword ptr ds:[0x0083D8E0]
0068A88A    mulpd xmm3, xmm7
0068A88E    cmpsd xmm0, xmm6, 0x01
0068A893    mulsd xmm7, xmm5
0068A897    addpd xmm2, xmm3
0068A89B    pshufd xmm0, xmm0, 0x44
0068A8A0    mulsd xmm2, xmm7
0068A8A4    andpd xmm0, xmmword ptr ds:[0x0083D8B0]
0068A8AC    mulpd xmm2, xmm5
0068A8B0    andpd xmm1, xmm4
0068A8B4    pshufd xmm3, xmm4, 0x44
0068A8B9    subsd xmm4, xmm1
0068A8BD    addsd xmm3, xmm3
0068A8C1    mulsd xmm1, xmm1
0068A8C5    subsd xmm3, xmm4
0068A8C9    subsd xmm5, xmm1
0068A8CD    mulsd xmm4, xmm3
0068A8D1    pshufd xmm3, xmm3, 0xEE
0068A8D6    subsd xmm5, xmm4
0068A8DA    divsd xmm5, xmm3
0068A8DE    sub esp, 0x10
0068A8E1    addpd xmm3, xmm3
0068A8E5    mulpd xmm2, xmm3
0068A8E9    pshufd xmm4, xmm2, 0xEE
0068A8EE    addsd xmm2, xmm0
0068A8F2    and eax, 0x8000
0068A8F7    pinsrw xmm6, eax, 0x03
0068A8FC    pshufd xmm0, xmm0, 0xEE
0068A901    addsd xmm2, xmm4
0068A905    addsd xmm2, xmm5
0068A909    addsd xmm2, xmm3
0068A90D    addsd xmm0, xmm2
0068A911    xorpd xmm0, xmm6
0068A915    movlpd qword ptr ss:[esp+0x04], xmm0
0068A91B    fld qword ptr ss:[esp+0x04]
0068A91F    add esp, 0x10
0068A922    ret
0068A923    add eax, 0x3FEFC
0068A928    cmp eax, 0x3FF00
0068A92D    jb 0x0068AA1D
0068A933    movd ecx, xmm7
0068A937    psrlq xmm7, 0x20
0068A93C    movd edx, xmm7
0068A940    and edx, 0x7FFFFFFF
0068A946    mov eax, 0x3FF00000
0068A94B    sub eax, edx
0068A94D    or eax, ecx
0068A94F    cmp eax, 0x00
0068A952    jz 0x0068A9DD
0068A958    movlpd xmm2, qword ptr ss:[esp+0x04]
0068A95E    movd edx, xmm2
0068A962    psrlq xmm2, 0x20
0068A967    movd ecx, xmm2
0068A96B    and ecx, 0x7FFFFFFF
0068A971    sub edx, 0x01
0068A974    sbb ecx, 0x7FF00000
0068A97A    cmp ecx, 0x00
0068A97D    jnl 0x0068AA42
0068A983    xorpd xmm1, xmm1
0068A987    xorpd xmm0, xmm0
0068A98B    mov edx, 0x7FF0
0068A990    pinsrw xmm1, edx, 0x03
0068A995    mulsd xmm0, xmm1
0068A999    mov edx, 0x3A
0068A99E    sub esp, 0x1C
0068A9A1    movlpd qword ptr ss:[esp+0x10], xmm0
0068A9A7    mov dword ptr ss:[esp+0x0C], edx
0068A9AB    mov edx, esp
0068A9AD    add edx, 0x10
0068A9B0    mov dword ptr ss:[esp+0x08], edx
0068A9B4    add edx, 0x10
0068A9B7    mov dword ptr ss:[esp+0x04], edx
0068A9BB    mov dword ptr ss:[esp], edx
0068A9BE    call 0x005B50B6
0068A9C3    movlpd xmm0, qword ptr ss:[esp+0x10]
0068A9C9    add esp, 0x1C
0068A9CC    sub esp, 0x10
0068A9CF    movlpd qword ptr ss:[esp+0x04], xmm0
0068A9D5    fld qword ptr ss:[esp+0x04]
0068A9D9    add esp, 0x10
0068A9DC    ret
0068A9DD    pextrw edx, xmm7, 0x01
0068A9E2    shr edx, 0x0F
0068A9E5    neg edx
0068A9E7    movd xmm7, edx
0068A9EB    pshufd xmm7, xmm7, 0x00
0068A9F0    movlpd xmm2, qword ptr ds:[0x0083D8C0]
0068A9F8    movlpd xmm0, qword ptr ds:[0x0083D8C8]
0068AA00    andpd xmm2, xmm7
0068AA04    andpd xmm0, xmm7
0068AA08    addsd xmm0, xmm2
0068AA0C    sub esp, 0x10
0068AA0F    movlpd qword ptr ss:[esp+0x04], xmm0
0068AA15    fld qword ptr ss:[esp+0x04]
0068AA19    add esp, 0x10
0068AA1C    ret
0068AA1D    movlpd xmm2, qword ptr ds:[0x0083D8A0]
0068AA25    movlpd xmm0, qword ptr ds:[0x0083D8A8]
0068AA2D    addsd xmm0, xmm2
0068AA31    sub esp, 0x10
0068AA34    movlpd qword ptr ss:[esp+0x04], xmm0
0068AA3A    fld qword ptr ss:[esp+0x04]
0068AA3E    add esp, 0x10
0068AA41    ret
0068AA42    xorpd xmm6, xmm6
0068AA46    addsd xmm0, xmm6
0068AA4A    mov edx, 0x3F0
// FUNCTION END
