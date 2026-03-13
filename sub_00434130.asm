// FUNCTION START: 00434130 ~ 0043429A  [idx: 171]
// ============================================================
00434130    push ebp
00434131    mov ebp, esp
00434133    push 0xFFFFFFFF
00434135    push 0x695D5A
0043413A    mov eax, dword ptr fs:[0x00000000]
00434140    push eax
00434141    sub esp, 0x44
00434144    push esi
00434145    push edi
00434146    mov eax, dword ptr ds:[0x008B84A0]
0043414B    xor eax, ebp
0043414D    push eax
0043414E    lea eax, ss:[ebp-0x0C]
00434151    mov dword ptr fs:[0x00000000], eax
00434157    test byte ptr ds:[0x0316606C], 0x01
0043415E    mov esi, dword ptr ds:[0x03092A04]
00434164    jnz 0x00434192
00434166    or dword ptr ds:[0x0316606C], 0x01
0043416D    mov dword ptr ss:[ebp-0x04], 0x00
00434174    mov eax, dword ptr ds:[0x0307CA3C]
00434179    push 0x8475A8
0043417E    call 0x00510710
00434183    add esp, 0x04
00434186    mov dword ptr ds:[0x03166068], eax
0043418B    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00434192    test byte ptr ds:[0x0316606C], 0x02
00434199    jnz 0x004341C7
0043419B    or dword ptr ds:[0x0316606C], 0x02
004341A2    mov dword ptr ss:[ebp-0x04], 0x01
004341A9    mov eax, dword ptr ds:[0x0307CA78]
004341AE    push 0x85EAE4
004341B3    call 0x00510710
004341B8    add esp, 0x04
004341BB    mov dword ptr ds:[0x03166064], eax
004341C0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004341C7    mov ecx, dword ptr ds:[0x03166068]
004341CD    xor edi, edi
004341CF    mov edx, esi
004341D1    call 0x0050EB00
004341D6    mov edi, eax
004341D8    mov eax, 0x04
004341DD    test byte ptr ds:[0x0316606C], al
004341E3    jnz 0x00434211
004341E5    or dword ptr ds:[0x0316606C], eax
004341EB    mov dword ptr ss:[ebp-0x04], 0x02
004341F2    mov eax, dword ptr ds:[0x0307C760]
004341F7    push 0x85E7B4
004341FC    push eax
004341FD    call 0x004F5220
00434202    add esp, 0x08
00434205    mov dword ptr ds:[0x03166060], eax
0043420A    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00434211    mov esi, dword ptr ds:[0x0307C104]
00434217    call 0x004F4890
0043421C    mov ecx, dword ptr ds:[eax+0x08]
0043421F    mov edx, dword ptr ds:[eax+0x0C]
00434222    mov dword ptr ss:[ebp-0x28], ecx
00434225    mov ecx, dword ptr ds:[eax+0x10]
00434228    mov dword ptr ss:[ebp-0x20], ecx
0043422B    fld dword ptr ss:[ebp-0x20]
0043422E    fsub dword ptr ss:[ebp-0x28]
00434231    mov dword ptr ss:[ebp-0x24], edx
00434234    mov edx, dword ptr ds:[eax+0x14]
00434237    mov dword ptr ss:[ebp-0x1C], edx
0043423A    fstp dword ptr ss:[ebp-0x18]
0043423D    mov eax, dword ptr ss:[ebp-0x18]
00434240    fld dword ptr ss:[ebp-0x1C]
00434243    push 0x00
00434245    fsub dword ptr ss:[ebp-0x24]
00434248    push 0x00
0043424A    lea edx, ss:[ebp-0x20]
0043424D    push edx
0043424E    fstp dword ptr ss:[ebp-0x14]
00434251    mov ecx, dword ptr ss:[ebp-0x14]
00434254    mov dword ptr ss:[ebp-0x20], eax
00434257    mov eax, dword ptr ds:[0x03166060]
0043425C    push 0x84074C
00434261    mov dword ptr ss:[ebp-0x1C], ecx
00434264    mov ecx, dword ptr ds:[0x03166064]
0043426A    push eax
0043426B    push ecx
0043426C    lea edx, ss:[ebp-0x4C]
0043426F    push edx
00434270    xor ecx, ecx
00434272    mov edx, edi
00434274    call 0x0050FD20
00434279    mov esi, eax
0043427B    mov eax, dword ptr ss:[ebp+0x08]
0043427E    mov ecx, 0x08
00434283    mov edi, eax
00434285    add esp, 0x1C
00434288    rep movsd
0043428A    mov ecx, dword ptr ss:[ebp-0x0C]
0043428D    mov dword ptr fs:[0x00000000], ecx
00434294    pop ecx
00434295    pop edi
00434296    pop esi
00434297    mov esp, ebp
00434299    pop ebp
// FUNCTION END
