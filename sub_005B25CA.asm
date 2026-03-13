// FUNCTION START: 005B25CA ~ 005B2660  [idx: CCD]
// ============================================================
005B25CA    mov edi, edi
005B25CC    push ebp
005B25CD    mov ebp, esp
005B25CF    sub esp, 0x0C
005B25D2    push ebx
005B25D3    push esi
005B25D4    call dword ptr ds:[0x006AE160]
005B25DA    mov ebx, eax
005B25DC    xor esi, esi
005B25DE    cmp ebx, esi
005B25E0    jnz 0x005B25E6
005B25E2    xor eax, eax
005B25E4    jmp 0x005B265D
005B25E6    cmp word ptr ds:[ebx], si
005B25E9    jz 0x005B25FB
005B25EB    add eax, 0x02
005B25EE    cmp word ptr ds:[eax], si
005B25F1    jnz 0x005B25EB
005B25F3    add eax, 0x02
005B25F6    cmp word ptr ds:[eax], si
005B25F9    jnz 0x005B25EB
005B25FB    push edi
005B25FC    mov edi, dword ptr ds:[0x006AE260]
005B2602    push esi
005B2603    push esi
005B2604    push esi
005B2605    sub eax, ebx
005B2607    push esi
005B2608    sar eax, 0x01
005B260A    inc eax
005B260B    push eax
005B260C    push ebx
005B260D    push esi
005B260E    push esi
005B260F    mov dword ptr ss:[ebp-0x0C], eax
005B2612    call edi
005B2614    mov dword ptr ss:[ebp-0x08], eax
005B2617    cmp eax, esi
005B2619    jz 0x005B2653
005B261B    push eax
005B261C    call 0x005ABD7C
005B2621    pop ecx
005B2622    mov dword ptr ss:[ebp-0x04], eax
005B2625    cmp eax, esi
005B2627    jz 0x005B2653
005B2629    push esi
005B262A    push esi
005B262B    push dword ptr ss:[ebp-0x08]
005B262E    push eax
005B262F    push dword ptr ss:[ebp-0x0C]
005B2632    push ebx
005B2633    push esi
005B2634    push esi
005B2635    call edi
005B2637    test eax, eax
005B2639    jnz 0x005B2647
005B263B    push dword ptr ss:[ebp-0x04]
005B263E    call 0x005A78FA
005B2643    pop ecx
005B2644    mov dword ptr ss:[ebp-0x04], esi
005B2647    push ebx
005B2648    call dword ptr ds:[0x006AE164]
005B264E    mov eax, dword ptr ss:[ebp-0x04]
005B2651    jmp 0x005B265C
005B2653    push ebx
005B2654    call dword ptr ds:[0x006AE164]
005B265A    xor eax, eax
005B265C    pop edi
005B265D    pop esi
005B265E    pop ebx
005B265F    leave
// FUNCTION END
