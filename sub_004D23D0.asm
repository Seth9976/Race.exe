// FUNCTION START: 004D23D0 ~ 004D2799  [idx: 511]
// ============================================================
004D23D0    push ebp
004D23D1    mov ebp, esp
004D23D3    sub esp, 0x1C
004D23D6    mov eax, dword ptr ds:[0x008B84A0]
004D23DB    xor eax, ebp
004D23DD    mov dword ptr ss:[ebp-0x04], eax
004D23E0    push ebx
004D23E1    push esi
004D23E2    push edi
004D23E3    mov edi, ecx
004D23E5    cmp dword ptr ds:[edi], 0x02
004D23E8    jz 0x004D241C
004D23EA    push 0x87C23C
004D23EF    push 0x317
004D23F4    push 0x87BAEC
004D23F9    push 0x83F3D3
004D23FE    push 0x87BBBC
004D2403    call 0x004C5870
004D2408    add esp, 0x14
004D240B    call dword ptr ds:[0x006AE1D0]
004D2411    cmp eax, 0x01
004D2414    jnz 0x004D2417
004D2416    int3
004D2417    call 0x004C5A30
004D241C    xor ebx, ebx
004D241E    mov byte ptr ss:[ebp-0x11], 0x00
004D2422    cmp dword ptr ds:[edi+0x508], ebx
004D2428    jle 0x004D245C
004D242A    lea esi, ds:[edi+0x08]
004D242D    cmp dword ptr ds:[esi], 0x00
004D2430    jnz 0x004D2450
004D2432    cmp dword ptr ds:[esi+0x14], 0x00
004D2436    jz 0x004D2445
004D2438    lea eax, ss:[ebp-0x11]
004D243B    push eax
004D243C    push esi
004D243D    push edi
004D243E    call 0x004D1D10
004D2443    jmp 0x004D2450
004D2445    push edi
004D2446    lea ecx, ss:[ebp-0x11]
004D2449    mov edx, esi
004D244B    call 0x004D1F80
004D2450    inc ebx
004D2451    add esi, 0x28
004D2454    cmp ebx, dword ptr ds:[edi+0x508]
004D245A    jl 0x004D242D
004D245C    mov eax, dword ptr ds:[edi+0x518]
004D2462    test eax, eax
004D2464    jz 0x004D2522
004D246A    mov ecx, dword ptr ds:[0x027E7BB8]
004D2470    jmp 0x004D2475
004D2472    mov eax, dword ptr ss:[ebp-0x18]
004D2475    test eax, eax
004D2477    jz 0x004D2533
004D247D    cmp byte ptr ss:[ebp-0x11], 0x00
004D2481    mov edx, dword ptr ds:[eax+0x10]
004D2484    mov ebx, eax
004D2486    mov esi, dword ptr ds:[ebx]
004D2488    mov dword ptr ss:[ebp-0x18], edx
004D248B    jz 0x004D24D3
004D248D    test esi, esi
004D248F    jz 0x004D24D3
004D2491    movzx eax, si
004D2494    cmp eax, dword ptr ds:[ecx+0x04]
004D2497    jnb 0x004D24D3
004D2499    imul eax, eax, 0x4C
004D249C    add eax, dword ptr ds:[ecx]
004D249E    cmp dword ptr ds:[eax+0x48], esi
004D24A1    jnz 0x004D24D3
004D24A3    lea ecx, ss:[ebp-0x10]
004D24A6    add eax, 0x3C
004D24A9    push ecx
004D24AA    push eax
004D24AB    mov eax, 0x0C
004D24B0    mov dword ptr ss:[ebp-0x0C], 0x00
004D24B7    mov dword ptr ss:[ebp-0x08], 0x7D3
004D24BE    mov dword ptr ss:[ebp-0x10], 0xFEEDFACE
004D24C5    call 0x004C72B0
004D24CA    mov ecx, dword ptr ds:[0x027E7BB8]
004D24D0    add esp, 0x08
004D24D3    cmp dword ptr ds:[ebx+0x0C], 0x00
004D24D7    jz 0x004D2518
004D24D9    test esi, esi
004D24DB    jz 0x004D2518
004D24DD    movzx eax, si
004D24E0    cmp eax, dword ptr ds:[ecx+0x04]
004D24E3    jnb 0x004D2518
004D24E5    imul eax, eax, 0x4C
004D24E8    add eax, dword ptr ds:[ecx]
004D24EA    cmp dword ptr ds:[eax+0x48], esi
004D24ED    jnz 0x004D2518
004D24EF    cmp dword ptr ds:[ebx+0x0C], 0x00
004D24F3    jz 0x004D2518
004D24F5    lea edi, ds:[eax+0x3C]
004D24F8    lea eax, ds:[ebx+0x04]
004D24FB    call 0x004DB440
004D2500    lea edx, ss:[ebp-0x1C]
004D2503    push edx
004D2504    mov dword ptr ss:[ebp-0x1C], eax
004D2507    call 0x00518190
004D250C    cmp dword ptr ds:[ebx+0x0C], 0x00
004D2510    jnz 0x004D24F8
004D2512    mov ecx, dword ptr ds:[0x027E7BB8]
004D2518    cmp dword ptr ss:[ebp-0x18], 0x00
004D251C    jnz 0x004D2472
004D2522    mov ecx, dword ptr ss:[ebp-0x04]
004D2525    pop edi
004D2526    pop esi
004D2527    xor ecx, ebp
004D2529    pop ebx
004D252A    call 0x005A6ABA
004D252F    mov esp, ebp
004D2531    pop ebp
004D2532    ret
004D2533    push 0x87C2F8
004D2538    push 0x1A1
004D253D    push 0x87AA68
004D2542    push 0x83F3D3
004D2547    push 0x87AAF0
004D254C    call 0x004C5870
004D2551    add esp, 0x14
004D2554    call dword ptr ds:[0x006AE1D0]
004D255A    cmp eax, 0x01
004D255D    jnz 0x004D2560
004D255F    int3
004D2560    call 0x004C5A30
004D2565    int3
004D2566    int3
004D2567    int3
004D2568    int3
004D2569    int3
004D256A    int3
004D256B    int3
004D256C    int3
004D256D    int3
004D256E    int3
004D256F    int3
004D2570    push ebp
004D2571    mov ebp, esp
004D2573    sub esp, 0x14
004D2576    mov eax, dword ptr ds:[0x008B84A0]
004D257B    xor eax, ebp
004D257D    mov dword ptr ss:[ebp-0x04], eax
004D2580    push ebx
004D2581    push esi
004D2582    mov esi, ecx
004D2584    mov eax, dword ptr ds:[esi]
004D2586    push edi
004D2587    cmp eax, 0x01
004D258A    jz 0x004D2647
004D2590    cmp eax, 0x05
004D2593    jz 0x004D25C7
004D2595    push 0x87C258
004D259A    push 0x346
004D259F    push 0x87BAEC
004D25A4    push 0x83F3D3
004D25A9    push 0x87BE54
004D25AE    call 0x004C5870
004D25B3    add esp, 0x14
004D25B6    call dword ptr ds:[0x006AE1D0]
004D25BC    cmp eax, 0x01
004D25BF    jnz 0x004D25C2
004D25C1    int3
004D25C2    call 0x004C5A30
004D25C7    xor edi, edi
004D25C9    mov byte ptr ss:[ebp-0x11], 0x00
004D25CD    cmp dword ptr ds:[esi+0x508], edi
004D25D3    jle 0x004D2647
004D25D5    lea ebx, ds:[esi+0x08]
004D25D8    cmp dword ptr ds:[ebx], 0x01
004D25DB    jnz 0x004D25EC
004D25DD    cmp dword ptr ds:[ebx+0x14], 0x00
004D25E1    jnz 0x004D2658
004D25E3    push esi
004D25E4    lea ecx, ss:[ebp-0x11]
004D25E7    call 0x004D2210
004D25EC    inc edi
004D25ED    add ebx, 0x28
004D25F0    cmp edi, dword ptr ds:[esi+0x508]
004D25F6    jl 0x004D25D8
004D25F8    cmp byte ptr ss:[ebp-0x11], 0x00
004D25FC    jz 0x004D2647
004D25FE    mov esi, dword ptr ds:[esi+0x04]
004D2601    test esi, esi
004D2603    jz 0x004D2647
004D2605    mov ecx, dword ptr ds:[0x027E7BB8]
004D260B    movzx eax, si
004D260E    cmp eax, dword ptr ds:[ecx+0x04]
004D2611    jnb 0x004D2647
004D2613    imul eax, eax, 0x4C
004D2616    add eax, dword ptr ds:[ecx]
004D2618    cmp dword ptr ds:[eax+0x48], esi
004D261B    jnz 0x004D2647
004D261D    lea ecx, ss:[ebp-0x10]
004D2620    add eax, 0x3C
004D2623    push ecx
004D2624    push eax
004D2625    mov eax, 0x0C
004D262A    mov dword ptr ss:[ebp-0x0C], 0x00
004D2631    mov dword ptr ss:[ebp-0x08], 0x7D3
004D2638    mov dword ptr ss:[ebp-0x10], 0xFEEDFACE
004D263F    call 0x004C72B0
004D2644    add esp, 0x08
004D2647    mov ecx, dword ptr ss:[ebp-0x04]
004D264A    pop edi
004D264B    pop esi
004D264C    xor ecx, ebp
004D264E    pop ebx
004D264F    call 0x005A6ABA
004D2654    mov esp, ebp
004D2656    pop ebp
004D2657    ret
004D2658    push 0x87C258
004D265D    push 0x34F
004D2662    push 0x87BAEC
004D2667    push 0x83F3D3
004D266C    push 0x87C274
004D2671    call 0x004C5870
004D2676    add esp, 0x14
004D2679    call dword ptr ds:[0x006AE1D0]
004D267F    cmp eax, 0x01
004D2682    jnz 0x004D2685
004D2684    int3
004D2685    call 0x004C5A30
004D268A    int3
004D268B    int3
004D268C    int3
004D268D    int3
004D268E    int3
004D268F    int3
004D2690    push ebp
004D2691    mov ebp, esp
004D2693    push ebx
004D2694    mov ebx, dword ptr ss:[ebp+0x08]
004D2697    push esi
004D2698    mov esi, eax
004D269A    mov eax, dword ptr ds:[ebx+0x04]
004D269D    push edi
004D269E    cmp eax, 0x7D2
004D26A3    jnle 0x004D2746
004D26A9    cmp eax, 0x7D1
004D26AE    jnl 0x004D2729
004D26B0    sub eax, 0x3EA
004D26B5    cmp eax, 0x04
004D26B8    jnbe 0x004D274D
004D26BE    jmp dword ptr ds:[eax*4+0x4D279C]
004D26C5    push ebx
004D26C6    mov eax, esi
004D26C8    call 0x004D1190
004D26CD    pop edi
004D26CE    pop esi
004D26CF    pop ebx
004D26D0    pop ebp
004D26D1    ret 0x04
004D26D4    push ebx
004D26D5    mov eax, esi
004D26D7    call 0x004D12A0
004D26DC    pop edi
004D26DD    pop esi
004D26DE    pop ebx
004D26DF    pop ebp
004D26E0    ret 0x04
004D26E3    call 0x004D12F0
004D26E8    pop edi
004D26E9    pop esi
004D26EA    pop ebx
004D26EB    pop ebp
004D26EC    ret 0x04
004D26EF    cmp dword ptr ds:[esi], 0x04
004D26F2    jz 0x004D2700
004D26F4    call 0x004D1350
004D26F9    pop edi
004D26FA    pop esi
004D26FB    pop ebx
004D26FC    pop ebp
004D26FD    ret 0x04
004D2700    push 0x87BD48
004D2705    call 0x004C5680
004D270A    add esp, 0x04
004D270D    mov dword ptr ds:[esi], 0x01
004D2713    pop edi
004D2714    pop esi
004D2715    pop ebx
004D2716    pop ebp
004D2717    ret 0x04
004D271A    push ebx
004D271B    mov eax, esi
004D271D    call 0x004D13A0
004D2722    pop edi
004D2723    pop esi
004D2724    pop ebx
004D2725    pop ebp
004D2726    ret 0x04
004D2729    lea eax, ss:[ebp+0x08]
004D272C    push eax
004D272D    lea edi, ds:[esi+0x50C]
004D2733    call 0x00518190
004D2738    mov byte ptr ds:[ebx+0xFF4], 0x00
004D273F    pop edi
004D2740    pop esi
004D2741    pop ebx
004D2742    pop ebp
004D2743    ret 0x04
004D2746    cmp eax, 0x7D3
004D274B    jz 0x004D277F
004D274D    push 0x87C294
004D2752    push 0x390
004D2757    push 0x87BAEC
004D275C    push 0x83F3D3
004D2761    push 0x83F3D4
004D2766    call 0x004C5870
004D276B    add esp, 0x14
004D276E    call dword ptr ds:[0x006AE1D0]
004D2774    cmp eax, 0x01
004D2777    jnz 0x004D277A
004D2779    int3
004D277A    call 0x004C5A30
004D277F    cmp dword ptr ds:[esi], 0x02
004D2782    jnz 0x004D2790
004D2784    call 0x004D1780
004D2789    pop edi
004D278A    pop esi
004D278B    pop ebx
004D278C    pop ebp
004D278D    ret 0x04
004D2790    call 0x004D1A90
004D2795    pop edi
004D2796    pop esi
004D2797    pop ebx
004D2798    pop ebp
// FUNCTION END
