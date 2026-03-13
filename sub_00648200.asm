// FUNCTION START: 00648200 ~ 006483A3  [idx: 109F]
// ============================================================
00648200    push ebp
00648201    mov ebp, esp
00648203    fld qword ptr ss:[ebp+0x0C]
00648206    push ebx
00648207    push esi
00648208    fld st0
0064820A    push edi
0064820B    mov esi, eax
0064820D    call 0x00685F40
00648212    mov ecx, dword ptr ss:[ebp+0x08]
00648215    mov edx, dword ptr ds:[ecx+0x1C]
00648218    mov ecx, dword ptr ss:[ebp+0x14]
0064821B    mov edx, dword ptr ds:[edx+esi*4+0xB24]
00648222    mov dword ptr ss:[ebp+0x10], eax
00648225    fisub dword ptr ss:[ebp+0x10]
00648228    lea ecx, ds:[ecx+eax*4]
0064822B    imul eax, eax, 0xCC
00648231    fld1
00648233    fsub st0, st1
00648235    fild dword ptr ds:[ecx+0x04]
00648238    lea edi, ds:[edx+0xC4]
0064823E    fmul st0, st2
00648240    mov dword ptr ss:[ebp+0x08], 0x03
00648247    fild dword ptr ds:[ecx]
00648249    lea ecx, ds:[esi+esi*2]
0064824C    mov esi, dword ptr ss:[ebp+0x1C]
0064824F    lea ecx, ds:[esi+ecx*4]
00648252    fmul st0, st2
00648254    faddp st1, st0
00648256    fstp dword ptr ds:[edx+0x6C]
00648259    mov esi, dword ptr ds:[ecx]
0064825B    mov dword ptr ds:[edx+0x78], esi
0064825E    mov esi, dword ptr ds:[ecx+0x04]
00648261    mov dword ptr ds:[edx+0x7C], esi
00648264    mov ecx, dword ptr ds:[ecx+0x08]
00648267    mov dword ptr ds:[edx+0x80], ecx
0064826D    mov ecx, dword ptr ss:[ebp+0x18]
00648270    lea ebx, ds:[eax+ecx*1+0x10C]
00648277    lea ecx, ds:[edi-0x3C]
0064827A    lea eax, ds:[ebx-0x40]
0064827D    mov esi, 0x02
00648282    fild dword ptr ds:[eax-0xCC]
00648288    add eax, 0x20
0064828B    add ecx, 0x20
0064828E    dec esi
0064828F    fmul st0, st1
00648291    fild dword ptr ds:[eax-0x20]
00648294    fmul st0, st3
00648296    faddp st1, st0
00648298    fstp dword ptr ds:[ecx-0x24]
0064829B    fild dword ptr ds:[eax-0x1C]
0064829E    fmul st0, st2
006482A0    fild dword ptr ds:[eax-0xE8]
006482A6    fmul st0, st2
006482A8    faddp st1, st0
006482AA    fstp dword ptr ds:[ecx-0x20]
006482AD    fild dword ptr ds:[eax-0x18]
006482B0    fmul st0, st2
006482B2    fild dword ptr ds:[eax-0xE4]
006482B8    fmul st0, st2
006482BA    faddp st1, st0
006482BC    fstp dword ptr ds:[ecx-0x1C]
006482BF    fild dword ptr ds:[eax-0x14]
006482C2    fmul st0, st2
006482C4    fild dword ptr ds:[eax-0xE0]
006482CA    fmul st0, st2
006482CC    faddp st1, st0
006482CE    fstp dword ptr ds:[ecx-0x18]
006482D1    fild dword ptr ds:[eax-0x10]
006482D4    fmul st0, st2
006482D6    fild dword ptr ds:[eax-0xDC]
006482DC    fmul st0, st2
006482DE    faddp st1, st0
006482E0    fstp dword ptr ds:[ecx-0x14]
006482E3    fild dword ptr ds:[eax-0x0C]
006482E6    fmul st0, st2
006482E8    fild dword ptr ds:[eax-0xD8]
006482EE    fmul st0, st2
006482F0    faddp st1, st0
006482F2    fstp dword ptr ds:[ecx-0x10]
006482F5    fild dword ptr ds:[eax-0x08]
006482F8    fmul st0, st2
006482FA    fild dword ptr ds:[eax-0xD4]
00648300    fmul st0, st2
00648302    faddp st1, st0
00648304    fstp dword ptr ds:[ecx-0x0C]
00648307    fild dword ptr ds:[eax-0x04]
0064830A    fmul st0, st2
0064830C    fild dword ptr ds:[eax-0xD0]
00648312    fmul st0, st2
00648314    faddp st1, st0
00648316    fstp dword ptr ds:[ecx-0x08]
00648319    jnz 0x00648282
0064831F    mov ecx, edi
00648321    mov eax, ebx
00648323    mov esi, 0x01
00648328    fild dword ptr ds:[eax-0xCC]
0064832E    add eax, 0x04
00648331    add ecx, 0x04
00648334    dec esi
00648335    fmul st0, st1
00648337    fild dword ptr ds:[eax-0x04]
0064833A    fmul st0, st3
0064833C    faddp st1, st0
0064833E    fstp dword ptr ds:[ecx-0x04]
00648341    jnz 0x00648328
00648343    add edi, 0x44
00648346    add ebx, 0x44
00648349    dec dword ptr ss:[ebp+0x08]
0064834C    jnz 0x00648277
00648352    fstp st1
00648354    lea ecx, ds:[edx+0x84]
0064835A    fstp st0
0064835C    mov esi, 0x03
00648361    fld qword ptr ss:[ebp+0x20]
00648364    fld qword ptr ds:[0x008A54E8]
0064836A    fld dword ptr ds:[ecx]
0064836C    mov edx, 0x11
00648371    fadd st0, st1
00648373    fstp dword ptr ss:[ebp+0x08]
00648376    fld dword ptr ss:[ebp+0x08]
00648379    fld dword ptr ds:[ecx]
0064837B    fadd st0, st3
0064837D    fstp dword ptr ss:[ebp+0x08]
00648380    fld dword ptr ss:[ebp+0x08]
00648383    fst dword ptr ds:[ecx]
00648385    fcomp st1
00648387    fnstsw ax
00648389    test ah, 0x05
0064838C    jp 0x00648390
0064838E    fst dword ptr ds:[ecx]
00648390    add ecx, 0x04
00648393    dec edx
00648394    jnz 0x00648379
00648396    dec esi
00648397    fstp st0
00648399    jnz 0x0064836A
0064839B    pop edi
0064839C    fstp st1
0064839E    pop esi
0064839F    fstp st0
006483A1    pop ebx
006483A2    pop ebp
// FUNCTION END
