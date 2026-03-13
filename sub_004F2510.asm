// FUNCTION START: 004F2510 ~ 004F298C  [idx: 62F]
// ============================================================
004F2510    push ebp
004F2511    mov ebp, esp
004F2513    mov eax, 0x2120
004F2518    call 0x005B9390
004F251D    mov eax, dword ptr ds:[0x008B84A0]
004F2522    xor eax, ebp
004F2524    mov dword ptr ss:[ebp-0x08], eax
004F2527    mov eax, dword ptr ss:[ebp+0x0C]
004F252A    push ebx
004F252B    mov ebx, dword ptr ss:[ebp+0x08]
004F252E    mov edx, dword ptr ds:[ebx+0x2E4]
004F2534    mov ecx, dword ptr ds:[ebx+0x2DC]
004F253A    push esi
004F253B    mov esi, dword ptr ds:[0x03079208]
004F2541    push edi
004F2542    mov edi, dword ptr ss:[ebp+0x10]
004F2545    mov dword ptr ss:[ebp-0x20A4], ebx
004F254B    mov dword ptr ss:[ebp-0x20B8], edi
004F2551    cmp esi, dword ptr ds:[edx]
004F2553    jnz 0x004F256F
004F2555    cmp ecx, 0xFF
004F255B    jnbe 0x004F2814
004F2561    cmp byte ptr ds:[ecx*8+0x3078878], 0x00
004F2569    jnz 0x004F2803
004F256F    lea ecx, ss:[ebp-0x2094]
004F2575    push ecx
004F2576    push eax
004F2577    push ebx
004F2578    call 0x004EF420
004F257D    lea edx, ss:[ebp-0x2094]
004F2583    add esp, 0x0C
004F2586    push edx
004F2587    mov ecx, edi
004F2589    mov edx, ebx
004F258B    call 0x004F0CE0
004F2590    mov eax, dword ptr ds:[ebx+0x2E4]
004F2596    mov eax, dword ptr ds:[eax]
004F2598    add esp, 0x04
004F259B    push eax
004F259C    call 0x00466320
004F25A1    mov ecx, dword ptr ds:[ebx+0x2DC]
004F25A7    mov edx, dword ptr ds:[eax]
004F25A9    imul ecx, ecx, 0x134
004F25AF    add esp, 0x04
004F25B2    cmp byte ptr ds:[ecx+edx*1+0xE9], 0x00
004F25BA    jnz 0x004F2614
004F25BC    mov eax, dword ptr ds:[ebx+0x2E4]
004F25C2    mov eax, dword ptr ds:[eax]
004F25C4    push eax
004F25C5    call 0x00466320
004F25CA    mov ecx, dword ptr ds:[ebx+0x2DC]
004F25D0    mov edx, dword ptr ds:[eax]
004F25D2    imul ecx, ecx, 0x134
004F25D8    add esp, 0x04
004F25DB    cmp byte ptr ds:[ecx+edx*1+0xEA], 0x00
004F25E3    jnz 0x004F2614
004F25E5    xor esi, esi
004F25E7    test esi, esi
004F25E9    jnz 0x004F25F3
004F25EB    mov esi, dword ptr ds:[ebx+0x2D0]
004F25F1    jmp 0x004F25F9
004F25F3    mov esi, dword ptr ds:[esi+0x2FC]
004F25F9    test esi, esi
004F25FB    jz 0x004F2803
004F2601    push edi
004F2602    lea eax, ss:[ebp-0x2094]
004F2608    push eax
004F2609    push esi
004F260A    call 0x004F2510
004F260F    add esp, 0x0C
004F2612    jmp 0x004F25E7
004F2614    xor eax, eax
004F2616    mov ecx, 0x07
004F261B    mov esi, 0x27E8090
004F2620    lea edi, ss:[ebp-0x20F8]
004F2626    mov dword ptr ss:[ebp-0x209C], eax
004F262C    rep movsd
004F262E    jmp 0x004F2638
004F2630    mov eax, dword ptr ss:[ebp-0x20A0]
004F2636    mov ebx, esi
004F2638    test eax, eax
004F263A    jnz 0x004F264A
004F263C    mov esi, dword ptr ds:[ebx+0x2D0]
004F2642    mov dword ptr ss:[ebp-0x20A0], esi
004F2648    jmp 0x004F2658
004F264A    mov ecx, dword ptr ds:[eax+0x2FC]
004F2650    mov dword ptr ss:[ebp-0x20A0], ecx
004F2656    mov esi, ecx
004F2658    test esi, esi
004F265A    jz 0x004F27A5
004F2660    mov edx, dword ptr ds:[esi+0x2E4]
004F2666    mov eax, dword ptr ds:[edx]
004F2668    push eax
004F2669    lea ebx, ds:[esi+0x288]
004F266F    call 0x00466320
004F2674    mov ecx, dword ptr ds:[esi+0x2DC]
004F267A    mov edx, dword ptr ds:[eax]
004F267C    imul ecx, ecx, 0x134
004F2682    add esp, 0x04
004F2685    cmp byte ptr ds:[ecx+edx*1+0xD9], 0x00
004F268D    lea edi, ds:[esi+0x2A8]
004F2693    jnz 0x004F269B
004F2695    lea edi, ss:[ebp-0x202C]
004F269B    lea esi, ss:[ebp-0x211C]
004F26A1    call 0x00405F60
004F26A6    mov ecx, 0x08
004F26AB    lea edi, ss:[ebp-0x20DC]
004F26B1    rep movsd
004F26B3    mov esi, dword ptr ss:[ebp-0x20A4]
004F26B9    mov eax, dword ptr ds:[esi+0x2E4]
004F26BF    mov eax, dword ptr ds:[eax]
004F26C1    push eax
004F26C2    call 0x00466320
004F26C7    mov ecx, dword ptr ds:[esi+0x2DC]
004F26CD    mov edx, dword ptr ds:[eax]
004F26CF    imul ecx, ecx, 0x134
004F26D5    add esp, 0x04
004F26D8    cmp byte ptr ds:[ecx+edx*1+0xEA], 0x00
004F26E0    jz 0x004F2708
004F26E2    fld dword ptr ss:[ebp-0x20C4]
004F26E8    push ecx
004F26E9    fsub dword ptr ss:[ebp-0x20E4]
004F26EF    fstp dword ptr ss:[ebp-0x2098]
004F26F5    fld dword ptr ss:[ebp-0x2098]
004F26FB    fstp dword ptr ss:[esp]
004F26FE    call 0x004064D0
004F2703    add esp, 0x04
004F2706    jmp 0x004F2760
004F2708    fld dword ptr ss:[ebp-0x20E8]
004F270E    fsub dword ptr ss:[ebp-0x20C8]
004F2714    fstp dword ptr ss:[ebp-0x20B4]
004F271A    fld dword ptr ss:[ebp-0x20E4]
004F2720    fsub dword ptr ss:[ebp-0x20C4]
004F2726    fstp dword ptr ss:[ebp-0x20B0]
004F272C    fld dword ptr ss:[ebp-0x20E0]
004F2732    fsub dword ptr ss:[ebp-0x20C0]
004F2738    fstp dword ptr ss:[ebp-0x20AC]
004F273E    fld dword ptr ss:[ebp-0x20B0]
004F2744    fld dword ptr ss:[ebp-0x20B4]
004F274A    fld dword ptr ss:[ebp-0x20AC]
004F2750    fld st1
004F2752    fmulp st2, st0
004F2754    fld st2
004F2756    fmulp st3, st0
004F2758    fxch st1
004F275A    faddp st2, st0
004F275C    fmul st0, st0
004F275E    faddp st1, st0
004F2760    mov eax, dword ptr ss:[ebp-0x209C]
004F2766    fstp dword ptr ss:[ebp-0x2098]
004F276C    mov ecx, dword ptr ss:[ebp-0x20A0]
004F2772    fld dword ptr ss:[ebp-0x2098]
004F2778    fstp dword ptr ss:[ebp+eax*8-0x2008]
004F277F    mov dword ptr ss:[ebp+eax*8-0x200C], ecx
004F2786    inc eax
004F2787    mov dword ptr ss:[ebp-0x209C], eax
004F278D    cmp eax, 0x400
004F2792    jnz 0x004F2630
004F2798    push 0x87F4B0
004F279D    call 0x004C5680
004F27A2    add esp, 0x04
004F27A5    mov eax, dword ptr ss:[ebp-0x209C]
004F27AB    lea eax, ss:[ebp+eax*8-0x200C]
004F27B2    lea ecx, ss:[ebp-0x200C]
004F27B8    mov edx, eax
004F27BA    sub edx, ecx
004F27BC    push 0x4F24D0
004F27C1    sar edx, 0x03
004F27C4    push edx
004F27C5    push eax
004F27C6    mov edx, ecx
004F27C8    push edx
004F27C9    call 0x004640B0
004F27CE    mov edi, dword ptr ss:[ebp-0x209C]
004F27D4    add esp, 0x10
004F27D7    xor esi, esi
004F27D9    test edi, edi
004F27DB    jle 0x004F2803
004F27DD    lea ecx, ds:[ecx]
004F27E0    mov eax, dword ptr ss:[ebp-0x20B8]
004F27E6    mov edx, dword ptr ss:[ebp+esi*8-0x200C]
004F27ED    push eax
004F27EE    lea ecx, ss:[ebp-0x2094]
004F27F4    push ecx
004F27F5    push edx
004F27F6    call 0x004F2510
004F27FB    inc esi
004F27FC    add esp, 0x0C
004F27FF    cmp esi, edi
004F2801    jl 0x004F27E0
004F2803    mov ecx, dword ptr ss:[ebp-0x08]
004F2806    pop edi
004F2807    pop esi
004F2808    xor ecx, ebp
004F280A    pop ebx
004F280B    call 0x005A6ABA
004F2810    mov esp, ebp
004F2812    pop ebp
004F2813    ret
004F2814    push 0x890178
004F2819    push 0x18C4
004F281E    push 0x88F190
004F2823    push 0x83F3D3
004F2828    push 0x88F7B4
004F282D    call 0x004C5870
004F2832    add esp, 0x14
004F2835    call dword ptr ds:[0x006AE1D0]
004F283B    cmp eax, 0x01
004F283E    jnz 0x004F2841
004F2840    int3
004F2841    call 0x004C5A30
004F2846    int3
004F2847    int3
004F2848    int3
004F2849    int3
004F284A    int3
004F284B    int3
004F284C    int3
004F284D    int3
004F284E    int3
004F284F    int3
004F2850    push ebp
004F2851    mov ebp, esp
004F2853    sub esp, 0x9C
004F2859    mov eax, dword ptr ds:[0x008B84A0]
004F285E    xor eax, ebp
004F2860    mov dword ptr ss:[ebp-0x08], eax
004F2863    mov eax, dword ptr ss:[ebp+0x08]
004F2866    mov dword ptr ss:[ebp-0x98], eax
004F286C    mov eax, dword ptr ds:[0x027E7FCC]
004F2871    push esi
004F2872    push edi
004F2873    test eax, eax
004F2875    jnz 0x004F28A6
004F2877    push 0x87AC94
004F287C    push 0x59
004F287E    push 0x87ACA0
004F2883    push 0x83F3D3
004F2888    push 0x87ACB8
004F288D    call 0x004C5870
004F2892    add esp, 0x14
004F2895    call dword ptr ds:[0x006AE1D0]
004F289B    cmp eax, 0x01
004F289E    jnz 0x004F28A1
004F28A0    int3
004F28A1    call 0x004C5A30
004F28A6    mov eax, dword ptr ds:[eax+0x30]
004F28A9    inc dword ptr ds:[eax+0x20]
004F28AC    push 0x88
004F28B1    lea ecx, ss:[ebp-0x94]
004F28B7    push 0x00
004F28B9    push ecx
004F28BA    call 0x005ABFC0
004F28BF    fldz
004F28C1    mov edx, dword ptr ds:[0x008409D8]
004F28C7    fst dword ptr ss:[ebp-0x60]
004F28CA    mov ecx, dword ptr ds:[0x008409E0]
004F28D0    fstp dword ptr ss:[ebp-0x5C]
004F28D3    mov eax, dword ptr ds:[0x008409DC]
004F28D8    fld1
004F28DA    mov dword ptr ss:[ebp-0x94], edx
004F28E0    fst dword ptr ss:[ebp-0x58]
004F28E3    mov edx, dword ptr ds:[0x00840B64]
004F28E9    fstp dword ptr ss:[ebp-0x54]
004F28EC    mov dword ptr ss:[ebp-0x8C], ecx
004F28F2    mov ecx, dword ptr ds:[0x00840B6C]
004F28F8    mov dword ptr ss:[ebp-0x90], eax
004F28FE    mov eax, dword ptr ds:[0x00840B68]
004F2903    mov dword ptr ss:[ebp-0x70], edx
004F2906    mov edx, dword ptr ds:[0x00840B70]
004F290C    mov dword ptr ss:[ebp-0x68], ecx
004F290F    add esp, 0x0C
004F2912    cmp byte ptr ds:[ebx+0x75], 0x00
004F2916    lea esi, ds:[ebx+0x2C]
004F2919    mov ecx, 0x08
004F291E    lea edi, ss:[ebp-0x2C]
004F2921    mov dword ptr ss:[ebp-0x6C], eax
004F2924    mov dword ptr ss:[ebp-0x64], edx
004F2927    rep movsd
004F2929    jz 0x004F2939
004F292B    cmp byte ptr ds:[ebx+0x74], 0x00
004F292F    jz 0x004F2939
004F2931    lea eax, ss:[ebp-0x18]
004F2934    call 0x004E2000
004F2939    xor esi, esi
004F293B    jmp 0x004F2940
004F293D    lea ecx, ds:[ecx]
004F2940    test esi, esi
004F2942    jnz 0x004F2949
004F2944    mov esi, dword ptr ds:[ebx+0x08]
004F2947    jmp 0x004F294F
004F2949    mov esi, dword ptr ds:[esi+0x2FC]
004F294F    test esi, esi
004F2951    jz 0x004F296C
004F2953    mov eax, dword ptr ss:[ebp-0x98]
004F2959    push eax
004F295A    lea ecx, ss:[ebp-0x94]
004F2960    push ecx
004F2961    push esi
004F2962    call 0x004F2510
004F2967    add esp, 0x0C
004F296A    jmp 0x004F2940
004F296C    cmp byte ptr ds:[ebx+0x75], 0x00
004F2970    jz 0x004F297D
004F2972    cmp byte ptr ds:[ebx+0x74], 0x00
004F2976    jz 0x004F297D
004F2978    call 0x004E2080
004F297D    mov ecx, dword ptr ss:[ebp-0x08]
004F2980    pop edi
004F2981    xor ecx, ebp
004F2983    pop esi
004F2984    call 0x005A6ABA
004F2989    mov esp, ebp
004F298B    pop ebp
// FUNCTION END
