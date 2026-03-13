// FUNCTION START: 004B21D0 ~ 004B25CD  [idx: 406]
// ============================================================
004B21D0    push ebp
004B21D1    mov ebp, esp
004B21D3    sub esp, 0x420
004B21D9    mov eax, dword ptr ds:[0x008B84A0]
004B21DE    xor eax, ebp
004B21E0    mov dword ptr ss:[ebp-0x04], eax
004B21E3    push ebx
004B21E4    or eax, 0xFFFFFFFF
004B21E7    xor ebx, ebx
004B21E9    push edi
004B21EA    mov dword ptr ss:[ebp-0x40C], eax
004B21F0    mov dword ptr ss:[ebp-0x414], eax
004B21F6    mov dword ptr ss:[ebp-0x418], eax
004B21FC    mov dword ptr ss:[ebp-0x410], ebx
004B2202    cmp byte ptr ds:[esi+0x18], bl
004B2205    jnz 0x004B221E
004B2207    push 0x8752C0
004B220C    push 0x875FD8
004B2211    push 0x8752AC
004B2216    call 0x004C5680
004B221B    add esp, 0x0C
004B221E    mov ecx, esi
004B2220    call 0x004B2040
004B2225    movsx edx, word ptr ds:[esi+0x460]
004B222C    xor ecx, ecx
004B222E    cmp edx, ebx
004B2230    jle 0x004B2260
004B2232    lea eax, ds:[esi+0x465]
004B2238    jmp 0x004B2240
004B223A    lea ebx, ds:[ebx]
004B2240    mov edi, dword ptr ds:[eax+0x07]
004B2243    cmp byte ptr ds:[edi+0x0E], 0x01
004B2247    jnz 0x004B2258
004B2249    cmp byte ptr ds:[eax], 0x03
004B224C    jnz 0x004B2260
004B224E    movsx edi, byte ptr ds:[eax-0x01]
004B2252    mov dword ptr ss:[ebp-0x40C], edi
004B2258    inc ecx
004B2259    add eax, 0x14
004B225C    cmp ecx, edx
004B225E    jl 0x004B2240
004B2260    cmp byte ptr ds:[esi+0x458], bl
004B2266    jle 0x004B22E1
004B2268    lea edi, ds:[esi+0xAA]
004B226E    mov edi, edi
004B2270    movsx eax, word ptr ds:[edi]
004B2273    cmp eax, dword ptr ss:[ebp-0x414]
004B2279    jle 0x004B2281
004B227B    mov dword ptr ss:[ebp-0x414], eax
004B2281    cmp byte ptr ds:[esi+0x18], 0x00
004B2285    jnz 0x004B22CF
004B2287    cmp ebx, dword ptr ss:[ebp-0x40C]
004B228D    jnz 0x004B22CF
004B228F    movsx eax, byte ptr ds:[esi+0x1EB5]
004B2296    mov ecx, dword ptr ds:[eax*4+0x8C6740]
004B229D    mov edx, dword ptr ds:[edi-0x8A]
004B22A3    push ecx
004B22A4    push edx
004B22A5    lea eax, ss:[ebp-0x408]
004B22AB    push 0x875AC0
004B22B0    push eax
004B22B1    call 0x005A733B
004B22B6    push 0x8752FC
004B22BB    lea ecx, ss:[ebp-0x408]
004B22C1    push ecx
004B22C2    push 0x8752AC
004B22C7    call 0x004C5680
004B22CC    add esp, 0x1C
004B22CF    movsx edx, byte ptr ds:[esi+0x458]
004B22D6    inc ebx
004B22D7    add edi, 0xB4
004B22DD    cmp ebx, edx
004B22DF    jl 0x004B2270
004B22E1    movsx eax, byte ptr ds:[esi+0x458]
004B22E8    xor edi, edi
004B22EA    test eax, eax
004B22EC    jle 0x004B237A
004B22F2    lea ebx, ds:[esi+0x44]
004B22F5    movsx eax, word ptr ds:[ebx+0x66]
004B22F9    cmp eax, dword ptr ss:[ebp-0x414]
004B22FF    jl 0x004B2364
004B2301    inc dword ptr ss:[ebp-0x410]
004B2307    test edi, edi
004B2309    js 0x004B255F
004B230F    movsx eax, word ptr ds:[ebx]
004B2312    xor edx, edx
004B2314    cmp eax, 0xFFFFFFFF
004B2317    jl 0x004B255F
004B231D    jz 0x004B2331
004B231F    nop
004B2320    lea ecx, ds:[eax+eax*4+0x11D]
004B2327    movsx eax, word ptr ds:[esi+ecx*4]
004B232B    inc edx
004B232C    cmp eax, 0xFFFFFFFF
004B232F    jnz 0x004B2320
004B2331    movsx eax, word ptr ds:[ebx+0x04]
004B2335    xor ecx, ecx
004B2337    cmp eax, 0xFFFFFFFF
004B233A    jl 0x004B255F
004B2340    jz 0x004B2353
004B2342    lea eax, ds:[eax+eax*4+0x11D]
004B2349    movsx eax, word ptr ds:[esi+eax*4]
004B234D    inc ecx
004B234E    cmp eax, 0xFFFFFFFF
004B2351    jnz 0x004B2342
004B2353    lea eax, ds:[ecx+edx*1]
004B2356    cmp eax, dword ptr ss:[ebp-0x418]
004B235C    jle 0x004B2364
004B235E    mov dword ptr ss:[ebp-0x418], eax
004B2364    movsx eax, byte ptr ds:[esi+0x458]
004B236B    inc edi
004B236C    add ebx, 0xB4
004B2372    cmp edi, eax
004B2374    jl 0x004B22F5
004B237A    xor ebx, ebx
004B237C    mov dword ptr ss:[ebp-0x41C], ebx
004B2382    test eax, eax
004B2384    jle 0x004B24EA
004B238A    lea edi, ds:[esi+0xAA]
004B2390    mov dword ptr ss:[ebp-0x40C], edi
004B2396    cmp byte ptr ds:[esi+0x18], 0x00
004B239A    jnz 0x004B23DE
004B239C    movzx ecx, word ptr ds:[edi]
004B239F    mov eax, 0x83F3D3
004B23A4    cmp cx, 0x01
004B23A8    jz 0x004B23AF
004B23AA    mov eax, 0x85F840
004B23AF    mov edx, dword ptr ds:[edi-0x8A]
004B23B5    push eax
004B23B6    movsx ecx, cx
004B23B9    push ecx
004B23BA    push edx
004B23BB    lea eax, ss:[ebp-0x408]
004B23C1    push 0x875FF0
004B23C6    push eax
004B23C7    call 0x005A733B
004B23CC    lea ecx, ss:[ebp-0x408]
004B23D2    add esp, 0x14
004B23D5    push ecx
004B23D6    call 0x004C5680
004B23DB    add esp, 0x04
004B23DE    movsx edx, word ptr ds:[edi]
004B23E1    cmp edx, dword ptr ss:[ebp-0x414]
004B23E7    jl 0x004B24C2
004B23ED    test ebx, ebx
004B23EF    js 0x004B255F
004B23F5    movsx eax, word ptr ds:[edi-0x66]
004B23F9    xor ebx, ebx
004B23FB    cmp eax, 0xFFFFFFFF
004B23FE    jl 0x004B255F
004B2404    jz 0x004B2421
004B2406    jmp 0x004B2410
004B2408    lea esp, ss:[esp]
004B240F    nop
004B2410    lea eax, ds:[eax+eax*4+0x11D]
004B2417    movsx eax, word ptr ds:[esi+eax*4]
004B241B    inc ebx
004B241C    cmp eax, 0xFFFFFFFF
004B241F    jnz 0x004B2410
004B2421    mov edx, dword ptr ss:[ebp-0x40C]
004B2427    movsx eax, word ptr ds:[edx-0x62]
004B242B    xor edi, edi
004B242D    cmp eax, 0xFFFFFFFF
004B2430    jl 0x004B255F
004B2436    jz 0x004B2451
004B2438    jmp 0x004B2440
004B243A    lea ebx, ds:[ebx]
004B2440    lea ecx, ds:[eax+eax*4+0x11D]
004B2447    movsx eax, word ptr ds:[esi+ecx*4]
004B244B    inc edi
004B244C    cmp eax, 0xFFFFFFFF
004B244F    jnz 0x004B2440
004B2451    cmp byte ptr ds:[esi+0x18], 0x00
004B2455    jnz 0x004B24AC
004B2457    cmp dword ptr ss:[ebp-0x410], 0x01
004B245E    jle 0x004B24AC
004B2460    mov ecx, 0x83F3D3
004B2465    cmp edi, 0x01
004B2468    jz 0x004B246F
004B246A    mov ecx, 0x85F840
004B246F    mov eax, 0x83F3D3
004B2474    cmp ebx, 0x01
004B2477    jz 0x004B247E
004B2479    mov eax, 0x85F840
004B247E    mov edx, dword ptr ds:[edx-0x8A]
004B2484    push ecx
004B2485    push edi
004B2486    push eax
004B2487    push ebx
004B2488    push edx
004B2489    lea eax, ss:[ebp-0x408]
004B248F    push 0x876008
004B2494    push eax
004B2495    call 0x005A733B
004B249A    lea ecx, ss:[ebp-0x408]
004B24A0    add esp, 0x1C
004B24A3    push ecx
004B24A4    call 0x004C5680
004B24A9    add esp, 0x04
004B24AC    add edi, ebx
004B24AE    cmp edi, dword ptr ss:[ebp-0x418]
004B24B4    mov edi, dword ptr ss:[ebp-0x40C]
004B24BA    jl 0x004B24C2
004B24BC    mov edx, edi
004B24BE    mov byte ptr ds:[edx+0x02], 0x01
004B24C2    mov ebx, dword ptr ss:[ebp-0x41C]
004B24C8    movsx eax, byte ptr ds:[esi+0x458]
004B24CF    inc ebx
004B24D0    add edi, 0xB4
004B24D6    mov dword ptr ss:[ebp-0x41C], ebx
004B24DC    mov dword ptr ss:[ebp-0x40C], edi
004B24E2    cmp ebx, eax
004B24E4    jl 0x004B2396
004B24EA    cmp byte ptr ds:[esi+0x18], 0x00
004B24EE    jnz 0x004B25BE
004B24F4    xor ebx, ebx
004B24F6    cmp byte ptr ds:[esi+0x458], bl
004B24FC    jle 0x004B25BE
004B2502    lea edi, ds:[esi+0xAA]
004B2508    jmp 0x004B2510
004B250A    lea ebx, ds:[ebx]
004B2510    cmp byte ptr ds:[edi+0x02], 0x00
004B2514    jz 0x004B25A8
004B251A    cmp dword ptr ss:[ebp-0x410], 0x01
004B2521    movzx ecx, word ptr ds:[edi]
004B2524    mov eax, 0x83F3D3
004B2529    jle 0x004B2564
004B252B    cmp cx, 0x01
004B252F    jz 0x004B2536
004B2531    mov eax, 0x85F840
004B2536    mov edx, dword ptr ss:[ebp-0x418]
004B253C    push edx
004B253D    push eax
004B253E    movsx eax, cx
004B2541    mov ecx, dword ptr ds:[edi-0x8A]
004B2547    push eax
004B2548    push ecx
004B2549    lea edx, ss:[ebp-0x408]
004B254F    push 0x87603C
004B2554    push edx
004B2555    call 0x005A733B
004B255A    add esp, 0x18
004B255D    jmp 0x004B258F
004B255F    call 0x0049B2A0
004B2564    cmp cx, 0x01
004B2568    jz 0x004B256F
004B256A    mov eax, 0x85F840
004B256F    push eax
004B2570    movsx eax, cx
004B2573    mov ecx, dword ptr ds:[edi-0x8A]
004B2579    push eax
004B257A    push ecx
004B257B    lea edx, ss:[ebp-0x408]
004B2581    push 0x87606C
004B2586    push edx
004B2587    call 0x005A733B
004B258C    add esp, 0x14
004B258F    push 0x8752C0
004B2594    lea eax, ss:[ebp-0x408]
004B259A    push eax
004B259B    push 0x8752AC
004B25A0    call 0x004C5680
004B25A5    add esp, 0x0C
004B25A8    movsx ecx, byte ptr ds:[esi+0x458]
004B25AF    inc ebx
004B25B0    add edi, 0xB4
004B25B6    cmp ebx, ecx
004B25B8    jl 0x004B2510
004B25BE    mov ecx, dword ptr ss:[ebp-0x04]
004B25C1    pop edi
004B25C2    xor ecx, ebp
004B25C4    pop ebx
004B25C5    call 0x005A6ABA
004B25CA    mov esp, ebp
004B25CC    pop ebp
// FUNCTION END
