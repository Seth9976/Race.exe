// FUNCTION START: 00505150 ~ 00505537  [idx: 710]
// ============================================================
00505150    push ebp
00505151    mov ebp, esp
00505153    sub esp, 0x10
00505156    mov eax, dword ptr ss:[ebp+0x08]
00505159    mov edx, dword ptr ss:[ebp+0x0C]
0050515C    push ebx
0050515D    mov ebx, dword ptr ds:[eax+0x10]
00505160    push esi
00505161    push edi
00505162    mov edi, dword ptr ds:[eax]
00505164    add ebx, ecx
00505166    add edi, ecx
00505168    mov dword ptr ss:[ebp-0x0C], ebx
0050516B    mov dword ptr ss:[ebp-0x08], edi
0050516E    test edx, edx
00505170    js 0x00505253
00505176    mov ecx, dword ptr ds:[ebx]
00505178    cmp edx, ecx
0050517A    jnle 0x00505253
00505180    mov eax, dword ptr ds:[eax+0x18]
00505183    mov esi, dword ptr ds:[eax+0x0C]
00505186    mov edx, dword ptr ds:[edi]
00505188    mov dword ptr ss:[ebp-0x04], edx
0050518B    test esi, esi
0050518D    jnz 0x005051BE
0050518F    push 0x8802FC
00505194    push 0x6D
00505196    push 0x8802D8
0050519B    push 0x83F3D3
005051A0    push 0x880310
005051A5    call 0x004C5870
005051AA    add esp, 0x14
005051AD    call dword ptr ds:[0x006AE1D0]
005051B3    cmp eax, 0x01
005051B6    jnz 0x005051B9
005051B8    int3
005051B9    call 0x004C5A30
005051BE    mov eax, dword ptr ss:[ebp+0x10]
005051C1    add eax, ecx
005051C3    imul eax, esi
005051C6    call 0x004CCE80
005051CB    mov dword ptr ds:[edi], eax
005051CD    mov ebx, dword ptr ds:[ebx]
005051CF    sub ebx, dword ptr ss:[ebp+0x0C]
005051D2    mov edi, esi
005051D4    imul edi, dword ptr ss:[ebp+0x0C]
005051D8    imul ebx, esi
005051DB    test edi, edi
005051DD    jle 0x005051ED
005051DF    mov ecx, dword ptr ss:[ebp-0x04]
005051E2    push edi
005051E3    push ecx
005051E4    push eax
005051E5    call 0x005AB990
005051EA    add esp, 0x0C
005051ED    test ebx, ebx
005051EF    jle 0x00505214
005051F1    mov ecx, dword ptr ss:[ebp+0x0C]
005051F4    mov edx, dword ptr ss:[ebp-0x04]
005051F7    push ebx
005051F8    mov ebx, dword ptr ss:[ebp+0x10]
005051FB    add ecx, ebx
005051FD    imul ecx, esi
00505200    lea eax, ds:[edi+edx*1]
00505203    mov edx, dword ptr ss:[ebp-0x08]
00505206    add ecx, dword ptr ds:[edx]
00505208    push eax
00505209    push ecx
0050520A    call 0x005AB990
0050520F    add esp, 0x0C
00505212    jmp 0x00505217
00505214    mov ebx, dword ptr ss:[ebp+0x10]
00505217    test ebx, ebx
00505219    jle 0x00505237
0050521B    jmp 0x00505220
0050521D    lea ecx, ds:[ecx]
00505220    mov eax, dword ptr ss:[ebp-0x08]
00505223    mov eax, dword ptr ds:[eax]
00505225    mov ecx, dword ptr ss:[ebp+0x08]
00505228    add eax, edi
0050522A    call 0x004FE6F0
0050522F    add edi, esi
00505231    dec ebx
00505232    jnz 0x00505220
00505234    mov ebx, dword ptr ss:[ebp+0x10]
00505237    mov eax, dword ptr ss:[ebp-0x0C]
0050523A    add dword ptr ds:[eax], ebx
0050523C    mov eax, dword ptr ss:[ebp-0x04]
0050523F    test eax, eax
00505241    jz 0x0050524C
00505243    push eax
00505244    call 0x005A9776
00505249    add esp, 0x04
0050524C    pop edi
0050524D    pop esi
0050524E    pop ebx
0050524F    mov esp, ebp
00505251    pop ebp
00505252    ret
00505253    push 0x880D90
00505258    push 0x56
0050525A    push 0x880D38
0050525F    push 0x83F3D3
00505264    push 0x880D68
00505269    call 0x004C5870
0050526E    add esp, 0x14
00505271    call dword ptr ds:[0x006AE1D0]
00505277    cmp eax, 0x01
0050527A    jnz 0x0050527D
0050527C    int3
0050527D    call 0x004C5A30
00505282    int3
00505283    int3
00505284    int3
00505285    int3
00505286    int3
00505287    int3
00505288    int3
00505289    int3
0050528A    int3
0050528B    int3
0050528C    int3
0050528D    int3
0050528E    int3
0050528F    int3
00505290    push ebp
00505291    mov ebp, esp
00505293    push ecx
00505294    push ebx
00505295    mov ebx, dword ptr ds:[edx+0x10]
00505298    push esi
00505299    push edi
0050529A    mov edi, dword ptr ds:[edx]
0050529C    add ebx, eax
0050529E    add edi, eax
005052A0    mov eax, dword ptr ss:[ebp+0x08]
005052A3    test eax, eax
005052A5    js 0x0050534F
005052AB    cmp eax, dword ptr ds:[ebx]
005052AD    jnl 0x0050534F
005052B3    mov ecx, dword ptr ds:[edx+0x18]
005052B6    mov esi, dword ptr ds:[ecx+0x0C]
005052B9    mov dword ptr ss:[ebp-0x04], esi
005052BC    test esi, esi
005052BE    jnz 0x005052EF
005052C0    push 0x8802FC
005052C5    push 0x6D
005052C7    push 0x8802D8
005052CC    push 0x83F3D3
005052D1    push 0x880310
005052D6    call 0x004C5870
005052DB    add esp, 0x14
005052DE    call dword ptr ds:[0x006AE1D0]
005052E4    cmp eax, 0x01
005052E7    jnz 0x005052EA
005052E9    int3
005052EA    call 0x004C5A30
005052EF    imul esi, eax
005052F2    add esi, dword ptr ds:[edi]
005052F4    mov eax, dword ptr ss:[ebp+0x0C]
005052F7    push eax
005052F8    mov eax, esi
005052FA    call 0x004FE8D0
005052FF    mov eax, dword ptr ds:[ebx]
00505301    add esp, 0x04
00505304    cmp eax, 0x01
00505307    jnz 0x0050532B
00505309    mov eax, dword ptr ds:[edi]
0050530B    test eax, eax
0050530D    jz 0x00505318
0050530F    push eax
00505310    call 0x005A9776
00505315    add esp, 0x04
00505318    mov dword ptr ds:[edi], 0x00
0050531E    mov dword ptr ds:[ebx], 0x00
00505324    pop edi
00505325    pop esi
00505326    pop ebx
00505327    mov esp, ebp
00505329    pop ebp
0050532A    ret
0050532B    sub eax, dword ptr ss:[ebp+0x08]
0050532E    mov ecx, dword ptr ss:[ebp-0x04]
00505331    dec eax
00505332    imul eax, ecx
00505335    test eax, eax
00505337    jle 0x00505346
00505339    push eax
0050533A    add ecx, esi
0050533C    push ecx
0050533D    push esi
0050533E    call 0x005AB990
00505343    add esp, 0x0C
00505346    dec dword ptr ds:[ebx]
00505348    pop edi
00505349    pop esi
0050534A    pop ebx
0050534B    mov esp, ebp
0050534D    pop ebp
0050534E    ret
0050534F    push 0x880DB4
00505354    push 0x85
00505359    push 0x880D38
0050535E    push 0x83F3D3
00505363    push 0x880DD8
00505368    call 0x004C5870
0050536D    add esp, 0x14
00505370    call dword ptr ds:[0x006AE1D0]
00505376    cmp eax, 0x01
00505379    jnz 0x0050537C
0050537B    int3
0050537C    call 0x004C5A30
00505381    int3
00505382    int3
00505383    int3
00505384    int3
00505385    int3
00505386    int3
00505387    int3
00505388    int3
00505389    int3
0050538A    int3
0050538B    int3
0050538C    int3
0050538D    int3
0050538E    int3
0050538F    int3
00505390    push ebp
00505391    mov ebp, esp
00505393    sub esp, 0x0C
00505396    mov eax, dword ptr ds:[0x008B84A0]
0050539B    xor eax, ebp
0050539D    mov dword ptr ss:[ebp-0x04], eax
005053A0    mov eax, dword ptr ss:[ebp+0x08]
005053A3    push ebx
005053A4    push esi
005053A5    mov esi, dword ptr ds:[eax]
005053A7    push edi
005053A8    mov edi, edx
005053AA    mov edx, dword ptr ds:[eax+0x10]
005053AD    mov edx, dword ptr ds:[ecx+edx*1]
005053B0    mov ecx, dword ptr ds:[ecx+esi*1]
005053B3    mov dword ptr ss:[ebp-0x08], ecx
005053B6    test edi, edi
005053B8    js 0x005054B3
005053BE    cmp edi, edx
005053C0    jnl 0x005054B3
005053C6    mov ecx, dword ptr ss:[ebp+0x0C]
005053C9    test ecx, ecx
005053CB    js 0x00505481
005053D1    cmp ecx, edx
005053D3    jnl 0x00505481
005053D9    cmp ecx, edi
005053DB    jnz 0x0050540F
005053DD    push 0x880DFC
005053E2    push 0xB2
005053E7    push 0x880D38
005053EC    push 0x83F3D3
005053F1    push 0x880E74
005053F6    call 0x004C5870
005053FB    add esp, 0x14
005053FE    call dword ptr ds:[0x006AE1D0]
00505404    cmp eax, 0x01
00505407    jnz 0x0050540A
00505409    int3
0050540A    call 0x004C5A30
0050540F    mov eax, dword ptr ds:[eax+0x18]
00505412    call 0x004FE2C0
00505417    mov ebx, eax
00505419    mov esi, ebx
0050541B    imul esi, edi
0050541E    add esi, dword ptr ss:[ebp-0x08]
00505421    mov edi, ebx
00505423    imul edi, dword ptr ss:[ebp+0x0C]
00505427    add edi, dword ptr ss:[ebp-0x08]
0050542A    call 0x005B8460
0050542F    mov eax, esp
00505431    push ebx
00505432    push esi
00505433    push eax
00505434    mov dword ptr ss:[ebp-0x08], eax
00505437    call 0x005AB990
0050543C    add esp, 0x0C
0050543F    cmp esi, edi
00505441    jbe 0x0050544D
00505443    sub esi, edi
00505445    push esi
00505446    push edi
00505447    lea edx, ds:[edi+ebx*1]
0050544A    push edx
0050544B    jmp 0x00505457
0050544D    mov eax, edi
0050544F    sub eax, esi
00505451    push eax
00505452    lea ecx, ds:[esi+ebx*1]
00505455    push ecx
00505456    push esi
00505457    call 0x005AB990
0050545C    mov edx, dword ptr ss:[ebp-0x08]
0050545F    add esp, 0x0C
00505462    push ebx
00505463    push edx
00505464    push edi
00505465    call 0x005AB990
0050546A    add esp, 0x0C
0050546D    lea esp, ss:[ebp-0x18]
00505470    pop edi
00505471    pop esi
00505472    pop ebx
00505473    mov ecx, dword ptr ss:[ebp-0x04]
00505476    xor ecx, ebp
00505478    call 0x005A6ABA
0050547D    mov esp, ebp
0050547F    pop ebp
00505480    ret
00505481    push 0x880DFC
00505486    push 0xB1
0050548B    push 0x880D38
00505490    push 0x83F3D3
00505495    push 0x880E4C
0050549A    call 0x004C5870
0050549F    add esp, 0x14
005054A2    call dword ptr ds:[0x006AE1D0]
005054A8    cmp eax, 0x01
005054AB    jnz 0x005054AE
005054AD    int3
005054AE    call 0x004C5A30
005054B3    push 0x880DFC
005054B8    push 0xB0
005054BD    push 0x880D38
005054C2    push 0x83F3D3
005054C7    push 0x880E1C
005054CC    call 0x004C5870
005054D1    add esp, 0x14
005054D4    call dword ptr ds:[0x006AE1D0]
005054DA    cmp eax, 0x01
005054DD    jnz 0x005054E0
005054DF    int3
005054E0    call 0x004C5A30
005054E5    int3
005054E6    int3
005054E7    int3
005054E8    int3
005054E9    int3
005054EA    int3
005054EB    int3
005054EC    int3
005054ED    int3
005054EE    int3
005054EF    int3
005054F0    push ebp
005054F1    mov ebp, esp
005054F3    sub esp, 0x18
005054F6    push esi
005054F7    push edi
005054F8    call 0x004CC680
005054FD    mov ecx, dword ptr ss:[ebp+0x0C]
00505500    mov dword ptr ss:[ebp-0x08], eax
00505503    lea eax, ss:[ebp-0x18]
00505506    lea esi, ss:[ebp-0x08]
00505509    mov dword ptr ss:[ebp-0x04], edx
0050550C    mov edx, dword ptr ss:[ebp+0x08]
0050550F    push eax
00505510    mov edi, esi
00505512    call 0x00505540
00505517    mov ecx, dword ptr ds:[eax]
00505519    mov edx, dword ptr ds:[eax+0x04]
0050551C    mov dword ptr ds:[ebx], ecx
0050551E    mov ecx, dword ptr ds:[eax+0x08]
00505521    add esp, 0x04
00505524    mov dword ptr ds:[ebx+0x04], edx
00505527    mov edx, dword ptr ds:[eax+0x0C]
0050552A    pop edi
0050552B    mov dword ptr ds:[ebx+0x08], ecx
0050552E    mov dword ptr ds:[ebx+0x0C], edx
00505531    mov eax, ebx
00505533    pop esi
00505534    mov esp, ebp
00505536    pop ebp
// FUNCTION END
