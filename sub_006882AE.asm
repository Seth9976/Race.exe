// FUNCTION START: 006882AE ~ 0068857A  [idx: 1289]
// ============================================================
006882AE    unpcklpd xmm7, xmm7
006882B2    movapd xmm2, xmm7
006882B6    andpd xmm2, xmmword ptr ds:[0x00836660]
006882BE    comisd xmm2, qword ptr ds:[0x00836788]
006882C6    jp 0x00688552
006882CC    jnb 0x00688527
006882D2    comisd xmm2, qword ptr ds:[0x00836778]
006882DA    jnb 0x0068834A
006882DC    comisd xmm2, qword ptr ds:[0x00836780]
006882E4    jb 0x006884E0
006882EA    movapd xmm1, xmm2
006882EE    mulpd xmm1, xmm2
006882F2    movapd xmm3, xmm1
006882F6    mulpd xmm3, xmm1
006882FA    movapd xmm5, xmmword ptr ds:[0x00836730]
00688302    mulpd xmm5, xmm3
00688306    addpd xmm5, xmmword ptr ds:[0x00836720]
0068830E    mulpd xmm5, xmm3
00688312    addpd xmm5, xmmword ptr ds:[0x00836710]
0068831A    mulpd xmm5, xmm3
0068831E    addpd xmm5, xmmword ptr ds:[0x00836700]
00688326    mulsd xmm5, xmm1
0068832A    movapd xmm3, xmm5
0068832E    shufpd xmm3, xmm3, 0x01
00688333    addsd xmm5, xmm3
00688337    mulsd xmm5, xmm7
0068833B    subsd xmm7, xmm5
0068833F    movq qword ptr ss:[esp+0x04], xmm7
00688345    fld qword ptr ss:[esp+0x04]
00688349    ret
0068834A    comisd xmm2, qword ptr ds:[0x00836770]
00688352    jnb 0x006883E8
00688358    movapd xmm1, xmm2
0068835C    mulpd xmm1, xmm2
00688360    movapd xmm3, xmm1
00688364    mulpd xmm3, xmm1
00688368    movapd xmm5, xmmword ptr ds:[0x008366F0]
00688370    mulpd xmm5, xmm3
00688374    addpd xmm5, xmmword ptr ds:[0x008366E0]
0068837C    mulpd xmm5, xmm3
00688380    addpd xmm5, xmmword ptr ds:[0x008366D0]
00688388    mulpd xmm5, xmm3
0068838C    addpd xmm5, xmmword ptr ds:[0x008366C0]
00688394    mulpd xmm5, xmm3
00688398    addpd xmm5, xmmword ptr ds:[0x008366B0]
006883A0    mulpd xmm5, xmm3
006883A4    addpd xmm5, xmmword ptr ds:[0x008366A0]
006883AC    mulpd xmm5, xmm3
006883B0    addpd xmm5, xmmword ptr ds:[0x00836690]
006883B8    mulpd xmm5, xmm3
006883BC    addpd xmm5, xmmword ptr ds:[0x00836680]
006883C4    mulsd xmm5, xmm1
006883C8    movapd xmm3, xmm5
006883CC    shufpd xmm3, xmm3, 0x01
006883D1    addsd xmm5, xmm3
006883D5    mulsd xmm5, xmm7
006883D9    subsd xmm7, xmm5
006883DD    movq qword ptr ss:[esp+0x04], xmm7
006883E3    fld qword ptr ss:[esp+0x04]
006883E7    ret
006883E8    movq xmm6, xmm7
006883EC    xorpd xmm6, xmm2
006883F0    comisd xmm2, qword ptr ds:[0x00836768]
006883F8    jnb 0x00688449
006883FA    movq xmm0, qword ptr ds:[0x00836760]
00688402    movq xmm5, qword ptr ds:[0x00836740]
0068840A    movq xmm3, xmm2
0068840E    addsd xmm3, xmm0
00688412    psrlq xmm3, 0x2C
00688417    psubd xmm3, xmm5
0068841B    movd eax, xmm3
0068841F    lea eax, ds:[eax+eax*2]
00688422    movq xmm5, qword ptr ds:[eax*8+0x83D9C0]
0068842B    movq xmm3, xmm2
0068842F    subsd xmm2, xmm5
00688433    mulsd xmm3, xmm5
00688437    addsd xmm3, qword ptr ds:[0x00836758]
0068843F    divsd xmm2, xmm3
00688443    unpcklpd xmm2, xmm2
00688447    jmp 0x00688462
00688449    mov eax, 0x300
0068844E    movq xmm0, xmm2
00688452    movq xmm2, qword ptr ds:[0x00836750]
0068845A    divsd xmm2, xmm0
0068845E    unpcklpd xmm2, xmm2
00688462    movq xmm0, qword ptr ds:[eax*8+0x83D9B0]
0068846B    movq xmm4, qword ptr ds:[eax*8+0x83D9B8]
00688474    movapd xmm1, xmm2
00688478    mulpd xmm1, xmm2
0068847C    movapd xmm3, xmm1
00688480    mulpd xmm3, xmm1
00688484    movapd xmm5, xmmword ptr ds:[0x00836730]
0068848C    mulpd xmm5, xmm3
00688490    addpd xmm5, xmmword ptr ds:[0x00836720]
00688498    mulpd xmm5, xmm3
0068849C    addpd xmm5, xmmword ptr ds:[0x00836710]
006884A4    mulpd xmm5, xmm3
006884A8    addpd xmm5, xmmword ptr ds:[0x00836700]
006884B0    mulsd xmm5, xmm1
006884B4    movapd xmm3, xmm5
006884B8    shufpd xmm3, xmm3, 0x01
006884BD    addsd xmm5, xmm3
006884C1    mulsd xmm5, xmm2
006884C5    subsd xmm5, xmm4
006884C9    subsd xmm5, xmm2
006884CD    subsd xmm0, xmm5
006884D1    orpd xmm0, xmm6
006884D5    movq qword ptr ss:[esp+0x04], xmm0
006884DB    fld qword ptr ss:[esp+0x04]
006884DF    ret
006884E0    comisd xmm2, qword ptr ds:[0x00836748]
006884E8    jnz 0x006884EF
006884EA    fld qword ptr ss:[esp+0x04]
006884EE    ret
006884EF    comisd xmm2, qword ptr ds:[0x00836790]
006884F7    jnb 0x00688516
006884F9    fld qword ptr ds:[0x00836798]
006884FF    fmul qword ptr ds:[0x00836798]
00688505    sub esp, 0x08
00688508    fstp qword ptr ss:[esp]
0068850B    fld qword ptr ss:[esp]
0068850E    add esp, 0x08
00688511    fadd qword ptr ss:[esp+0x04]
00688515    ret
00688516    fld qword ptr ds:[0x00836798]
0068851C    fmul qword ptr ds:[0x00836798]
00688522    fadd qword ptr ss:[esp+0x04]
00688526    ret
00688527    movq xmm0, xmm2
0068852B    movq xmm3, qword ptr ds:[0x00836650]
00688533    andpd xmm0, xmm3
00688537    ucomisd xmm0, xmm3
0068853B    jp 0x00688552
0068853D    mov eax, dword ptr ss:[esp+0x08]
00688541    shr eax, 0x1F
00688544    fld qword ptr ds:[0x00836798]
0068854A    fadd qword ptr ds:[eax*8+0x836670]
00688551    ret
00688552    mov edx, 0x3EB
00688557    sub esp, 0x10
0068855A    mov dword ptr ss:[esp+0x0C], edx
0068855E    mov edx, esp
00688560    add edx, 0x14
00688563    mov dword ptr ss:[esp+0x08], edx
00688567    mov dword ptr ss:[esp+0x04], edx
0068856B    mov dword ptr ss:[esp], edx
0068856E    call 0x005B50B6
00688573    add esp, 0x10
00688576    fld qword ptr ss:[esp+0x04]
// FUNCTION END
