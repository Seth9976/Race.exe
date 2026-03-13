// FUNCTION START: 005B2299 ~ 005B250E  [idx: CCB]
// ============================================================
005B2299    cmp dword ptr ds:[0x03168010], 0x00
005B22A0    jnz 0x005B22A7
005B22A2    call 0x005AE909
005B22A7    push esi
005B22A8    mov esi, dword ptr ds:[0x00BEC5C4]
005B22AE    push edi
005B22AF    xor edi, edi
005B22B1    test esi, esi
005B22B3    jnz 0x005B22CD
005B22B5    or eax, 0xFFFFFFFF
005B22B8    jmp 0x005B234E
005B22BD    cmp al, 0x3D
005B22BF    jz 0x005B22C2
005B22C1    inc edi
005B22C2    push esi
005B22C3    call 0x005ABEB0
005B22C8    pop ecx
005B22C9    lea esi, ds:[esi+eax*1+0x01]
005B22CD    mov al, byte ptr ds:[esi]
005B22CF    test al, al
005B22D1    jnz 0x005B22BD
005B22D3    push 0x04
005B22D5    inc edi
005B22D6    push edi
005B22D7    call 0x005ABDC1
005B22DC    mov edi, eax
005B22DE    pop ecx
005B22DF    pop ecx
005B22E0    mov dword ptr ds:[0x00BEC598], edi
005B22E6    test edi, edi
005B22E8    jz 0x005B22B5
005B22EA    mov esi, dword ptr ds:[0x00BEC5C4]
005B22F0    push ebx
005B22F1    jmp 0x005B2326
005B22F3    push esi
005B22F4    call 0x005ABEB0
005B22F9    cmp byte ptr ds:[esi], 0x3D
005B22FC    pop ecx
005B22FD    lea ebx, ds:[eax+0x01]
005B2300    jz 0x005B2324
005B2302    push 0x01
005B2304    push ebx
005B2305    call 0x005ABDC1
005B230A    pop ecx
005B230B    pop ecx
005B230C    mov dword ptr ds:[edi], eax
005B230E    test eax, eax
005B2310    jz 0x005B2351
005B2312    push esi
005B2313    push ebx
005B2314    push eax
005B2315    call 0x005B04A4
005B231A    add esp, 0x0C
005B231D    test eax, eax
005B231F    jnz 0x005B2368
005B2321    add edi, 0x04
005B2324    add esi, ebx
005B2326    cmp byte ptr ds:[esi], 0x00
005B2329    jnz 0x005B22F3
005B232B    push dword ptr ds:[0x00BEC5C4]
005B2331    call 0x005A78FA
005B2336    and dword ptr ds:[0x00BEC5C4], 0x00
005B233D    and dword ptr ds:[edi], 0x00
005B2340    mov dword ptr ds:[0x03168004], 0x01
005B234A    xor eax, eax
005B234C    pop ecx
005B234D    pop ebx
005B234E    pop edi
005B234F    pop esi
005B2350    ret
005B2351    push dword ptr ds:[0x00BEC598]
005B2357    call 0x005A78FA
005B235C    and dword ptr ds:[0x00BEC598], 0x00
005B2363    or eax, 0xFFFFFFFF
005B2366    jmp 0x005B234C
005B2368    xor eax, eax
005B236A    push eax
005B236B    push eax
005B236C    push eax
005B236D    push eax
005B236E    push eax
005B236F    call 0x005AD34E
005B2374    int3
005B2375    mov edi, edi
005B2377    push ebp
005B2378    mov ebp, esp
005B237A    push ecx
005B237B    mov ecx, dword ptr ss:[ebp+0x10]
005B237E    push ebx
005B237F    xor eax, eax
005B2381    push esi
005B2382    mov dword ptr ds:[edi], eax
005B2384    mov esi, edx
005B2386    mov edx, dword ptr ss:[ebp+0x0C]
005B2389    mov dword ptr ds:[ecx], 0x01
005B238F    cmp dword ptr ss:[ebp+0x08], eax
005B2392    jz 0x005B239D
005B2394    mov ebx, dword ptr ss:[ebp+0x08]
005B2397    add dword ptr ss:[ebp+0x08], 0x04
005B239B    mov dword ptr ds:[ebx], edx
005B239D    mov dword ptr ss:[ebp-0x04], eax
005B23A0    cmp byte ptr ds:[esi], 0x22
005B23A3    jnz 0x005B23B5
005B23A5    xor eax, eax
005B23A7    cmp dword ptr ss:[ebp-0x04], eax
005B23AA    mov bl, 0x22
005B23AC    setz al
005B23AF    inc esi
005B23B0    mov dword ptr ss:[ebp-0x04], eax
005B23B3    jmp 0x005B23F1
005B23B5    inc dword ptr ds:[edi]
005B23B7    test edx, edx
005B23B9    jz 0x005B23C3
005B23BB    mov al, byte ptr ds:[esi]
005B23BD    mov byte ptr ds:[edx], al
005B23BF    inc edx
005B23C0    mov dword ptr ss:[ebp+0x0C], edx
005B23C3    mov bl, byte ptr ds:[esi]
005B23C5    movzx eax, bl
005B23C8    push eax
005B23C9    inc esi
005B23CA    call 0x005B53EE
005B23CF    pop ecx
005B23D0    test eax, eax
005B23D2    jz 0x005B23E7
005B23D4    inc dword ptr ds:[edi]
005B23D6    cmp dword ptr ss:[ebp+0x0C], 0x00
005B23DA    jz 0x005B23E6
005B23DC    mov ecx, dword ptr ss:[ebp+0x0C]
005B23DF    mov al, byte ptr ds:[esi]
005B23E1    inc dword ptr ss:[ebp+0x0C]
005B23E4    mov byte ptr ds:[ecx], al
005B23E6    inc esi
005B23E7    mov edx, dword ptr ss:[ebp+0x0C]
005B23EA    mov ecx, dword ptr ss:[ebp+0x10]
005B23ED    test bl, bl
005B23EF    jz 0x005B2423
005B23F1    cmp dword ptr ss:[ebp-0x04], 0x00
005B23F5    jnz 0x005B23A0
005B23F7    cmp bl, 0x20
005B23FA    jz 0x005B2401
005B23FC    cmp bl, 0x09
005B23FF    jnz 0x005B23A0
005B2401    test edx, edx
005B2403    jz 0x005B2409
005B2405    mov byte ptr ds:[edx-0x01], 0x00
005B2409    and dword ptr ss:[ebp-0x04], 0x00
005B240D    cmp byte ptr ds:[esi], 0x00
005B2410    jz 0x005B24FF
005B2416    mov al, byte ptr ds:[esi]
005B2418    cmp al, 0x20
005B241A    jz 0x005B2420
005B241C    cmp al, 0x09
005B241E    jnz 0x005B2426
005B2420    inc esi
005B2421    jmp 0x005B2416
005B2423    dec esi
005B2424    jmp 0x005B2409
005B2426    cmp byte ptr ds:[esi], 0x00
005B2429    jz 0x005B24FF
005B242F    cmp dword ptr ss:[ebp+0x08], 0x00
005B2433    jz 0x005B243E
005B2435    mov eax, dword ptr ss:[ebp+0x08]
005B2438    add dword ptr ss:[ebp+0x08], 0x04
005B243C    mov dword ptr ds:[eax], edx
005B243E    inc dword ptr ds:[ecx]
005B2440    xor ebx, ebx
005B2442    inc ebx
005B2443    xor ecx, ecx
005B2445    jmp 0x005B2449
005B2447    inc esi
005B2448    inc ecx
005B2449    cmp byte ptr ds:[esi], 0x5C
005B244C    jz 0x005B2447
005B244E    cmp byte ptr ds:[esi], 0x22
005B2451    jnz 0x005B2479
005B2453    test cl, 0x01
005B2456    jnz 0x005B2477
005B2458    cmp dword ptr ss:[ebp-0x04], 0x00
005B245C    jz 0x005B246A
005B245E    lea eax, ds:[esi+0x01]
005B2461    cmp byte ptr ds:[eax], 0x22
005B2464    jnz 0x005B246A
005B2466    mov esi, eax
005B2468    jmp 0x005B2477
005B246A    xor eax, eax
005B246C    xor ebx, ebx
005B246E    cmp dword ptr ss:[ebp-0x04], eax
005B2471    setz al
005B2474    mov dword ptr ss:[ebp-0x04], eax
005B2477    shr ecx, 0x01
005B2479    test ecx, ecx
005B247B    jz 0x005B248F
005B247D    dec ecx
005B247E    test edx, edx
005B2480    jz 0x005B2486
005B2482    mov byte ptr ds:[edx], 0x5C
005B2485    inc edx
005B2486    inc dword ptr ds:[edi]
005B2488    test ecx, ecx
005B248A    jnz 0x005B247D
005B248C    mov dword ptr ss:[ebp+0x0C], edx
005B248F    mov al, byte ptr ds:[esi]
005B2491    test al, al
005B2493    jz 0x005B24EA
005B2495    cmp dword ptr ss:[ebp-0x04], 0x00
005B2499    jnz 0x005B24A3
005B249B    cmp al, 0x20
005B249D    jz 0x005B24EA
005B249F    cmp al, 0x09
005B24A1    jz 0x005B24EA
005B24A3    test ebx, ebx
005B24A5    jz 0x005B24E4
005B24A7    movsx eax, al
005B24AA    push eax
005B24AB    test edx, edx
005B24AD    jz 0x005B24D2
005B24AF    call 0x005B53EE
005B24B4    pop ecx
005B24B5    test eax, eax
005B24B7    jz 0x005B24C6
005B24B9    mov al, byte ptr ds:[esi]
005B24BB    mov ecx, dword ptr ss:[ebp+0x0C]
005B24BE    inc dword ptr ss:[ebp+0x0C]
005B24C1    mov byte ptr ds:[ecx], al
005B24C3    inc esi
005B24C4    inc dword ptr ds:[edi]
005B24C6    mov ecx, dword ptr ss:[ebp+0x0C]
005B24C9    mov al, byte ptr ds:[esi]
005B24CB    inc dword ptr ss:[ebp+0x0C]
005B24CE    mov byte ptr ds:[ecx], al
005B24D0    jmp 0x005B24DF
005B24D2    call 0x005B53EE
005B24D7    pop ecx
005B24D8    test eax, eax
005B24DA    jz 0x005B24DF
005B24DC    inc esi
005B24DD    inc dword ptr ds:[edi]
005B24DF    inc dword ptr ds:[edi]
005B24E1    mov edx, dword ptr ss:[ebp+0x0C]
005B24E4    inc esi
005B24E5    jmp 0x005B2440
005B24EA    test edx, edx
005B24EC    jz 0x005B24F5
005B24EE    mov byte ptr ds:[edx], 0x00
005B24F1    inc edx
005B24F2    mov dword ptr ss:[ebp+0x0C], edx
005B24F5    inc dword ptr ds:[edi]
005B24F7    mov ecx, dword ptr ss:[ebp+0x10]
005B24FA    jmp 0x005B240D
005B24FF    mov eax, dword ptr ss:[ebp+0x08]
005B2502    pop esi
005B2503    pop ebx
005B2504    test eax, eax
005B2506    jz 0x005B250B
005B2508    and dword ptr ds:[eax], 0x00
005B250B    inc dword ptr ds:[ecx]
005B250D    leave
// FUNCTION END
