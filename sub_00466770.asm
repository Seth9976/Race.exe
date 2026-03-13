// FUNCTION START: 00466770 ~ 00466A0F  [idx: 24D]
// ============================================================
00466770    push ebp
00466771    mov ebp, esp
00466773    sub esp, 0x5C
00466776    mov eax, dword ptr ds:[0x008B84A0]
0046677B    xor eax, ebp
0046677D    mov dword ptr ss:[ebp-0x08], eax
00466780    mov ecx, dword ptr ss:[ebp+0x0C]
00466783    mov eax, dword ptr ss:[ebp+0x10]
00466786    push esi
00466787    push edi
00466788    test ecx, ecx
0046678A    jns 0x004667BE
0046678C    push 0x862AC4
00466791    push 0x256
00466796    push 0x862A9C
0046679B    push 0x83F3D3
004667A0    push 0x862AB4
004667A5    call 0x004C5870
004667AA    add esp, 0x14
004667AD    call dword ptr ds:[0x006AE1D0]
004667B3    cmp eax, 0x01
004667B6    jnz 0x004667B9
004667B8    int3
004667B9    call 0x004C5A30
004667BE    inc ecx
004667BF    cmp ecx, eax
004667C1    jle 0x004667C5
004667C3    mov eax, ecx
004667C5    cmp dword ptr ss:[ebp+0x14], eax
004667C8    jnle 0x004667CD
004667CA    mov dword ptr ss:[ebp+0x14], eax
004667CD    fld dword ptr ss:[ebp+0x18]
004667D0    mov eax, dword ptr ss:[ebp+0x14]
004667D3    fst dword ptr ss:[ebp-0x44]
004667D6    dec eax
004667D7    fmul qword ptr ds:[0x008A5410]
004667DD    mov dword ptr ss:[ebp-0x38], eax
004667E0    fstp dword ptr ss:[ebp-0x40]
004667E3    fild dword ptr ss:[ebp-0x38]
004667E6    fstp dword ptr ss:[ebp-0x38]
004667E9    fld dword ptr ss:[ebp-0x44]
004667EC    fld dword ptr ss:[ebp-0x38]
004667EF    fld st0
004667F1    fmulp st2, st0
004667F3    fxch st1
004667F5    fstp dword ptr ss:[ebp-0x54]
004667F8    fmul dword ptr ss:[ebp-0x40]
004667FB    fstp dword ptr ss:[ebp-0x50]
004667FE    fild dword ptr ss:[ebp+0x14]
00466801    fstp dword ptr ss:[ebp-0x38]
00466804    fld dword ptr ss:[ebp-0x38]
00466807    fstp dword ptr ss:[ebp-0x24]
0046680A    fld dword ptr ss:[ebp-0x24]
0046680D    fmul dword ptr ss:[ebp+0x1C]
00466810    fstp dword ptr ss:[ebp-0x44]
00466813    fld dword ptr ss:[ebp+0x20]
00466816    fstp dword ptr ss:[ebp-0x40]
00466819    fld dword ptr ss:[ebp-0x44]
0046681C    fadd dword ptr ss:[ebp-0x54]
0046681F    fstp dword ptr ss:[ebp-0x34]
00466822    fld dword ptr ss:[ebp-0x40]
00466825    fadd dword ptr ss:[ebp-0x50]
00466828    fstp dword ptr ss:[ebp-0x30]
0046682B    fld dword ptr ds:[ebx+0x08]
0046682E    fsub dword ptr ds:[ebx]
00466830    fstp dword ptr ss:[ebp-0x54]
00466833    fld dword ptr ds:[ebx+0x0C]
00466836    fsub dword ptr ds:[ebx+0x04]
00466839    fstp dword ptr ss:[ebp-0x50]
0046683C    fld dword ptr ss:[ebp-0x34]
0046683F    fld dword ptr ss:[ebp-0x54]
00466842    fcom st1
00466844    fnstsw ax
00466846    test ah, 0x41
00466849    jnz 0x0046684F
0046684B    fstp st0
0046684D    jmp 0x00466851
0046684F    fstp st1
00466851    fstp dword ptr ss:[ebp-0x44]
00466854    fld dword ptr ss:[ebp-0x30]
00466857    fld dword ptr ss:[ebp-0x50]
0046685A    fcom st1
0046685C    fnstsw ax
0046685E    test ah, 0x41
00466861    jnz 0x00466867
00466863    fstp st0
00466865    jmp 0x00466869
00466867    fstp st1
00466869    mov ecx, dword ptr ss:[ebp-0x44]
0046686C    fstp dword ptr ss:[ebp-0x40]
0046686F    mov edx, dword ptr ss:[ebp-0x40]
00466872    mov eax, 0x02
00466877    mov dword ptr ss:[ebp-0x24], ecx
0046687A    mov dword ptr ss:[ebp-0x20], edx
0046687D    call 0x004CC680
00466882    mov dword ptr ss:[ebp-0x34], eax
00466885    lea eax, ss:[ebp-0x5C]
00466888    lea esi, ss:[ebp-0x34]
0046688B    mov dword ptr ss:[ebp-0x30], edx
0046688E    push eax
0046688F    lea ecx, ss:[ebp-0x24]
00466892    mov edi, esi
00466894    mov edx, ebx
00466896    call 0x00505540
0046689B    mov ecx, dword ptr ds:[eax]
0046689D    mov edx, dword ptr ds:[eax+0x04]
004668A0    mov dword ptr ss:[ebp-0x1C], ecx
004668A3    mov ecx, dword ptr ds:[eax+0x08]
004668A6    mov dword ptr ss:[ebp-0x18], edx
004668A9    mov edx, dword ptr ds:[eax+0x0C]
004668AC    add esp, 0x04
004668AF    lea esi, ss:[ebp-0x1C]
004668B2    lea edi, ss:[ebp-0x4C]
004668B5    mov dword ptr ss:[ebp-0x14], ecx
004668B8    mov dword ptr ss:[ebp-0x10], edx
004668BB    call 0x00413110
004668C0    mov ecx, dword ptr ds:[eax]
004668C2    mov edx, dword ptr ds:[eax+0x04]
004668C5    mov dword ptr ss:[ebp-0x1C], ecx
004668C8    mov ecx, dword ptr ds:[eax+0x08]
004668CB    mov dword ptr ss:[ebp-0x14], ecx
004668CE    fld dword ptr ss:[ebp-0x14]
004668D1    fsub dword ptr ss:[ebp+0x1C]
004668D4    mov dword ptr ss:[ebp-0x18], edx
004668D7    fld dword ptr ss:[ebp-0x1C]
004668DA    mov edx, dword ptr ds:[eax+0x0C]
004668DD    fcom st1
004668DF    mov dword ptr ss:[ebp-0x10], edx
004668E2    fnstsw ax
004668E4    test ah, 0x05
004668E7    jp 0x004668ED
004668E9    fstp st0
004668EB    jmp 0x004668EF
004668ED    fstp st1
004668EF    fstp dword ptr ss:[ebp-0x14]
004668F2    fld dword ptr ss:[ebp-0x10]
004668F5    fsub dword ptr ss:[ebp+0x20]
004668F8    fld dword ptr ss:[ebp-0x18]
004668FB    fcom st1
004668FD    fnstsw ax
004668FF    test ah, 0x05
00466902    jp 0x00466908
00466904    fstp st0
00466906    jmp 0x0046690A
00466908    fstp st1
0046690A    lea ecx, ss:[ebp-0x1C]
0046690D    fstp dword ptr ss:[ebp-0x10]
00466910    call 0x0040AF40
00466915    cmp dword ptr ss:[ebp+0x14], 0x01
00466919    mov ecx, dword ptr ds:[0x00840A04]
0046691F    mov dword ptr ss:[ebp-0x24], eax
00466922    mov eax, dword ptr ds:[0x00840A00]
00466927    mov dword ptr ss:[ebp-0x20], edx
0046692A    mov dword ptr ss:[ebp-0x44], eax
0046692D    mov dword ptr ss:[ebp-0x40], ecx
00466930    jle 0x0046696B
00466932    fld dword ptr ss:[ebp-0x38]
00466935    fsub qword ptr ds:[0x008A5370]
0046693B    fstp dword ptr ss:[ebp-0x54]
0046693E    fld dword ptr ss:[ebp-0x14]
00466941    fsub dword ptr ss:[ebp-0x1C]
00466944    fstp dword ptr ss:[ebp-0x34]
00466947    fld dword ptr ss:[ebp-0x10]
0046694A    fsub dword ptr ss:[ebp-0x18]
0046694D    fstp dword ptr ss:[ebp-0x30]
00466950    fld dword ptr ss:[ebp-0x34]
00466953    fdiv dword ptr ss:[ebp-0x54]
00466956    fstp dword ptr ss:[ebp-0x54]
00466959    fld dword ptr ss:[ebp-0x30]
0046695C    mov edx, dword ptr ss:[ebp-0x54]
0046695F    fstp dword ptr ss:[ebp-0x50]
00466962    mov dword ptr ss:[ebp-0x44], edx
00466965    mov eax, dword ptr ss:[ebp-0x50]
00466968    mov dword ptr ss:[ebp-0x40], eax
0046696B    fild dword ptr ss:[ebp+0x0C]
0046696E    lea esi, ss:[ebp-0x2C]
00466971    lea edi, ss:[ebp-0x1C]
00466974    fstp dword ptr ss:[ebp-0x34]
00466977    fld dword ptr ss:[ebp-0x44]
0046697A    fmul dword ptr ss:[ebp-0x34]
0046697D    fstp dword ptr ss:[ebp-0x34]
00466980    fld dword ptr ss:[ebp-0x40]
00466983    fmul qword ptr ds:[0x008A5410]
00466989    fstp dword ptr ss:[ebp-0x30]
0046698C    fld dword ptr ss:[ebp-0x24]
0046698F    fadd dword ptr ss:[ebp-0x34]
00466992    fstp dword ptr ss:[ebp-0x54]
00466995    fld dword ptr ss:[ebp-0x20]
00466998    fadd dword ptr ss:[ebp-0x30]
0046699B    fstp dword ptr ss:[ebp-0x50]
0046699E    fld dword ptr ss:[ebp-0x54]
004669A1    fld st0
004669A3    fadd dword ptr ss:[ebp+0x1C]
004669A6    fstp dword ptr ss:[ebp-0x24]
004669A9    fld dword ptr ss:[ebp-0x50]
004669AC    fld st0
004669AE    fadd dword ptr ss:[ebp+0x20]
004669B1    fstp dword ptr ss:[ebp-0x20]
004669B4    fxch st1
004669B6    fstp dword ptr ss:[ebp-0x1C]
004669B9    mov ecx, dword ptr ss:[ebp-0x1C]
004669BC    mov dword ptr ss:[ebp-0x2C], ecx
004669BF    fstp dword ptr ss:[ebp-0x18]
004669C2    mov edx, dword ptr ss:[ebp-0x18]
004669C5    fld dword ptr ss:[ebp-0x24]
004669C8    mov dword ptr ss:[ebp-0x28], edx
004669CB    fstp dword ptr ss:[ebp-0x14]
004669CE    mov eax, dword ptr ss:[ebp-0x14]
004669D1    fld dword ptr ss:[ebp-0x20]
004669D4    mov dword ptr ss:[ebp-0x24], eax
004669D7    fstp dword ptr ss:[ebp-0x10]
004669DA    mov ecx, dword ptr ss:[ebp-0x10]
004669DD    mov dword ptr ss:[ebp-0x20], ecx
004669E0    call 0x00413110
004669E5    mov ecx, dword ptr ss:[ebp+0x08]
004669E8    mov edx, dword ptr ds:[eax]
004669EA    mov dword ptr ds:[ecx], edx
004669EC    mov edx, dword ptr ds:[eax+0x04]
004669EF    mov dword ptr ds:[ecx+0x04], edx
004669F2    mov edx, dword ptr ds:[eax+0x08]
004669F5    mov eax, dword ptr ds:[eax+0x0C]
004669F8    mov dword ptr ds:[ecx+0x08], edx
004669FB    mov dword ptr ds:[ecx+0x0C], eax
004669FE    mov eax, ecx
00466A00    mov ecx, dword ptr ss:[ebp-0x08]
00466A03    pop edi
00466A04    xor ecx, ebp
00466A06    pop esi
00466A07    call 0x005A6ABA
00466A0C    mov esp, ebp
00466A0E    pop ebp
// FUNCTION END
