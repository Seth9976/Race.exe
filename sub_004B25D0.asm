// FUNCTION START: 004B25D0 ~ 004B26A7  [idx: 407]
// ============================================================
004B25D0    push ebp
004B25D1    mov ebp, esp
004B25D3    sub esp, 0x408
004B25D9    mov eax, dword ptr ds:[0x008B84A0]
004B25DE    xor eax, ebp
004B25E0    mov dword ptr ss:[ebp-0x04], eax
004B25E3    mov eax, edx
004B25E5    shl eax, 0x08
004B25E8    mov eax, dword ptr ds:[eax+0x8C6030]
004B25EE    push ebx
004B25EF    xor ecx, ecx
004B25F1    push esi
004B25F2    test eax, eax
004B25F4    jz 0x004B2637
004B25F6    shl edx, 0x08
004B25F9    add edx, 0x8C6030
004B25FF    mov esi, edx
004B2601    mov edx, edi
004B2603    mov bl, byte ptr ds:[eax]
004B2605    cmp bl, byte ptr ds:[edx]
004B2607    jnz 0x004B2623
004B2609    test bl, bl
004B260B    jz 0x004B261F
004B260D    mov bl, byte ptr ds:[eax+0x01]
004B2610    cmp bl, byte ptr ds:[edx+0x01]
004B2613    jnz 0x004B2623
004B2615    add eax, 0x02
004B2618    add edx, 0x02
004B261B    test bl, bl
004B261D    jnz 0x004B2603
004B261F    xor eax, eax
004B2621    jmp 0x004B2628
004B2623    sbb eax, eax
004B2625    sbb eax, 0xFFFFFFFF
004B2628    test eax, eax
004B262A    jz 0x004B268C
004B262C    mov eax, dword ptr ds:[esi+0x04]
004B262F    add esi, 0x04
004B2632    inc ecx
004B2633    test eax, eax
004B2635    jnz 0x004B2601
004B2637    push edi
004B2638    lea ecx, ss:[ebp-0x408]
004B263E    push 0x876984
004B2643    push ecx
004B2644    call 0x005A733B
004B2649    lea edx, ss:[ebp-0x408]
004B264F    push edx
004B2650    push 0x8752B4
004B2655    call 0x004C5680
004B265A    push 0x87699C
004B265F    push 0x14C
004B2664    push 0x8769AC
004B2669    push 0x83F3D3
004B266E    push 0x83F3D4
004B2673    call 0x004C5870
004B2678    add esp, 0x28
004B267B    call dword ptr ds:[0x006AE1D0]
004B2681    cmp eax, 0x01
004B2684    jnz 0x004B2687
004B2686    int3
004B2687    call 0x004C5A30
004B268C    mov eax, 0x01
004B2691    xor edx, edx
004B2693    call 0x00687050
004B2698    mov ecx, dword ptr ss:[ebp-0x04]
004B269B    pop esi
004B269C    xor ecx, ebp
004B269E    pop ebx
004B269F    call 0x005A6ABA
004B26A4    mov esp, ebp
004B26A6    pop ebp
// FUNCTION END
