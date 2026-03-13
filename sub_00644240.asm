// FUNCTION START: 00644240 ~ 0064490F  [idx: 1059]
// ============================================================
00644240    push ebp
00644241    mov ebp, esp
00644243    sub esp, 0x38
00644246    fld qword ptr ss:[ebp+0x10]
00644249    push esi
0064424A    fmul qword ptr ds:[0x006BC038]
00644250    sub esp, 0x08
00644253    fst qword ptr ss:[ebp+0x10]
00644256    fstp qword ptr ss:[esp]
00644259    call 0x005DECC0
0064425E    mov esi, dword ptr ss:[ebp+0x24]
00644261    fstp qword ptr ds:[esi]
00644263    fld qword ptr ss:[ebp+0x10]
00644266    fstp qword ptr ss:[esp]
00644269    call 0x005DEC80
0064426E    mov eax, dword ptr ss:[ebp+0x20]
00644271    fst qword ptr ds:[eax]
00644273    mov eax, dword ptr ss:[ebp+0x08]
00644276    cdq
00644277    sub eax, edx
00644279    sar eax, 0x01
0064427B    mov dword ptr ss:[ebp+0x24], eax
0064427E    mov eax, dword ptr ss:[ebp+0x0C]
00644281    fild dword ptr ss:[ebp+0x24]
00644284    cdq
00644285    sub eax, edx
00644287    sar eax, 0x01
00644289    mov dword ptr ss:[ebp+0x24], eax
0064428C    fild dword ptr ss:[ebp+0x24]
0064428F    fld st2
00644291    fmul st0, st2
00644293    fst qword ptr ss:[ebp-0x28]
00644296    fxch st3
00644298    fmul st0, st1
0064429A    fstp qword ptr ss:[ebp-0x20]
0064429D    fld qword ptr ds:[esi]
0064429F    fmulp st2, st0
006442A1    fxch st1
006442A3    fstp qword ptr ss:[ebp-0x18]
006442A6    fmul qword ptr ds:[esi]
006442A8    fst qword ptr ss:[ebp-0x30]
006442AB    faddp st1, st0
006442AD    fst qword ptr ss:[ebp+0x10]
006442B0    fstp qword ptr ss:[esp]
006442B3    call 0x005DEC90
006442B8    fstp qword ptr ss:[ebp-0x38]
006442BB    fld qword ptr ss:[ebp-0x28]
006442BE    fsub qword ptr ss:[ebp-0x30]
006442C1    fst qword ptr ss:[ebp-0x08]
006442C4    fstp qword ptr ss:[esp]
006442C7    call 0x005DEC90
006442CC    fcomp qword ptr ss:[ebp-0x38]
006442CF    add esp, 0x08
006442D2    sub esp, 0x08
006442D5    fnstsw ax
006442D7    test ah, 0x05
006442DA    jp 0x006442E1
006442DC    fld qword ptr ss:[ebp+0x10]
006442DF    jmp 0x006442E4
006442E1    fld qword ptr ss:[ebp-0x08]
006442E4    fstp qword ptr ss:[esp]
006442E7    call 0x005DEC90
006442EC    fstp qword ptr ss:[ebp-0x38]
006442EF    add esp, 0x08
006442F2    fld qword ptr ss:[ebp-0x30]
006442F5    sub esp, 0x08
006442F8    fsub qword ptr ss:[ebp-0x28]
006442FB    fst qword ptr ss:[ebp-0x10]
006442FE    fstp qword ptr ss:[esp]
00644301    call 0x005DEC90
00644306    fcomp qword ptr ss:[ebp-0x38]
00644309    add esp, 0x08
0064430C    sub esp, 0x08
0064430F    fnstsw ax
00644311    test ah, 0x05
00644314    jp 0x00644349
00644316    fld qword ptr ss:[ebp+0x10]
00644319    fstp qword ptr ss:[esp]
0064431C    call 0x005DEC90
00644321    fstp qword ptr ss:[ebp-0x38]
00644324    fld qword ptr ss:[ebp-0x08]
00644327    fstp qword ptr ss:[esp]
0064432A    call 0x005DEC90
0064432F    fcomp qword ptr ss:[ebp-0x38]
00644332    add esp, 0x08
00644335    sub esp, 0x08
00644338    fnstsw ax
0064433A    test ah, 0x05
0064433D    jp 0x00644344
0064433F    fld qword ptr ss:[ebp+0x10]
00644342    jmp 0x0064434C
00644344    fld qword ptr ss:[ebp-0x08]
00644347    jmp 0x0064434C
00644349    fld qword ptr ss:[ebp-0x10]
0064434C    fstp qword ptr ss:[esp]
0064434F    call 0x005DEC90
00644354    fstp qword ptr ss:[ebp-0x38]
00644357    add esp, 0x08
0064435A    fld qword ptr ss:[ebp-0x28]
0064435D    sub esp, 0x08
00644360    fchs
00644362    fsub qword ptr ss:[ebp-0x30]
00644365    fst qword ptr ss:[ebp-0x30]
00644368    fstp qword ptr ss:[esp]
0064436B    call 0x005DEC90
00644370    fcomp qword ptr ss:[ebp-0x38]
00644373    add esp, 0x08
00644376    sub esp, 0x08
00644379    fnstsw ax
0064437B    test ah, 0x05
0064437E    jp 0x00644419
00644384    fld qword ptr ss:[ebp+0x10]
00644387    fstp qword ptr ss:[esp]
0064438A    call 0x005DEC90
0064438F    fstp qword ptr ss:[ebp-0x38]
00644392    fld qword ptr ss:[ebp-0x08]
00644395    fstp qword ptr ss:[esp]
00644398    call 0x005DEC90
0064439D    fcomp qword ptr ss:[ebp-0x38]
006443A0    add esp, 0x08
006443A3    sub esp, 0x08
006443A6    fnstsw ax
006443A8    test ah, 0x05
006443AB    jp 0x006443B2
006443AD    fld qword ptr ss:[ebp+0x10]
006443B0    jmp 0x006443B5
006443B2    fld qword ptr ss:[ebp-0x08]
006443B5    fstp qword ptr ss:[esp]
006443B8    call 0x005DEC90
006443BD    fstp qword ptr ss:[ebp-0x38]
006443C0    add esp, 0x08
006443C3    fld qword ptr ss:[ebp-0x10]
006443C6    sub esp, 0x08
006443C9    fstp qword ptr ss:[esp]
006443CC    call 0x005DEC90
006443D1    fcomp qword ptr ss:[ebp-0x38]
006443D4    add esp, 0x08
006443D7    sub esp, 0x08
006443DA    fnstsw ax
006443DC    test ah, 0x05
006443DF    jp 0x00644414
006443E1    fld qword ptr ss:[ebp+0x10]
006443E4    fstp qword ptr ss:[esp]
006443E7    call 0x005DEC90
006443EC    fstp qword ptr ss:[ebp-0x38]
006443EF    fld qword ptr ss:[ebp-0x08]
006443F2    fstp qword ptr ss:[esp]
006443F5    call 0x005DEC90
006443FA    fcomp qword ptr ss:[ebp-0x38]
006443FD    add esp, 0x08
00644400    sub esp, 0x08
00644403    fnstsw ax
00644405    test ah, 0x05
00644408    jp 0x0064440F
0064440A    fld qword ptr ss:[ebp+0x10]
0064440D    jmp 0x0064441C
0064440F    fld qword ptr ss:[ebp-0x08]
00644412    jmp 0x0064441C
00644414    fld qword ptr ss:[ebp-0x10]
00644417    jmp 0x0064441C
00644419    fld qword ptr ss:[ebp-0x30]
0064441C    fstp qword ptr ss:[esp]
0064441F    call 0x005DEC90
00644424    add esp, 0x08
00644427    sub esp, 0x08
0064442A    fstp qword ptr ss:[esp]
0064442D    call 0x005DEC60
00644432    add esp, 0x08
00644435    call 0x00685F40
0064443A    cmp eax, 0x01
0064443D    jle 0x006445C3
00644443    fld qword ptr ss:[ebp+0x10]
00644446    sub esp, 0x08
00644449    fstp qword ptr ss:[esp]
0064444C    call 0x005DEC90
00644451    fstp qword ptr ss:[ebp-0x38]
00644454    fld qword ptr ss:[ebp-0x08]
00644457    fstp qword ptr ss:[esp]
0064445A    call 0x005DEC90
0064445F    fcomp qword ptr ss:[ebp-0x38]
00644462    add esp, 0x08
00644465    sub esp, 0x08
00644468    fnstsw ax
0064446A    test ah, 0x05
0064446D    jp 0x00644474
0064446F    fld qword ptr ss:[ebp+0x10]
00644472    jmp 0x00644477
00644474    fld qword ptr ss:[ebp-0x08]
00644477    fstp qword ptr ss:[esp]
0064447A    call 0x005DEC90
0064447F    fstp qword ptr ss:[ebp-0x38]
00644482    add esp, 0x08
00644485    fld qword ptr ss:[ebp-0x10]
00644488    sub esp, 0x08
0064448B    fstp qword ptr ss:[esp]
0064448E    call 0x005DEC90
00644493    fcomp qword ptr ss:[ebp-0x38]
00644496    add esp, 0x08
00644499    sub esp, 0x08
0064449C    fnstsw ax
0064449E    test ah, 0x05
006444A1    jp 0x006444D6
006444A3    fld qword ptr ss:[ebp+0x10]
006444A6    fstp qword ptr ss:[esp]
006444A9    call 0x005DEC90
006444AE    fstp qword ptr ss:[ebp-0x38]
006444B1    fld qword ptr ss:[ebp-0x08]
006444B4    fstp qword ptr ss:[esp]
006444B7    call 0x005DEC90
006444BC    fcomp qword ptr ss:[ebp-0x38]
006444BF    add esp, 0x08
006444C2    sub esp, 0x08
006444C5    fnstsw ax
006444C7    test ah, 0x05
006444CA    jp 0x006444D1
006444CC    fld qword ptr ss:[ebp+0x10]
006444CF    jmp 0x006444D9
006444D1    fld qword ptr ss:[ebp-0x08]
006444D4    jmp 0x006444D9
006444D6    fld qword ptr ss:[ebp-0x10]
006444D9    fstp qword ptr ss:[esp]
006444DC    call 0x005DEC90
006444E1    fstp qword ptr ss:[ebp-0x38]
006444E4    add esp, 0x08
006444E7    fld qword ptr ss:[ebp-0x30]
006444EA    sub esp, 0x08
006444ED    fstp qword ptr ss:[esp]
006444F0    call 0x005DEC90
006444F5    fcomp qword ptr ss:[ebp-0x38]
006444F8    add esp, 0x08
006444FB    sub esp, 0x08
006444FE    fnstsw ax
00644500    test ah, 0x05
00644503    jp 0x0064459E
00644509    fld qword ptr ss:[ebp+0x10]
0064450C    fstp qword ptr ss:[esp]
0064450F    call 0x005DEC90
00644514    fstp qword ptr ss:[ebp-0x38]
00644517    fld qword ptr ss:[ebp-0x08]
0064451A    fstp qword ptr ss:[esp]
0064451D    call 0x005DEC90
00644522    fcomp qword ptr ss:[ebp-0x38]
00644525    add esp, 0x08
00644528    sub esp, 0x08
0064452B    fnstsw ax
0064452D    test ah, 0x05
00644530    jp 0x00644537
00644532    fld qword ptr ss:[ebp+0x10]
00644535    jmp 0x0064453A
00644537    fld qword ptr ss:[ebp-0x08]
0064453A    fstp qword ptr ss:[esp]
0064453D    call 0x005DEC90
00644542    fstp qword ptr ss:[ebp-0x38]
00644545    add esp, 0x08
00644548    fld qword ptr ss:[ebp-0x10]
0064454B    sub esp, 0x08
0064454E    fstp qword ptr ss:[esp]
00644551    call 0x005DEC90
00644556    fcomp qword ptr ss:[ebp-0x38]
00644559    add esp, 0x08
0064455C    sub esp, 0x08
0064455F    fnstsw ax
00644561    test ah, 0x05
00644564    jp 0x00644599
00644566    fld qword ptr ss:[ebp+0x10]
00644569    fstp qword ptr ss:[esp]
0064456C    call 0x005DEC90
00644571    fstp qword ptr ss:[ebp-0x38]
00644574    fld qword ptr ss:[ebp-0x08]
00644577    fstp qword ptr ss:[esp]
0064457A    call 0x005DEC90
0064457F    fcomp qword ptr ss:[ebp-0x38]
00644582    add esp, 0x08
00644585    sub esp, 0x08
00644588    fnstsw ax
0064458A    test ah, 0x05
0064458D    jp 0x00644594
0064458F    fld qword ptr ss:[ebp+0x10]
00644592    jmp 0x006445A1
00644594    fld qword ptr ss:[ebp-0x08]
00644597    jmp 0x006445A1
00644599    fld qword ptr ss:[ebp-0x10]
0064459C    jmp 0x006445A1
0064459E    fld qword ptr ss:[ebp-0x30]
006445A1    fstp qword ptr ss:[esp]
006445A4    call 0x005DEC90
006445A9    add esp, 0x08
006445AC    sub esp, 0x08
006445AF    fstp qword ptr ss:[esp]
006445B2    call 0x005DEC60
006445B7    add esp, 0x08
006445BA    call 0x00685F40
006445BF    mov esi, eax
006445C1    jmp 0x006445C8
006445C3    mov esi, 0x01
006445C8    fld qword ptr ss:[ebp-0x18]
006445CB    sub esp, 0x08
006445CE    fadd qword ptr ss:[ebp-0x20]
006445D1    fst qword ptr ss:[ebp+0x10]
006445D4    fstp qword ptr ss:[esp]
006445D7    call 0x005DEC90
006445DC    fstp qword ptr ss:[ebp-0x38]
006445DF    fld qword ptr ss:[ebp-0x18]
006445E2    fsub qword ptr ss:[ebp-0x20]
006445E5    fst qword ptr ss:[ebp-0x08]
006445E8    fstp qword ptr ss:[esp]
006445EB    call 0x005DEC90
006445F0    fcomp qword ptr ss:[ebp-0x38]
006445F3    add esp, 0x08
006445F6    sub esp, 0x08
006445F9    fnstsw ax
006445FB    test ah, 0x05
006445FE    jp 0x00644605
00644600    fld qword ptr ss:[ebp+0x10]
00644603    jmp 0x00644608
00644605    fld qword ptr ss:[ebp-0x08]
00644608    fstp qword ptr ss:[esp]
0064460B    call 0x005DEC90
00644610    fstp qword ptr ss:[ebp-0x38]
00644613    add esp, 0x08
00644616    fld qword ptr ss:[ebp-0x20]
00644619    sub esp, 0x08
0064461C    fsub qword ptr ss:[ebp-0x18]
0064461F    fst qword ptr ss:[ebp-0x10]
00644622    fstp qword ptr ss:[esp]
00644625    call 0x005DEC90
0064462A    fcomp qword ptr ss:[ebp-0x38]
0064462D    add esp, 0x08
00644630    sub esp, 0x08
00644633    fnstsw ax
00644635    test ah, 0x05
00644638    jp 0x0064466D
0064463A    fld qword ptr ss:[ebp+0x10]
0064463D    fstp qword ptr ss:[esp]
00644640    call 0x005DEC90
00644645    fstp qword ptr ss:[ebp-0x38]
00644648    fld qword ptr ss:[ebp-0x08]
0064464B    fstp qword ptr ss:[esp]
0064464E    call 0x005DEC90
00644653    fcomp qword ptr ss:[ebp-0x38]
00644656    add esp, 0x08
00644659    sub esp, 0x08
0064465C    fnstsw ax
0064465E    test ah, 0x05
00644661    jp 0x00644668
00644663    fld qword ptr ss:[ebp+0x10]
00644666    jmp 0x00644670
00644668    fld qword ptr ss:[ebp-0x08]
0064466B    jmp 0x00644670
0064466D    fld qword ptr ss:[ebp-0x10]
00644670    fstp qword ptr ss:[esp]
00644673    call 0x005DEC90
00644678    fstp qword ptr ss:[ebp-0x38]
0064467B    add esp, 0x08
0064467E    fld qword ptr ss:[ebp-0x18]
00644681    sub esp, 0x08
00644684    fchs
00644686    fsub qword ptr ss:[ebp-0x20]
00644689    fst qword ptr ss:[ebp-0x30]
0064468C    fstp qword ptr ss:[esp]
0064468F    call 0x005DEC90
00644694    fcomp qword ptr ss:[ebp-0x38]
00644697    add esp, 0x08
0064469A    sub esp, 0x08
0064469D    fnstsw ax
0064469F    test ah, 0x05
006446A2    jp 0x0064473D
006446A8    fld qword ptr ss:[ebp+0x10]
006446AB    fstp qword ptr ss:[esp]
006446AE    call 0x005DEC90
006446B3    fstp qword ptr ss:[ebp-0x38]
006446B6    fld qword ptr ss:[ebp-0x08]
006446B9    fstp qword ptr ss:[esp]
006446BC    call 0x005DEC90
006446C1    fcomp qword ptr ss:[ebp-0x38]
006446C4    add esp, 0x08
006446C7    sub esp, 0x08
006446CA    fnstsw ax
006446CC    test ah, 0x05
006446CF    jp 0x006446D6
006446D1    fld qword ptr ss:[ebp+0x10]
006446D4    jmp 0x006446D9
006446D6    fld qword ptr ss:[ebp-0x08]
006446D9    fstp qword ptr ss:[esp]
006446DC    call 0x005DEC90
006446E1    fstp qword ptr ss:[ebp-0x38]
006446E4    add esp, 0x08
006446E7    fld qword ptr ss:[ebp-0x10]
006446EA    sub esp, 0x08
006446ED    fstp qword ptr ss:[esp]
006446F0    call 0x005DEC90
006446F5    fcomp qword ptr ss:[ebp-0x38]
006446F8    add esp, 0x08
006446FB    sub esp, 0x08
006446FE    fnstsw ax
00644700    test ah, 0x05
00644703    jp 0x00644738
00644705    fld qword ptr ss:[ebp+0x10]
00644708    fstp qword ptr ss:[esp]
0064470B    call 0x005DEC90
00644710    fstp qword ptr ss:[ebp-0x38]
00644713    fld qword ptr ss:[ebp-0x08]
00644716    fstp qword ptr ss:[esp]
00644719    call 0x005DEC90
0064471E    fcomp qword ptr ss:[ebp-0x38]
00644721    add esp, 0x08
00644724    sub esp, 0x08
00644727    fnstsw ax
00644729    test ah, 0x05
0064472C    jp 0x00644733
0064472E    fld qword ptr ss:[ebp+0x10]
00644731    jmp 0x00644740
00644733    fld qword ptr ss:[ebp-0x08]
00644736    jmp 0x00644740
00644738    fld qword ptr ss:[ebp-0x10]
0064473B    jmp 0x00644740
0064473D    fld qword ptr ss:[ebp-0x30]
00644740    fstp qword ptr ss:[esp]
00644743    call 0x005DEC90
00644748    add esp, 0x08
0064474B    sub esp, 0x08
0064474E    fstp qword ptr ss:[esp]
00644751    call 0x005DEC60
00644756    add esp, 0x08
00644759    call 0x00685F40
0064475E    cmp eax, 0x01
00644761    jle 0x006448F7
00644767    fld qword ptr ss:[ebp+0x10]
0064476A    sub esp, 0x08
0064476D    fstp qword ptr ss:[esp]
00644770    call 0x005DEC90
00644775    fstp qword ptr ss:[ebp-0x38]
00644778    fld qword ptr ss:[ebp-0x08]
0064477B    fstp qword ptr ss:[esp]
0064477E    call 0x005DEC90
00644783    fcomp qword ptr ss:[ebp-0x38]
00644786    add esp, 0x08
00644789    sub esp, 0x08
0064478C    fnstsw ax
0064478E    test ah, 0x05
00644791    jp 0x00644798
00644793    fld qword ptr ss:[ebp+0x10]
00644796    jmp 0x0064479B
00644798    fld qword ptr ss:[ebp-0x08]
0064479B    fstp qword ptr ss:[esp]
0064479E    call 0x005DEC90
006447A3    fstp qword ptr ss:[ebp-0x38]
006447A6    add esp, 0x08
006447A9    fld qword ptr ss:[ebp-0x10]
006447AC    sub esp, 0x08
006447AF    fstp qword ptr ss:[esp]
006447B2    call 0x005DEC90
006447B7    fcomp qword ptr ss:[ebp-0x38]
006447BA    add esp, 0x08
006447BD    sub esp, 0x08
006447C0    fnstsw ax
006447C2    test ah, 0x05
006447C5    jp 0x006447FA
006447C7    fld qword ptr ss:[ebp+0x10]
006447CA    fstp qword ptr ss:[esp]
006447CD    call 0x005DEC90
006447D2    fstp qword ptr ss:[ebp-0x38]
006447D5    fld qword ptr ss:[ebp-0x08]
006447D8    fstp qword ptr ss:[esp]
006447DB    call 0x005DEC90
006447E0    fcomp qword ptr ss:[ebp-0x38]
006447E3    add esp, 0x08
006447E6    sub esp, 0x08
006447E9    fnstsw ax
006447EB    test ah, 0x05
006447EE    jp 0x006447F5
006447F0    fld qword ptr ss:[ebp+0x10]
006447F3    jmp 0x006447FD
006447F5    fld qword ptr ss:[ebp-0x08]
006447F8    jmp 0x006447FD
006447FA    fld qword ptr ss:[ebp-0x10]
006447FD    fstp qword ptr ss:[esp]
00644800    call 0x005DEC90
00644805    fstp qword ptr ss:[ebp-0x38]
00644808    add esp, 0x08
0064480B    fld qword ptr ss:[ebp-0x30]
0064480E    sub esp, 0x08
00644811    fstp qword ptr ss:[esp]
00644814    call 0x005DEC90
00644819    fcomp qword ptr ss:[ebp-0x38]
0064481C    add esp, 0x08
0064481F    sub esp, 0x08
00644822    fnstsw ax
00644824    test ah, 0x05
00644827    jp 0x006448C2
0064482D    fld qword ptr ss:[ebp+0x10]
00644830    fstp qword ptr ss:[esp]
00644833    call 0x005DEC90
00644838    fstp qword ptr ss:[ebp-0x38]
0064483B    fld qword ptr ss:[ebp-0x08]
0064483E    fstp qword ptr ss:[esp]
00644841    call 0x005DEC90
00644846    fcomp qword ptr ss:[ebp-0x38]
00644849    add esp, 0x08
0064484C    sub esp, 0x08
0064484F    fnstsw ax
00644851    test ah, 0x05
00644854    jp 0x0064485B
00644856    fld qword ptr ss:[ebp+0x10]
00644859    jmp 0x0064485E
0064485B    fld qword ptr ss:[ebp-0x08]
0064485E    fstp qword ptr ss:[esp]
00644861    call 0x005DEC90
00644866    fstp qword ptr ss:[ebp-0x38]
00644869    add esp, 0x08
0064486C    fld qword ptr ss:[ebp-0x10]
0064486F    sub esp, 0x08
00644872    fstp qword ptr ss:[esp]
00644875    call 0x005DEC90
0064487A    fcomp qword ptr ss:[ebp-0x38]
0064487D    add esp, 0x08
00644880    sub esp, 0x08
00644883    fnstsw ax
00644885    test ah, 0x05
00644888    jp 0x006448BD
0064488A    fld qword ptr ss:[ebp+0x10]
0064488D    fstp qword ptr ss:[esp]
00644890    call 0x005DEC90
00644895    fstp qword ptr ss:[ebp-0x38]
00644898    fld qword ptr ss:[ebp-0x08]
0064489B    fstp qword ptr ss:[esp]
0064489E    call 0x005DEC90
006448A3    fcomp qword ptr ss:[ebp-0x38]
006448A6    add esp, 0x08
006448A9    sub esp, 0x08
006448AC    fnstsw ax
006448AE    test ah, 0x05
006448B1    jp 0x006448B8
006448B3    fld qword ptr ss:[ebp+0x10]
006448B6    jmp 0x006448C5
006448B8    fld qword ptr ss:[ebp-0x08]
006448BB    jmp 0x006448C5
006448BD    fld qword ptr ss:[ebp-0x10]
006448C0    jmp 0x006448C5
006448C2    fld qword ptr ss:[ebp-0x30]
006448C5    fstp qword ptr ss:[esp]
006448C8    call 0x005DEC90
006448CD    add esp, 0x08
006448D0    sub esp, 0x08
006448D3    fstp qword ptr ss:[esp]
006448D6    call 0x005DEC60
006448DB    add esp, 0x08
006448DE    call 0x00685F40
006448E3    mov edx, dword ptr ss:[ebp+0x18]
006448E6    lea ecx, ds:[esi+esi*1]
006448E9    mov dword ptr ds:[edx], ecx
006448EB    mov ecx, dword ptr ss:[ebp+0x1C]
006448EE    add eax, eax
006448F0    mov dword ptr ds:[ecx], eax
006448F2    pop esi
006448F3    mov esp, ebp
006448F5    pop ebp
006448F6    ret
006448F7    mov edx, dword ptr ss:[ebp+0x18]
006448FA    lea ecx, ds:[esi+esi*1]
006448FD    mov eax, 0x01
00644902    mov dword ptr ds:[edx], ecx
00644904    mov ecx, dword ptr ss:[ebp+0x1C]
00644907    add eax, eax
00644909    mov dword ptr ds:[ecx], eax
0064490B    pop esi
0064490C    mov esp, ebp
0064490E    pop ebp
// FUNCTION END
