// FUNCTION START: 00658270 ~ 006585D7  [idx: 1101]
// ============================================================
00658270    push ebp
00658271    mov ebp, esp
00658273    sub esp, 0x14
00658276    push ebx
00658277    push esi
00658278    mov esi, dword ptr ss:[ebp+0x14]
0065827B    push edi
0065827C    lea edi, ds:[esi*8]
00658283    lea eax, ds:[edi+0x08]
00658286    call 0x005B8460
0065828B    mov eax, edi
0065828D    mov dword ptr ss:[ebp-0x08], esp
00658290    call 0x005B8460
00658295    lea edi, ds:[esi+0x01]
00658298    mov ebx, esp
0065829A    test edi, edi
0065829C    jz 0x0065833F
006582A2    mov eax, dword ptr ss:[ebp+0x10]
006582A5    fldz
006582A7    mov edx, dword ptr ss:[ebp+0x08]
006582AA    mov ecx, eax
006582AC    lea esi, ds:[edx+edi*4+0x08]
006582B0    sub ecx, edi
006582B2    mov dword ptr ss:[ebp-0x04], esi
006582B5    sub dword ptr ss:[ebp-0x04], 0x04
006582B9    fld st0
006582BB    dec edi
006582BC    inc ecx
006582BD    mov dword ptr ss:[ebp-0x0C], ecx
006582C0    mov esi, edi
006582C2    cmp edi, eax
006582C4    jnl 0x0065832C
006582C6    cmp ecx, 0x04
006582C9    jl 0x0065830F
006582CB    mov ecx, dword ptr ss:[ebp-0x04]
006582CE    sub eax, edi
006582D0    sub eax, 0x04
006582D3    shr eax, 0x02
006582D6    add edx, 0x08
006582D9    inc eax
006582DA    lea esi, ds:[edi+eax*4]
006582DD    fld dword ptr ds:[edx-0x08]
006582E0    add ecx, 0x10
006582E3    fmul dword ptr ds:[ecx-0x18]
006582E6    add edx, 0x10
006582E9    dec eax
006582EA    faddp st1, st0
006582EC    fld dword ptr ds:[edx-0x14]
006582EF    fmul dword ptr ds:[ecx-0x14]
006582F2    faddp st1, st0
006582F4    fld dword ptr ds:[edx-0x10]
006582F7    fmul dword ptr ds:[ecx-0x10]
006582FA    faddp st1, st0
006582FC    fld dword ptr ds:[edx-0x0C]
006582FF    fmul dword ptr ds:[ecx-0x0C]
00658302    faddp st1, st0
00658304    jnz 0x006582DD
00658306    mov ecx, dword ptr ss:[ebp-0x0C]
00658309    mov edx, dword ptr ss:[ebp+0x08]
0065830C    mov eax, dword ptr ss:[ebp+0x10]
0065830F    cmp esi, eax
00658311    jnl 0x0065832C
00658313    mov ecx, esi
00658315    sub ecx, edi
00658317    lea ecx, ds:[edx+ecx*4]
0065831A    fld dword ptr ds:[edx+esi*4]
0065831D    inc esi
0065831E    fmul dword ptr ds:[ecx]
00658320    add ecx, 0x04
00658323    faddp st1, st0
00658325    cmp esi, eax
00658327    jl 0x0065831A
00658329    mov ecx, dword ptr ss:[ebp-0x0C]
0065832C    mov esi, dword ptr ss:[ebp-0x08]
0065832F    fstp qword ptr ds:[esi+edi*8]
00658332    test edi, edi
00658334    jnz 0x006582B5
0065833A    mov esi, dword ptr ss:[ebp+0x14]
0065833D    fstp st0
0065833F    mov eax, dword ptr ss:[ebp-0x08]
00658342    fld qword ptr ds:[eax]
00658344    xor edx, edx
00658346    fmul qword ptr ds:[0x00825ED8]
0065834C    mov dword ptr ss:[ebp-0x04], edx
0065834F    fst qword ptr ss:[ebp-0x14]
00658352    fld qword ptr ds:[eax]
00658354    fmul qword ptr ds:[0x00825ED0]
0065835A    fadd qword ptr ds:[0x00825EC8]
00658360    test esi, esi
00658362    jle 0x0065850E
00658368    fld1
0065836A    mov ecx, ebx
0065836C    lea edi, ds:[eax-0x10]
0065836F    sub ecx, eax
00658371    mov dword ptr ss:[ebp-0x0C], edi
00658374    mov dword ptr ss:[ebp-0x10], ecx
00658377    jmp 0x0065837C
00658379    mov edx, dword ptr ss:[ebp-0x04]
0065837C    fld qword ptr ds:[edi+0x18]
0065837F    fchs
00658381    fxch st3
00658383    fcom st2
00658385    fnstsw ax
00658387    test ah, 0x05
0065838A    jnp 0x006584E7
00658390    xor esi, esi
00658392    cmp edx, 0x04
00658395    jl 0x006583D9
00658397    add edx, 0xFFFFFFFC
0065839A    shr edx, 0x02
0065839D    inc edx
0065839E    lea eax, ds:[ebx+0x10]
006583A1    mov ecx, edi
006583A3    lea esi, ds:[edx*4]
006583AA    fld qword ptr ds:[ecx+0x10]
006583AD    add eax, 0x20
006583B0    fmul qword ptr ds:[eax-0x30]
006583B3    sub ecx, 0x20
006583B6    dec edx
006583B7    fsubp st4, st0
006583B9    fld qword ptr ds:[ecx+0x28]
006583BC    fmul qword ptr ds:[eax-0x28]
006583BF    fsubp st4, st0
006583C1    fld qword ptr ds:[eax-0x20]
006583C4    fmul qword ptr ds:[ecx+0x20]
006583C7    fsubp st4, st0
006583C9    fld qword ptr ds:[ecx+0x18]
006583CC    fmul qword ptr ds:[eax-0x18]
006583CF    fsubp st4, st0
006583D1    jnz 0x006583AA
006583D3    mov edi, dword ptr ss:[ebp-0x0C]
006583D6    mov edx, dword ptr ss:[ebp-0x04]
006583D9    cmp esi, edx
006583DB    jnl 0x006583F6
006583DD    mov ecx, dword ptr ss:[ebp-0x08]
006583E0    mov eax, edx
006583E2    sub eax, esi
006583E4    lea eax, ds:[ecx+eax*8]
006583E7    fld qword ptr ds:[ebx+esi*8]
006583EA    inc esi
006583EB    fmul qword ptr ds:[eax]
006583ED    sub eax, 0x08
006583F0    fsubp st4, st0
006583F2    cmp esi, edx
006583F4    jl 0x006583E7
006583F6    fdiv st3, st0
006583F8    mov eax, edx
006583FA    xor esi, esi
006583FC    fxch st3
006583FE    fst qword ptr ds:[ebx+edx*8]
00658401    cdq
00658402    sub eax, edx
00658404    sar eax, 0x01
00658406    cmp eax, 0x04
00658409    jl 0x00658485
0065840B    mov edx, dword ptr ss:[ebp-0x10]
0065840E    add edx, edi
00658410    lea edi, ds:[eax-0x04]
00658413    shr edi, 0x02
00658416    inc edi
00658417    lea ecx, ds:[ebx+0x10]
0065841A    lea esi, ds:[edi*4]
00658421    fld qword ptr ds:[ecx-0x10]
00658424    add ecx, 0x20
00658427    fld qword ptr ds:[edx+0x08]
0065842A    sub edx, 0x20
0065842D    dec edi
0065842E    fmul st0, st2
00658430    fadd qword ptr ds:[ecx-0x30]
00658433    fstp qword ptr ds:[ecx-0x30]
00658436    fmul st0, st1
00658438    fadd qword ptr ds:[edx+0x28]
0065843B    fstp qword ptr ds:[edx+0x28]
0065843E    fld qword ptr ds:[ecx-0x28]
00658441    fld qword ptr ds:[edx+0x20]
00658444    fmul st0, st2
00658446    fadd qword ptr ds:[ecx-0x28]
00658449    fstp qword ptr ds:[ecx-0x28]
0065844C    fmul st0, st1
0065844E    fadd qword ptr ds:[edx+0x20]
00658451    fstp qword ptr ds:[edx+0x20]
00658454    fld qword ptr ds:[ecx-0x20]
00658457    fld qword ptr ds:[edx+0x18]
0065845A    fmul st0, st2
0065845C    fadd qword ptr ds:[ecx-0x20]
0065845F    fstp qword ptr ds:[ecx-0x20]
00658462    fmul st0, st1
00658464    fadd qword ptr ds:[edx+0x18]
00658467    fstp qword ptr ds:[edx+0x18]
0065846A    fld qword ptr ds:[ecx-0x18]
0065846D    fld qword ptr ds:[edx+0x10]
00658470    fmul st0, st2
00658472    fadd qword ptr ds:[ecx-0x18]
00658475    fstp qword ptr ds:[ecx-0x18]
00658478    fmul st0, st1
0065847A    fadd qword ptr ds:[edx+0x10]
0065847D    fstp qword ptr ds:[edx+0x10]
00658480    jnz 0x00658421
00658482    mov edi, dword ptr ss:[ebp-0x0C]
00658485    mov edx, dword ptr ss:[ebp-0x04]
00658488    cmp esi, eax
0065848A    jnl 0x006584B3
0065848C    mov ecx, edx
0065848E    sub ecx, esi
00658490    lea ecx, ds:[ebx+ecx*8-0x08]
00658494    fld qword ptr ds:[ebx+esi*8]
00658497    inc esi
00658498    fld qword ptr ds:[ecx]
0065849A    sub ecx, 0x08
0065849D    fmul st0, st2
0065849F    fadd qword ptr ds:[ebx+esi*8-0x08]
006584A3    fstp qword ptr ds:[ebx+esi*8-0x08]
006584A7    fmul st0, st1
006584A9    fadd qword ptr ds:[ecx+0x08]
006584AC    fstp qword ptr ds:[ecx+0x08]
006584AF    cmp esi, eax
006584B1    jl 0x00658494
006584B3    test dl, 0x01
006584B6    jz 0x006584C3
006584B8    fld qword ptr ds:[ebx+esi*8]
006584BB    fmul st0, st1
006584BD    fadd qword ptr ds:[ebx+esi*8]
006584C0    fstp qword ptr ds:[ebx+esi*8]
006584C3    mov esi, dword ptr ss:[ebp+0x14]
006584C6    fmul st0, st0
006584C8    inc edx
006584C9    add edi, 0x08
006584CC    fsubr st0, st1
006584CE    mov dword ptr ss:[ebp-0x04], edx
006584D1    mov dword ptr ss:[ebp-0x0C], edi
006584D4    fmulp st3, st0
006584D6    cmp edx, esi
006584D8    jl 0x00658379
006584DE    fstp st1
006584E0    fstp st0
006584E2    fst qword ptr ss:[ebp-0x14]
006584E5    jmp 0x00658510
006584E7    mov eax, esi
006584E9    fstp st3
006584EB    sub eax, edx
006584ED    fstp st1
006584EF    add eax, eax
006584F1    fstp st0
006584F3    add eax, eax
006584F5    fstp qword ptr ss:[ebp-0x14]
006584F8    add eax, eax
006584FA    push eax
006584FB    lea ecx, ds:[ebx+edx*8]
006584FE    push 0x00
00658500    push ecx
00658501    call 0x005ABFC0
00658506    fld qword ptr ss:[ebp-0x14]
00658509    add esp, 0x0C
0065850C    jmp 0x00658510
0065850E    fstp st0
00658510    fld qword ptr ds:[0x00825EC0]
00658516    xor ecx, ecx
00658518    fld st0
0065851A    cmp esi, 0x04
0065851D    jl 0x0065855E
0065851F    lea edx, ds:[esi-0x04]
00658522    shr edx, 0x02
00658525    inc edx
00658526    lea eax, ds:[ebx+0x10]
00658529    lea ecx, ds:[edx*4]
00658530    fld st0
00658532    add eax, 0x20
00658535    dec edx
00658536    fmul qword ptr ds:[eax-0x30]
00658539    fstp qword ptr ds:[eax-0x30]
0065853C    fmul st0, st1
0065853E    fld qword ptr ds:[eax-0x28]
00658541    fmul st0, st1
00658543    fstp qword ptr ds:[eax-0x28]
00658546    fmul st0, st1
00658548    fld st0
0065854A    fmul qword ptr ds:[eax-0x20]
0065854D    fstp qword ptr ds:[eax-0x20]
00658550    fmul st0, st1
00658552    fld qword ptr ds:[eax-0x18]
00658555    fmul st0, st1
00658557    fstp qword ptr ds:[eax-0x18]
0065855A    fmul st0, st1
0065855C    jnz 0x00658530
0065855E    cmp ecx, esi
00658560    jnl 0x00658572
00658562    fld qword ptr ds:[ebx+ecx*8]
00658565    inc ecx
00658566    fmul st0, st1
00658568    fstp qword ptr ds:[ebx+ecx*8-0x08]
0065856C    fmul st0, st1
0065856E    cmp ecx, esi
00658570    jl 0x00658562
00658572    mov ecx, dword ptr ss:[ebp+0x0C]
00658575    fstp st1
00658577    xor edi, edi
00658579    fstp st0
0065857B    cmp esi, 0x04
0065857E    jl 0x006585B8
00658580    lea edx, ds:[esi-0x04]
00658583    shr edx, 0x02
00658586    add ecx, 0x08
00658589    inc edx
0065858A    lea eax, ds:[ebx+0x10]
0065858D    lea edi, ds:[edx*4]
00658594    fld qword ptr ds:[eax-0x10]
00658597    add eax, 0x20
0065859A    fstp dword ptr ds:[ecx-0x08]
0065859D    add ecx, 0x10
006585A0    dec edx
006585A1    fld qword ptr ds:[eax-0x28]
006585A4    fstp dword ptr ds:[ecx-0x14]
006585A7    fld qword ptr ds:[eax-0x20]
006585AA    fstp dword ptr ds:[ecx-0x10]
006585AD    fld qword ptr ds:[eax-0x18]
006585B0    fstp dword ptr ds:[ecx-0x0C]
006585B3    jnz 0x00658594
006585B5    mov ecx, dword ptr ss:[ebp+0x0C]
006585B8    cmp edi, esi
006585BA    jnl 0x006585C8
006585BC    fld qword ptr ds:[ebx+edi*8]
006585BF    inc edi
006585C0    fstp dword ptr ds:[ecx+edi*4-0x04]
006585C4    cmp edi, esi
006585C6    jl 0x006585BC
006585C8    fstp dword ptr ss:[ebp+0x14]
006585CB    fld dword ptr ss:[ebp+0x14]
006585CE    lea esp, ss:[ebp-0x20]
006585D1    pop edi
006585D2    pop esi
006585D3    pop ebx
006585D4    mov esp, ebp
006585D6    pop ebp
// FUNCTION END
