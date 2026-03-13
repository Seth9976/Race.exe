// FUNCTION START: 006622F0 ~ 00662701  [idx: 113E]
// ============================================================
006622F0    push ebp
006622F1    mov ebp, esp
006622F3    push edi
006622F4    mov edi, dword ptr ss:[ebp+0x08]
006622F7    test edi, edi
006622F9    jz 0x006626FF
006622FF    push esi
00662300    mov esi, dword ptr ss:[ebp+0x0C]
00662303    test esi, esi
00662305    jz 0x006626FE
0066230B    mov eax, dword ptr ds:[esi+0xB8]
00662311    and eax, dword ptr ss:[ebp+0x10]
00662314    push ebx
00662315    test eax, 0x4000
0066231A    jz 0x0066238B
0066231C    mov ecx, dword ptr ss:[ebp+0x14]
0066231F    cmp ecx, 0xFFFFFFFF
00662322    jz 0x00662357
00662324    mov eax, dword ptr ds:[esi+0x38]
00662327    test eax, eax
00662329    jz 0x0066238B
0066232B    lea ebx, ds:[ecx*8]
00662332    sub ebx, ecx
00662334    add ebx, ebx
00662336    add ebx, ebx
00662338    mov eax, dword ptr ds:[ebx+eax*1+0x04]
0066233C    test eax, eax
0066233E    jz 0x0066238B
00662340    push eax
00662341    push edi
00662342    call 0x00666530
00662347    mov ecx, dword ptr ds:[esi+0x38]
0066234A    add esp, 0x08
0066234D    mov dword ptr ds:[ebx+ecx*1+0x04], 0x00
00662355    jmp 0x0066238B
00662357    xor ebx, ebx
00662359    cmp dword ptr ds:[esi+0x30], ebx
0066235C    jle 0x00662376
0066235E    mov edi, edi
00662360    push ebx
00662361    push 0x4000
00662366    push esi
00662367    push edi
00662368    call 0x006622F0
0066236D    inc ebx
0066236E    add esp, 0x10
00662371    cmp ebx, dword ptr ds:[esi+0x30]
00662374    jl 0x00662360
00662376    mov edx, dword ptr ds:[esi+0x38]
00662379    push edx
0066237A    push edi
0066237B    call 0x00666530
00662380    add esp, 0x08
00662383    xor eax, eax
00662385    mov dword ptr ds:[esi+0x38], eax
00662388    mov dword ptr ds:[esi+0x30], eax
0066238B    mov eax, dword ptr ds:[esi+0xB8]
00662391    and eax, dword ptr ss:[ebp+0x10]
00662394    test eax, 0x2000
00662399    jz 0x006623B3
0066239B    mov ecx, dword ptr ds:[esi+0x4C]
0066239E    push ecx
0066239F    push edi
006623A0    call 0x00666530
006623A5    add esp, 0x08
006623A8    and dword ptr ds:[esi+0x08], 0xFFFFFFEF
006623AC    mov dword ptr ds:[esi+0x4C], 0x00
006623B3    mov edx, dword ptr ds:[esi+0xB8]
006623B9    and edx, dword ptr ss:[ebp+0x10]
006623BC    test edx, 0x100
006623C2    jz 0x006623F6
006623C4    mov eax, dword ptr ds:[esi+0xE0]
006623CA    push eax
006623CB    push edi
006623CC    call 0x00666530
006623D1    mov ecx, dword ptr ds:[esi+0xE4]
006623D7    push ecx
006623D8    push edi
006623D9    call 0x00666530
006623DE    xor eax, eax
006623E0    add esp, 0x10
006623E3    and dword ptr ds:[esi+0x08], 0xFFFFBFFF
006623EA    mov dword ptr ds:[esi+0xE0], eax
006623F0    mov dword ptr ds:[esi+0xE4], eax
006623F6    mov edx, dword ptr ds:[esi+0xB8]
006623FC    and edx, dword ptr ss:[ebp+0x10]
006623FF    test dl, dl
00662401    jns 0x0066248F
00662407    mov eax, dword ptr ds:[esi+0xA0]
0066240D    push eax
0066240E    push edi
0066240F    call 0x00666530
00662414    mov ecx, dword ptr ds:[esi+0xAC]
0066241A    push ecx
0066241B    push edi
0066241C    call 0x00666530
00662421    xor ebx, ebx
00662423    add esp, 0x10
00662426    mov dword ptr ds:[esi+0xA0], ebx
0066242C    mov dword ptr ds:[esi+0xAC], ebx
00662432    cmp dword ptr ds:[esi+0xB0], ebx
00662438    jz 0x00662488
0066243A    cmp byte ptr ds:[esi+0xB5], bl
00662440    jbe 0x0066246E
00662442    mov edx, dword ptr ds:[esi+0xB0]
00662448    mov eax, dword ptr ds:[edx+ebx*4]
0066244B    push eax
0066244C    push edi
0066244D    call 0x00666530
00662452    mov ecx, dword ptr ds:[esi+0xB0]
00662458    mov dword ptr ds:[ecx+ebx*4], 0x00
0066245F    movzx edx, byte ptr ds:[esi+0xB5]
00662466    inc ebx
00662467    add esp, 0x08
0066246A    cmp ebx, edx
0066246C    jl 0x00662442
0066246E    mov eax, dword ptr ds:[esi+0xB0]
00662474    push eax
00662475    push edi
00662476    call 0x00666530
0066247B    add esp, 0x08
0066247E    mov dword ptr ds:[esi+0xB0], 0x00
00662488    and dword ptr ds:[esi+0x08], 0xFFFFFBFF
0066248F    mov ecx, dword ptr ds:[esi+0xB8]
00662495    and ecx, dword ptr ss:[ebp+0x10]
00662498    test cl, 0x10
0066249B    jz 0x006624CF
0066249D    mov edx, dword ptr ds:[esi+0xC4]
006624A3    push edx
006624A4    push edi
006624A5    call 0x00666530
006624AA    mov eax, dword ptr ds:[esi+0xC8]
006624B0    push eax
006624B1    push edi
006624B2    call 0x00666530
006624B7    xor eax, eax
006624B9    add esp, 0x10
006624BC    and dword ptr ds:[esi+0x08], 0xFFFFEFFF
006624C3    mov dword ptr ds:[esi+0xC4], eax
006624C9    mov dword ptr ds:[esi+0xC8], eax
006624CF    mov ecx, dword ptr ds:[esi+0xB8]
006624D5    and ecx, dword ptr ss:[ebp+0x10]
006624D8    test cl, 0x20
006624DB    jz 0x0066257F
006624E1    mov ebx, dword ptr ss:[ebp+0x14]
006624E4    cmp ebx, 0xFFFFFFFF
006624E7    jz 0x00662534
006624E9    mov eax, dword ptr ds:[esi+0xD4]
006624EF    test eax, eax
006624F1    jz 0x0066257F
006624F7    add ebx, ebx
006624F9    mov edx, dword ptr ds:[eax+ebx*8]
006624FC    push edx
006624FD    push edi
006624FE    call 0x00666530
00662503    mov eax, dword ptr ds:[esi+0xD4]
00662509    mov ecx, dword ptr ds:[eax+ebx*8+0x08]
0066250D    push ecx
0066250E    push edi
0066250F    call 0x00666530
00662514    mov edx, dword ptr ds:[esi+0xD4]
0066251A    mov dword ptr ds:[edx+ebx*8], 0x00
00662521    mov eax, dword ptr ds:[esi+0xD4]
00662527    add esp, 0x10
0066252A    mov dword ptr ds:[eax+ebx*8+0x08], 0x00
00662532    jmp 0x0066257F
00662534    mov eax, dword ptr ds:[esi+0xD8]
0066253A    test eax, eax
0066253C    jz 0x00662578
0066253E    xor ebx, ebx
00662540    test eax, eax
00662542    jle 0x0066255A
00662544    push ebx
00662545    push 0x20
00662547    push esi
00662548    push edi
00662549    call 0x006622F0
0066254E    inc ebx
0066254F    add esp, 0x10
00662552    cmp ebx, dword ptr ds:[esi+0xD8]
00662558    jl 0x00662544
0066255A    mov ecx, dword ptr ds:[esi+0xD4]
00662560    push ecx
00662561    push edi
00662562    call 0x00666530
00662567    add esp, 0x08
0066256A    xor eax, eax
0066256C    mov dword ptr ds:[esi+0xD4], eax
00662572    mov dword ptr ds:[esi+0xD8], eax
00662578    and dword ptr ds:[esi+0x08], 0xFFFFDFFF
0066257F    mov eax, dword ptr ds:[edi+0x298]
00662585    test eax, eax
00662587    jz 0x0066259D
00662589    push eax
0066258A    push edi
0066258B    call 0x00666530
00662590    add esp, 0x08
00662593    mov dword ptr ds:[edi+0x298], 0x00
0066259D    mov edx, dword ptr ds:[esi+0xB8]
006625A3    and edx, dword ptr ss:[ebp+0x10]
006625A6    test edx, 0x200
006625AC    jz 0x0066262C
006625AE    mov ebx, dword ptr ss:[ebp+0x14]
006625B1    cmp ebx, 0xFFFFFFFF
006625B4    jz 0x006625E5
006625B6    mov eax, dword ptr ds:[esi+0xBC]
006625BC    test eax, eax
006625BE    jz 0x0066262C
006625C0    lea ebx, ds:[ebx+ebx*4]
006625C3    add ebx, ebx
006625C5    add ebx, ebx
006625C7    mov eax, dword ptr ds:[ebx+eax*1+0x08]
006625CB    push eax
006625CC    push edi
006625CD    call 0x00666530
006625D2    mov ecx, dword ptr ds:[esi+0xBC]
006625D8    add esp, 0x08
006625DB    mov dword ptr ds:[ebx+ecx*1+0x08], 0x00
006625E3    jmp 0x0066262C
006625E5    mov eax, dword ptr ds:[esi+0xC0]
006625EB    test eax, eax
006625ED    jz 0x0066262C
006625EF    xor ebx, ebx
006625F1    test eax, eax
006625F3    jle 0x0066260E
006625F5    push ebx
006625F6    push 0x200
006625FB    push esi
006625FC    push edi
006625FD    call 0x006622F0
00662602    inc ebx
00662603    add esp, 0x10
00662606    cmp ebx, dword ptr ds:[esi+0xC0]
0066260C    jl 0x006625F5
0066260E    mov edx, dword ptr ds:[esi+0xBC]
00662614    push edx
00662615    push edi
00662616    call 0x00666530
0066261B    add esp, 0x08
0066261E    xor eax, eax
00662620    mov dword ptr ds:[esi+0xBC], eax
00662626    mov dword ptr ds:[esi+0xC0], eax
0066262C    mov eax, dword ptr ds:[esi+0xB8]
00662632    and eax, dword ptr ss:[ebp+0x10]
00662635    test al, 0x08
00662637    jz 0x00662651
00662639    mov ecx, dword ptr ds:[esi+0x7C]
0066263C    push ecx
0066263D    push edi
0066263E    call 0x00666530
00662643    add esp, 0x08
00662646    and dword ptr ds:[esi+0x08], 0xFFFFFFBF
0066264A    mov dword ptr ds:[esi+0x7C], 0x00
00662651    mov edx, dword ptr ds:[esi+0xB8]
00662657    and edx, dword ptr ss:[ebp+0x10]
0066265A    test edx, 0x1000
00662660    jz 0x00662680
00662662    mov eax, dword ptr ds:[esi+0x10]
00662665    push eax
00662666    push edi
00662667    call 0x00666530
0066266C    and dword ptr ds:[esi+0x08], 0xFFFFFFF7
00662670    add esp, 0x08
00662673    xor ecx, ecx
00662675    mov dword ptr ds:[esi+0x10], 0x00
0066267C    mov word ptr ds:[esi+0x14], cx
00662680    mov edx, dword ptr ds:[esi+0xB8]
00662686    mov eax, dword ptr ss:[ebp+0x10]
00662689    and edx, eax
0066268B    test dl, 0x40
0066268E    jz 0x006626EA
00662690    cmp dword ptr ds:[esi+0xE8], 0x00
00662697    jz 0x006626E0
00662699    xor ebx, ebx
0066269B    cmp dword ptr ds:[esi+0x04], ebx
0066269E    jle 0x006626C6
006626A0    mov eax, dword ptr ds:[esi+0xE8]
006626A6    mov ecx, dword ptr ds:[eax+ebx*4]
006626A9    push ecx
006626AA    push edi
006626AB    call 0x00666530
006626B0    mov edx, dword ptr ds:[esi+0xE8]
006626B6    mov dword ptr ds:[edx+ebx*4], 0x00
006626BD    inc ebx
006626BE    add esp, 0x08
006626C1    cmp ebx, dword ptr ds:[esi+0x04]
006626C4    jl 0x006626A0
006626C6    mov eax, dword ptr ds:[esi+0xE8]
006626CC    push eax
006626CD    push edi
006626CE    call 0x00666530
006626D3    add esp, 0x08
006626D6    mov dword ptr ds:[esi+0xE8], 0x00
006626E0    and dword ptr ds:[esi+0x08], 0xFFFF7FFF
006626E7    mov eax, dword ptr ss:[ebp+0x10]
006626EA    cmp dword ptr ss:[ebp+0x14], 0xFFFFFFFF
006626EE    pop ebx
006626EF    jz 0x006626F6
006626F1    and eax, 0xFFFFBDDF
006626F6    not eax
006626F8    and dword ptr ds:[esi+0xB8], eax
006626FE    pop esi
006626FF    pop edi
00662700    pop ebp
// FUNCTION END
