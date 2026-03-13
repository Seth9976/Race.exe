// FUNCTION START: 005D2340 ~ 005D23A1  [idx: EFA]
// ============================================================
005D2340    push ebp
005D2341    mov ebp, esp
005D2343    mov eax, dword ptr ds:[0x00BF7810]
005D2348    mov ecx, dword ptr ds:[0x00BF780C]
005D234E    push ebx
005D234F    mov ebx, dword ptr ds:[0x006AE114]
005D2355    push esi
005D2356    push edi
005D2357    mov edi, dword ptr ss:[ebp+0x08]
005D235A    push eax
005D235B    push ecx
005D235C    push edi
005D235D    call ebx
005D235F    mov esi, eax
005D2361    test esi, esi
005D2363    jnz 0x005D236C
005D2365    pop edi
005D2366    pop esi
005D2367    xor eax, eax
005D2369    pop ebx
005D236A    pop ebp
005D236B    ret
005D236C    cmp esi, dword ptr ds:[0x00BF7810]
005D2372    jbe 0x005D2398
005D2374    mov edx, dword ptr ds:[0x00BF780C]
005D237A    push esi
005D237B    push edx
005D237C    call 0x005D0AE0
005D2381    add esp, 0x08
005D2384    test eax, eax
005D2386    jz 0x005D2365
005D2388    push esi
005D2389    push eax
005D238A    push edi
005D238B    mov dword ptr ds:[0x00BF780C], eax
005D2390    mov dword ptr ds:[0x00BF7810], esi
005D2396    call ebx
005D2398    mov eax, dword ptr ds:[0x00BF780C]
005D239D    pop edi
005D239E    pop esi
005D239F    pop ebx
005D23A0    pop ebp
// FUNCTION END
