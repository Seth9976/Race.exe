// FUNCTION START: 006493F0 ~ 00649529  [idx: 10A7]
// ============================================================
006493F0    push ebp
006493F1    mov ebp, esp
006493F3    sub esp, 0x08
006493F6    fild dword ptr ss:[ebp+0x18]
006493F9    mov eax, dword ptr ss:[ebp+0x08]
006493FC    push esi
006493FD    mov esi, dword ptr ds:[eax+0x1C]
00649400    fst qword ptr ss:[ebp-0x08]
00649403    fldz
00649405    fcom st1
00649407    fnstsw ax
00649409    fstp st1
0064940B    test ah, 0x01
0064940E    jnz 0x00649478
00649410    fild dword ptr ss:[ebp+0x14]
00649413    fcom st1
00649415    fnstsw ax
00649417    test ah, 0x41
0064941A    jnz 0x00649458
0064941C    fild dword ptr ss:[ebp+0x1C]
0064941F    fcomp st2
00649421    fnstsw ax
00649423    fstp st1
00649425    test ah, 0x41
00649428    jnz 0x00649448
0064942A    mov ecx, dword ptr ss:[ebp+0x14]
0064942D    fstp st0
0064942F    add ecx, dword ptr ss:[ebp+0x1C]
00649432    mov dword ptr ss:[ebp+0x18], ecx
00649435    fild dword ptr ss:[ebp+0x18]
00649438    fmul qword ptr ds:[0x008A5368]
0064943E    call 0x00685F40
00649443    mov dword ptr ss:[ebp+0x18], eax
00649446    jmp 0x0064947A
00649448    fmul qword ptr ds:[0x00820288]
0064944E    call 0x00685F40
00649453    mov dword ptr ss:[ebp+0x18], eax
00649456    jmp 0x0064947A
00649458    fstp st0
0064945A    fild dword ptr ss:[ebp+0x1C]
0064945D    fcompp
0064945F    fnstsw ax
00649461    test ah, 0x41
00649464    jnz 0x0064946E
00649466    mov eax, dword ptr ss:[ebp+0x1C]
00649469    mov dword ptr ss:[ebp+0x18], eax
0064946C    jmp 0x0064947A
0064946E    mov eax, 0xFFFFFF7D
00649473    pop esi
00649474    mov esp, ebp
00649476    pop ebp
00649477    ret
00649478    fstp st0
0064947A    fild dword ptr ss:[ebp+0x18]
0064947D    push ebx
0064947E    mov ebx, dword ptr ss:[ebp+0x0C]
00649481    push edi
00649482    mov edi, dword ptr ss:[ebp+0x10]
00649485    fstp dword ptr ds:[esi+0xD58]
0064948B    fild dword ptr ss:[ebp+0x18]
0064948E    lea ecx, ds:[esi+0xD48]
00649494    push ecx
00649495    sub esp, 0x08
00649498    fstp qword ptr ss:[esp]
0064949B    push edi
0064949C    push ebx
0064949D    mov edx, 0x01
006494A2    call 0x006489F0
006494A7    add esp, 0x14
006494AA    mov dword ptr ds:[esi+0xD44], eax
006494B0    test eax, eax
006494B2    jnz 0x006494C0
006494B4    pop edi
006494B5    pop ebx
006494B6    mov eax, 0xFFFFFF7E
006494BB    pop esi
006494BC    mov esp, ebp
006494BE    pop ebp
006494BF    ret
006494C0    mov eax, dword ptr ss:[ebp+0x08]
006494C3    mov edx, edi
006494C5    mov ecx, ebx
006494C7    call 0x00649170
006494CC    fld qword ptr ss:[ebp-0x08]
006494CF    mov edx, dword ptr ss:[ebp+0x1C]
006494D2    mov eax, 0x01
006494D7    mov dword ptr ds:[esi+0xD88], eax
006494DD    mov dword ptr ds:[esi+0xD5C], eax
006494E3    mov eax, dword ptr ss:[ebp+0x14]
006494E6    mov dword ptr ds:[esi+0xD60], edx
006494EC    mov dword ptr ds:[esi+0xD70], eax
006494F2    call 0x00685F40
006494F7    fld qword ptr ds:[0x008A5558]
006494FD    mov ecx, dword ptr ss:[ebp+0x18]
00649500    fstp qword ptr ds:[esi+0xD68]
00649506    fld qword ptr ds:[0x008A5420]
0064950C    pop edi
0064950D    lea edx, ds:[ecx+ecx*1]
00649510    fstp qword ptr ds:[esi+0xD78]
00649516    mov dword ptr ds:[esi+0xD64], eax
0064951C    pop ebx
0064951D    mov dword ptr ds:[esi+0xD74], edx
00649523    xor eax, eax
00649525    pop esi
00649526    mov esp, ebp
00649528    pop ebp
// FUNCTION END
