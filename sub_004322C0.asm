// FUNCTION START: 004322C0 ~ 0043253A  [idx: 160]
// ============================================================
004322C0    push ebp
004322C1    mov ebp, esp
004322C3    push 0xFFFFFFFF
004322C5    push 0x695EC8
004322CA    mov eax, dword ptr fs:[0x00000000]
004322D0    push eax
004322D1    sub esp, 0x4C
004322D4    push ebx
004322D5    push esi
004322D6    push edi
004322D7    mov eax, dword ptr ds:[0x008B84A0]
004322DC    xor eax, ebp
004322DE    push eax
004322DF    lea eax, ss:[ebp-0x0C]
004322E2    mov dword ptr fs:[0x00000000], eax
004322E8    mov eax, dword ptr ds:[0x027E7A40]
004322ED    mov eax, dword ptr ds:[eax+0x548]
004322F3    test eax, eax
004322F5    jnz 0x00432329
004322F7    push 0x85C23C
004322FC    push 0xCC
00432301    push 0x85C1A0
00432306    push 0x83F3D3
0043230B    push 0x85C244
00432310    call 0x004C5870
00432315    add esp, 0x14
00432318    call dword ptr ds:[0x006AE1D0]
0043231E    cmp eax, 0x01
00432321    jnz 0x00432324
00432323    int3
00432324    call 0x004C5A30
00432329    mov ecx, dword ptr ss:[ebp+0x0C]
0043232C    mov esi, dword ptr ds:[eax+0x45844]
00432332    mov edx, 0x10000
00432337    call 0x0049C940
0043233C    test eax, eax
0043233E    setnz cl
00432341    mov byte ptr ss:[ebp-0x1C], cl
00432344    mov eax, 0x06
00432349    cmp cl, 0x01
0043234C    jnz 0x00432353
0043234E    mov eax, 0x07
00432353    mov edx, dword ptr ss:[ebp+0x14]
00432356    mov ecx, 0x02
0043235B    mov dword ptr ss:[ebp-0x30], ecx
0043235E    lea ecx, ds:[eax+eax*1]
00432361    mov dword ptr ss:[ebp-0x34], eax
00432364    mov dword ptr ss:[ebp-0x10], eax
00432367    cmp edx, ecx
00432369    jle 0x00432372
0043236B    mov ecx, edx
0043236D    sub ecx, eax
0043236F    mov dword ptr ss:[ebp-0x10], ecx
00432372    mov ecx, dword ptr ss:[ebp+0x10]
00432375    cmp ecx, eax
00432377    jnl 0x0043237D
00432379    xor eax, eax
0043237B    jmp 0x00432384
0043237D    sub ecx, eax
0043237F    mov eax, 0x01
00432384    mov dword ptr ss:[ebp-0x2C], ecx
00432387    mov dword ptr ss:[ebp-0x28], eax
0043238A    cmp edx, 0x06
0043238D    jnle 0x00432396
0043238F    mov dword ptr ss:[ebp-0x28], 0x01
00432396    mov esi, dword ptr ds:[0x03092A04]
0043239C    or ebx, 0xFFFFFFFF
0043239F    test byte ptr ds:[0x031660B8], 0x01
004323A6    jnz 0x004323D0
004323A8    or dword ptr ds:[0x031660B8], 0x01
004323AF    mov dword ptr ss:[ebp-0x04], 0x00
004323B6    mov eax, dword ptr ds:[0x0307CA3C]
004323BB    push 0x8475A8
004323C0    call 0x00510710
004323C5    add esp, 0x04
004323C8    mov dword ptr ds:[0x031660B4], eax
004323CD    mov dword ptr ss:[ebp-0x04], ebx
004323D0    mov ecx, dword ptr ds:[0x031660B4]
004323D6    xor edi, edi
004323D8    mov edx, esi
004323DA    call 0x0050EB00
004323DF    test byte ptr ds:[0x031660B8], 0x02
004323E6    mov esi, eax
004323E8    jnz 0x00432412
004323EA    or dword ptr ds:[0x031660B8], 0x02
004323F1    mov dword ptr ss:[ebp-0x04], 0x01
004323F8    mov eax, dword ptr ds:[0x0307CA78]
004323FD    push 0x85EA10
00432402    call 0x00510710
00432407    add esp, 0x04
0043240A    mov dword ptr ds:[0x031660B0], eax
0043240F    mov dword ptr ss:[ebp-0x04], ebx
00432412    mov eax, 0x04
00432417    test byte ptr ds:[0x031660B8], al
0043241D    jnz 0x00432448
0043241F    or dword ptr ds:[0x031660B8], eax
00432425    mov dword ptr ss:[ebp-0x04], 0x02
0043242C    mov edx, dword ptr ds:[0x0307CA84]
00432432    push 0x85CC60
00432437    push edx
00432438    call 0x004F5220
0043243D    add esp, 0x08
00432440    mov dword ptr ds:[0x031660AC], eax
00432445    mov dword ptr ss:[ebp-0x04], ebx
00432448    test byte ptr ds:[0x031660B8], 0x08
0043244F    jnz 0x0043247A
00432451    or dword ptr ds:[0x031660B8], 0x08
00432458    mov dword ptr ss:[ebp-0x04], 0x03
0043245F    mov eax, dword ptr ds:[0x0307C104]
00432464    push 0x85E950
00432469    push eax
0043246A    call 0x004F5220
0043246F    add esp, 0x08
00432472    mov dword ptr ds:[0x031660A8], eax
00432477    mov dword ptr ss:[ebp-0x04], ebx
0043247A    mov ecx, dword ptr ds:[0x0307C39C]
00432480    push ecx
00432481    call 0x00466320
00432486    mov eax, dword ptr ds:[eax]
00432488    mov edx, dword ptr ds:[eax]
0043248A    fild dword ptr ds:[eax]
0043248C    add esp, 0x04
0043248F    test edx, edx
00432491    jns 0x00432499
00432493    fadd dword ptr ds:[0x008A5390]
00432499    mov ecx, dword ptr ds:[eax+0x04]
0043249C    fstp dword ptr ss:[ebp-0x24]
0043249F    fild dword ptr ds:[eax+0x04]
004324A2    test ecx, ecx
004324A4    jns 0x004324AC
004324A6    fadd dword ptr ds:[0x008A5390]
004324AC    fstp dword ptr ss:[ebp-0x20]
004324AF    lea ecx, ss:[ebp-0x10]
004324B2    fld dword ptr ds:[eax+0x08]
004324B5    push ecx
004324B6    fstp dword ptr ss:[ebp-0x14]
004324B9    lea ecx, ss:[ebp-0x2C]
004324BC    fld dword ptr ss:[ebp-0x14]
004324BF    fld st0
004324C1    fmul dword ptr ss:[ebp-0x24]
004324C4    fstp dword ptr ss:[ebp-0x24]
004324C7    mov edx, dword ptr ss:[ebp-0x24]
004324CA    mov dword ptr ss:[ebp-0x18], edx
004324CD    fmul dword ptr ss:[ebp-0x20]
004324D0    lea edx, ss:[ebp-0x34]
004324D3    push edx
004324D4    mov edx, dword ptr ds:[0x031660AC]
004324DA    fstp dword ptr ss:[ebp-0x20]
004324DD    mov eax, dword ptr ss:[ebp-0x20]
004324E0    mov dword ptr ss:[ebp-0x14], eax
004324E3    lea eax, ss:[ebp-0x18]
004324E6    push eax
004324E7    mov eax, dword ptr ds:[0x031660B0]
004324EC    push ecx
004324ED    push edx
004324EE    push eax
004324EF    lea ecx, ss:[ebp-0x58]
004324F2    push ecx
004324F3    mov ecx, dword ptr ds:[0x031660A8]
004324F9    mov edx, esi
004324FB    call 0x0050FD20
00432500    mov ebx, dword ptr ss:[ebp+0x08]
00432503    mov edx, dword ptr ss:[ebp+0x14]
00432506    add esp, 0x1C
00432509    mov esi, eax
0043250B    mov eax, dword ptr ss:[ebp+0x10]
0043250E    push edx
0043250F    mov ecx, 0x08
00432514    mov edi, ebx
00432516    rep movsd
00432518    mov ecx, dword ptr ss:[ebp-0x1C]
0043251B    push eax
0043251C    push ecx
0043251D    mov esi, ebx
0043251F    call 0x00432170
00432524    add esp, 0x0C
00432527    mov eax, ebx
00432529    mov ecx, dword ptr ss:[ebp-0x0C]
0043252C    mov dword ptr fs:[0x00000000], ecx
00432533    pop ecx
00432534    pop edi
00432535    pop esi
00432536    pop ebx
00432537    mov esp, ebp
00432539    pop ebp
// FUNCTION END
