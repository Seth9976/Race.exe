// FUNCTION START: 00587340 ~ 005876A4  [idx: AA3]
// ============================================================
00587340    push ebx
00587341    push esi
00587342    mov esi, dword ptr ds:[0x006AE360]
00587348    push 0x898B30
0058734D    call esi
0058734F    test eax, eax
00587351    push 0x898B44
00587356    mov dword ptr ds:[0x03079C6C], eax
0058735B    setz bl
0058735E    call esi
00587360    mov dword ptr ds:[0x03079C70], eax
00587365    test eax, eax
00587367    jz 0x0058736D
00587369    test bl, bl
0058736B    jz 0x0058736F
0058736D    mov bl, 0x01
0058736F    push 0x898B58
00587374    call esi
00587376    mov dword ptr ds:[0x03079C74], eax
0058737B    test eax, eax
0058737D    jz 0x00587383
0058737F    test bl, bl
00587381    jz 0x00587385
00587383    mov bl, 0x01
00587385    push 0x898B74
0058738A    call esi
0058738C    mov dword ptr ds:[0x03079C78], eax
00587391    test eax, eax
00587393    jz 0x00587399
00587395    test bl, bl
00587397    jz 0x0058739B
00587399    mov bl, 0x01
0058739B    push 0x898B8C
005873A0    call esi
005873A2    mov dword ptr ds:[0x03079C7C], eax
005873A7    test eax, eax
005873A9    jz 0x005873AF
005873AB    test bl, bl
005873AD    jz 0x005873B1
005873AF    mov bl, 0x01
005873B1    push 0x898BA0
005873B6    call esi
005873B8    mov dword ptr ds:[0x03079C80], eax
005873BD    test eax, eax
005873BF    jz 0x005873C5
005873C1    test bl, bl
005873C3    jz 0x005873C7
005873C5    mov bl, 0x01
005873C7    push 0x898BB4
005873CC    call esi
005873CE    mov dword ptr ds:[0x03079C84], eax
005873D3    test eax, eax
005873D5    jz 0x005873DB
005873D7    test bl, bl
005873D9    jz 0x005873DD
005873DB    mov bl, 0x01
005873DD    push 0x898BCC
005873E2    call esi
005873E4    mov dword ptr ds:[0x03079C88], eax
005873E9    test eax, eax
005873EB    jz 0x005873F1
005873ED    test bl, bl
005873EF    jz 0x005873F3
005873F1    mov bl, 0x01
005873F3    push 0x898BE4
005873F8    call esi
005873FA    mov dword ptr ds:[0x03079C8C], eax
005873FF    test eax, eax
00587401    jz 0x00587407
00587403    test bl, bl
00587405    jz 0x00587409
00587407    mov bl, 0x01
00587409    push 0x898BF4
0058740E    call esi
00587410    mov dword ptr ds:[0x03079C90], eax
00587415    test eax, eax
00587417    jz 0x0058741D
00587419    test bl, bl
0058741B    jz 0x0058741F
0058741D    mov bl, 0x01
0058741F    push 0x898C04
00587424    call esi
00587426    mov dword ptr ds:[0x03079C94], eax
0058742B    test eax, eax
0058742D    jz 0x00587433
0058742F    test bl, bl
00587431    jz 0x00587435
00587433    mov bl, 0x01
00587435    push 0x898C20
0058743A    call esi
0058743C    mov dword ptr ds:[0x03079C98], eax
00587441    test eax, eax
00587443    jz 0x00587449
00587445    test bl, bl
00587447    jz 0x0058744B
00587449    mov bl, 0x01
0058744B    push 0x898C3C
00587450    call esi
00587452    mov dword ptr ds:[0x03079C9C], eax
00587457    test eax, eax
00587459    jz 0x0058745F
0058745B    test bl, bl
0058745D    jz 0x00587461
0058745F    mov bl, 0x01
00587461    push 0x898C54
00587466    call esi
00587468    mov dword ptr ds:[0x03079CA0], eax
0058746D    test eax, eax
0058746F    jz 0x00587475
00587471    test bl, bl
00587473    jz 0x00587477
00587475    mov bl, 0x01
00587477    push 0x898C6C
0058747C    call esi
0058747E    mov dword ptr ds:[0x03079CA4], eax
00587483    test eax, eax
00587485    jz 0x0058748B
00587487    test bl, bl
00587489    jz 0x0058748D
0058748B    mov bl, 0x01
0058748D    push 0x898C80
00587492    call esi
00587494    mov dword ptr ds:[0x03079CA8], eax
00587499    test eax, eax
0058749B    jz 0x005874A1
0058749D    test bl, bl
0058749F    jz 0x005874A3
005874A1    mov bl, 0x01
005874A3    push 0x898C94
005874A8    call esi
005874AA    mov dword ptr ds:[0x03079CAC], eax
005874AF    test eax, eax
005874B1    jz 0x005874B7
005874B3    test bl, bl
005874B5    jz 0x005874B9
005874B7    mov bl, 0x01
005874B9    push 0x898CA8
005874BE    call esi
005874C0    mov dword ptr ds:[0x03079CB0], eax
005874C5    test eax, eax
005874C7    jz 0x005874CD
005874C9    test bl, bl
005874CB    jz 0x005874CF
005874CD    mov bl, 0x01
005874CF    push 0x898CBC
005874D4    call esi
005874D6    mov dword ptr ds:[0x03079CB4], eax
005874DB    test eax, eax
005874DD    jz 0x005874E3
005874DF    test bl, bl
005874E1    jz 0x005874E5
005874E3    mov bl, 0x01
005874E5    push 0x898CCC
005874EA    call esi
005874EC    mov dword ptr ds:[0x03079CB8], eax
005874F1    test eax, eax
005874F3    jz 0x005874F9
005874F5    test bl, bl
005874F7    jz 0x005874FB
005874F9    mov bl, 0x01
005874FB    push 0x898CDC
00587500    call esi
00587502    mov dword ptr ds:[0x03079CBC], eax
00587507    test eax, eax
00587509    jz 0x0058750F
0058750B    test bl, bl
0058750D    jz 0x00587511
0058750F    mov bl, 0x01
00587511    push 0x898CEC
00587516    call esi
00587518    mov dword ptr ds:[0x03079CC0], eax
0058751D    test eax, eax
0058751F    jz 0x00587525
00587521    test bl, bl
00587523    jz 0x00587527
00587525    mov bl, 0x01
00587527    push 0x898CFC
0058752C    call esi
0058752E    mov dword ptr ds:[0x03079CC4], eax
00587533    test eax, eax
00587535    jz 0x0058753B
00587537    test bl, bl
00587539    jz 0x0058753D
0058753B    mov bl, 0x01
0058753D    push 0x898D0C
00587542    call esi
00587544    mov dword ptr ds:[0x03079CC8], eax
00587549    test eax, eax
0058754B    jz 0x00587551
0058754D    test bl, bl
0058754F    jz 0x00587553
00587551    mov bl, 0x01
00587553    push 0x898D1C
00587558    call esi
0058755A    mov dword ptr ds:[0x03079CCC], eax
0058755F    test eax, eax
00587561    jz 0x00587567
00587563    test bl, bl
00587565    jz 0x00587569
00587567    mov bl, 0x01
00587569    push 0x898D2C
0058756E    call esi
00587570    mov dword ptr ds:[0x03079CD0], eax
00587575    test eax, eax
00587577    jz 0x0058757D
00587579    test bl, bl
0058757B    jz 0x0058757F
0058757D    mov bl, 0x01
0058757F    push 0x898D3C
00587584    call esi
00587586    mov dword ptr ds:[0x03079CD4], eax
0058758B    test eax, eax
0058758D    jz 0x00587593
0058758F    test bl, bl
00587591    jz 0x00587595
00587593    mov bl, 0x01
00587595    push 0x898D4C
0058759A    call esi
0058759C    mov dword ptr ds:[0x03079CD8], eax
005875A1    test eax, eax
005875A3    jz 0x005875A9
005875A5    test bl, bl
005875A7    jz 0x005875AB
005875A9    mov bl, 0x01
005875AB    push 0x898D5C
005875B0    call esi
005875B2    mov dword ptr ds:[0x03079CDC], eax
005875B7    test eax, eax
005875B9    jz 0x005875BF
005875BB    test bl, bl
005875BD    jz 0x005875C1
005875BF    mov bl, 0x01
005875C1    push 0x898D6C
005875C6    call esi
005875C8    mov dword ptr ds:[0x03079CE0], eax
005875CD    test eax, eax
005875CF    jz 0x005875D5
005875D1    test bl, bl
005875D3    jz 0x005875D7
005875D5    mov bl, 0x01
005875D7    push 0x898D7C
005875DC    call esi
005875DE    mov dword ptr ds:[0x03079CE4], eax
005875E3    test eax, eax
005875E5    jz 0x005875EB
005875E7    test bl, bl
005875E9    jz 0x005875ED
005875EB    mov bl, 0x01
005875ED    push 0x898D8C
005875F2    call esi
005875F4    mov dword ptr ds:[0x03079CE8], eax
005875F9    test eax, eax
005875FB    jz 0x00587601
005875FD    test bl, bl
005875FF    jz 0x00587603
00587601    mov bl, 0x01
00587603    push 0x898D9C
00587608    call esi
0058760A    mov dword ptr ds:[0x03079CEC], eax
0058760F    test eax, eax
00587611    jz 0x00587617
00587613    test bl, bl
00587615    jz 0x00587619
00587617    mov bl, 0x01
00587619    push 0x898DAC
0058761E    call esi
00587620    mov dword ptr ds:[0x03079CF0], eax
00587625    test eax, eax
00587627    jz 0x0058762D
00587629    test bl, bl
0058762B    jz 0x0058762F
0058762D    mov bl, 0x01
0058762F    push 0x898DBC
00587634    call esi
00587636    mov dword ptr ds:[0x03079CF4], eax
0058763B    test eax, eax
0058763D    jz 0x00587643
0058763F    test bl, bl
00587641    jz 0x00587645
00587643    mov bl, 0x01
00587645    push 0x898DD4
0058764A    call esi
0058764C    mov dword ptr ds:[0x03079CF8], eax
00587651    test eax, eax
00587653    jz 0x00587659
00587655    test bl, bl
00587657    jz 0x0058765B
00587659    mov bl, 0x01
0058765B    push 0x898DEC
00587660    call esi
00587662    mov dword ptr ds:[0x03079CFC], eax
00587667    test eax, eax
00587669    jz 0x0058766F
0058766B    test bl, bl
0058766D    jz 0x00587671
0058766F    mov bl, 0x01
00587671    push 0x898E04
00587676    call esi
00587678    mov dword ptr ds:[0x03079D00], eax
0058767D    test eax, eax
0058767F    jz 0x00587685
00587681    test bl, bl
00587683    jz 0x00587687
00587685    mov bl, 0x01
00587687    push 0x898E1C
0058768C    call esi
0058768E    mov dword ptr ds:[0x03079D04], eax
00587693    test eax, eax
00587695    jz 0x005876A0
00587697    test bl, bl
00587699    jnz 0x005876A0
0058769B    pop esi
0058769C    xor al, al
0058769E    pop ebx
0058769F    ret
005876A0    pop esi
005876A1    mov al, 0x01
005876A3    pop ebx
// FUNCTION END
