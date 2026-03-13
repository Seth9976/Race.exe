// FUNCTION START: 00515240 ~ 00515567  [idx: 793]
// ============================================================
00515240    push ebp
00515241    mov ebp, esp
00515243    push 0xFFFFFFFF
00515245    push 0x68FF58
0051524A    mov eax, dword ptr fs:[0x00000000]
00515250    push eax
00515251    sub esp, 0x08
00515254    push ebx
00515255    push esi
00515256    push edi
00515257    mov eax, dword ptr ds:[0x008B84A0]
0051525C    xor eax, ebp
0051525E    push eax
0051525F    lea eax, ss:[ebp-0x0C]
00515262    mov dword ptr fs:[0x00000000], eax
00515268    mov eax, dword ptr ds:[0x027E7FCC]
0051526D    xor ebx, ebx
0051526F    cmp eax, ebx
00515271    jnz 0x005152A2
00515273    push 0x87AC94
00515278    push 0x59
0051527A    push 0x87ACA0
0051527F    push 0x83F3D3
00515284    push 0x87ACB8
00515289    call 0x004C5870
0051528E    add esp, 0x14
00515291    call dword ptr ds:[0x006AE1D0]
00515297    cmp eax, 0x01
0051529A    jnz 0x0051529D
0051529C    int3
0051529D    call 0x004C5A30
005152A2    mov eax, dword ptr ds:[eax+0x08]
005152A5    mov dword ptr ss:[ebp-0x14], eax
005152A8    mov eax, dword ptr ss:[ebp+0x08]
005152AB    cmp eax, ebx
005152AD    jnz 0x005152C0
005152AF    mov ecx, 0x02
005152B4    call 0x0050A390
005152B9    mov esi, eax
005152BB    mov dword ptr ss:[ebp-0x10], esi
005152BE    jmp 0x005152CF
005152C0    cmp dword ptr ds:[eax+0x04], 0x02
005152C4    jnz 0x00515471
005152CA    mov dword ptr ss:[ebp-0x10], eax
005152CD    mov esi, eax
005152CF    cmp dword ptr ds:[esi], ebx
005152D1    jnz 0x005152DF
005152D3    push 0x01
005152D5    push ebx
005152D6    push esi
005152D7    call 0x005094D0
005152DC    add esp, 0x0C
005152DF    mov eax, dword ptr ds:[esi]
005152E1    inc dword ptr ds:[esi+0x1C]
005152E4    mov eax, dword ptr ds:[eax]
005152E6    mov dword ptr ss:[ebp-0x04], ebx
005152E9    mov eax, dword ptr ds:[eax]
005152EB    cmp eax, ebx
005152ED    jnz 0x00515306
005152EF    dec dword ptr ds:[esi+0x1C]
005152F2    xor eax, eax
005152F4    mov ecx, dword ptr ss:[ebp-0x0C]
005152F7    mov dword ptr fs:[0x00000000], ecx
005152FE    pop ecx
005152FF    pop edi
00515300    pop esi
00515301    pop ebx
00515302    mov esp, ebp
00515304    pop ebp
00515305    ret
00515306    mov edi, dword ptr ds:[eax+0x08]
00515309    cmp edi, ebx
0051530B    jz 0x005152EF
0051530D    mov ecx, dword ptr ss:[ebp-0x14]
00515310    add ecx, 0x10
00515313    call 0x00518230
00515318    mov ecx, dword ptr ss:[ebp+0x08]
0051531B    mov esi, eax
0051531D    mov dword ptr ds:[esi+0x310], ebx
00515323    mov dword ptr ds:[esi+0x88], ebx
00515329    mov dword ptr ds:[esi+0xAC], ebx
0051532F    mov ebx, edi
00515331    shl ebx, 0x06
00515334    mov dword ptr ds:[esi], ecx
00515336    mov dword ptr ss:[ebp-0x14], ebx
00515339    call 0x004F43D0
0051533E    mov dword ptr ds:[esi+0x10], eax
00515341    mov dword ptr ds:[esi+0x14], 0x00
00515348    mov dword ptr ds:[esi+0x18], edi
0051534B    test edi, edi
0051534D    js 0x00515442
00515353    cmp edi, edi
00515355    jnle 0x00515442
0051535B    mov eax, dword ptr ds:[esi+0x14]
0051535E    mov ebx, edi
00515360    sub ebx, eax
00515362    test ebx, ebx
00515364    jle 0x00515382
00515366    mov edx, ebx
00515368    shl edx, 0x06
0051536B    push edx
0051536C    shl eax, 0x06
0051536F    add eax, dword ptr ds:[esi+0x10]
00515372    push 0x00
00515374    push eax
00515375    call 0x005ABFC0
0051537A    add esp, 0x0C
0051537D    add dword ptr ds:[esi+0x14], ebx
00515380    jmp 0x0051538B
00515382    jns 0x0051538B
00515384    neg ebx
00515386    sub eax, ebx
00515388    mov dword ptr ds:[esi+0x14], eax
0051538B    mov ebx, dword ptr ss:[ebp-0x14]
0051538E    call 0x004F43D0
00515393    mov dword ptr ds:[esi+0x7C], eax
00515396    mov dword ptr ds:[esi+0x80], 0x00
005153A0    mov dword ptr ds:[esi+0x84], edi
005153A6    cmp edi, edi
005153A8    jnle 0x00515413
005153AA    mov eax, dword ptr ds:[esi+0x80]
005153B0    sub edi, eax
005153B2    test edi, edi
005153B4    jle 0x005153ED
005153B6    mov ecx, edi
005153B8    shl ecx, 0x06
005153BB    push ecx
005153BC    shl eax, 0x06
005153BF    add eax, dword ptr ds:[esi+0x7C]
005153C2    push 0x00
005153C4    push eax
005153C5    call 0x005ABFC0
005153CA    mov eax, dword ptr ss:[ebp-0x10]
005153CD    add dword ptr ds:[esi+0x80], edi
005153D3    add esp, 0x0C
005153D6    dec dword ptr ds:[eax+0x1C]
005153D9    mov eax, esi
005153DB    mov ecx, dword ptr ss:[ebp-0x0C]
005153DE    mov dword ptr fs:[0x00000000], ecx
005153E5    pop ecx
005153E6    pop edi
005153E7    pop esi
005153E8    pop ebx
005153E9    mov esp, ebp
005153EB    pop ebp
005153EC    ret
005153ED    jns 0x005153F9
005153EF    neg edi
005153F1    sub eax, edi
005153F3    mov dword ptr ds:[esi+0x80], eax
005153F9    mov eax, dword ptr ss:[ebp-0x10]
005153FC    dec dword ptr ds:[eax+0x1C]
005153FF    mov eax, esi
00515401    mov ecx, dword ptr ss:[ebp-0x0C]
00515404    mov dword ptr fs:[0x00000000], ecx
0051540B    pop ecx
0051540C    pop edi
0051540D    pop esi
0051540E    pop ebx
0051540F    mov esp, ebp
00515411    pop ebp
00515412    ret
00515413    push 0x88B554
00515418    push 0x62
0051541A    push 0x873634
0051541F    push 0x83F3D3
00515424    push 0x88B574
00515429    call 0x004C5870
0051542E    add esp, 0x14
00515431    call dword ptr ds:[0x006AE1D0]
00515437    cmp eax, 0x01
0051543A    jnz 0x0051543D
0051543C    int3
0051543D    call 0x004C5A30
00515442    push 0x88B554
00515447    push 0x62
00515449    push 0x873634
0051544E    push 0x83F3D3
00515453    push 0x88B574
00515458    call 0x004C5870
0051545D    add esp, 0x14
00515460    call dword ptr ds:[0x006AE1D0]
00515466    cmp eax, 0x01
00515469    jnz 0x0051546C
0051546B    int3
0051546C    call 0x004C5A30
00515471    push 0x876BE4
00515476    push 0x19
00515478    push 0x876C00
0051547D    push 0x83F3D3
00515482    push 0x876C1C
00515487    call 0x004C5870
0051548C    add esp, 0x14
0051548F    call dword ptr ds:[0x006AE1D0]
00515495    cmp eax, 0x01
00515498    jnz 0x0051549B
0051549A    int3
0051549B    call 0x004C5A30
005154A0    int3
005154A1    int3
005154A2    int3
005154A3    int3
005154A4    int3
005154A5    int3
005154A6    int3
005154A7    int3
005154A8    int3
005154A9    int3
005154AA    int3
005154AB    int3
005154AC    int3
005154AD    int3
005154AE    int3
005154AF    int3
005154B0    push ecx
005154B1    push esi
005154B2    mov esi, ecx
005154B4    mov ecx, dword ptr ds:[0x027E7FCC]
005154BA    push edi
005154BB    test ecx, ecx
005154BD    jnz 0x005154EE
005154BF    push 0x87AC94
005154C4    push 0x59
005154C6    push 0x87ACA0
005154CB    push 0x83F3D3
005154D0    push 0x87ACB8
005154D5    call 0x004C5870
005154DA    add esp, 0x14
005154DD    call dword ptr ds:[0x006AE1D0]
005154E3    cmp eax, 0x01
005154E6    jnz 0x005154E9
005154E8    int3
005154E9    call 0x004C5A30
005154EE    cmp dword ptr ds:[esi+0x20], 0x02
005154F2    mov edi, dword ptr ds:[ecx+0x08]
005154F5    jnz 0x0051551E
005154F7    mov ecx, dword ptr ds:[esi+0x28]
005154FA    lea ecx, ds:[ecx+ecx*2]
005154FD    lea ecx, ds:[eax+ecx*4+0x1C]
00515501    mov dword ptr ds:[ecx+0x04], 0x00
00515508    mov edx, dword ptr ds:[eax+0x88]
0051550E    mov ecx, dword ptr ds:[esi+0x28]
00515511    mov dword ptr ds:[eax+edx*4+0x8C], ecx
00515518    inc dword ptr ds:[eax+0x88]
0051551E    mov eax, edi
00515520    call 0x005184C0
00515525    test al, al
00515527    jnz 0x0051555B
00515529    push 0x88B5F4
0051552E    push 0x10C
00515533    push 0x87F7A4
00515538    push 0x83F3D3
0051553D    push 0x87F7C0
00515542    call 0x004C5870
00515547    add esp, 0x14
0051554A    call dword ptr ds:[0x006AE1D0]
00515550    cmp eax, 0x01
00515553    jnz 0x00515556
00515555    int3
00515556    call 0x004C5A30
0051555B    mov edx, dword ptr ds:[edi]
0051555D    dec dword ptr ds:[edi+0x0C]
00515560    mov dword ptr ds:[esi], edx
00515562    mov dword ptr ds:[edi], esi
00515564    pop edi
00515565    pop esi
00515566    pop ecx
// FUNCTION END
