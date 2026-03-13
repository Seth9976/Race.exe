// FUNCTION START: 005D2610 ~ 005D267A  [idx: EFD]
// ============================================================
005D2610    push ebp
005D2611    mov ebp, esp
005D2613    sub esp, 0x54
005D2616    push ebx
005D2617    push edi
005D2618    call dword ptr ds:[0x006AE618]
005D261E    mov ebx, eax
005D2620    xor edi, edi
005D2622    test ebx, ebx
005D2624    jz 0x005D2675
005D2626    push esi
005D2627    push 0x54
005D2629    lea eax, ss:[ebp-0x54]
005D262C    push eax
005D262D    push edi
005D262E    call dword ptr ds:[0x006AE640]
005D2634    test eax, eax
005D2636    jnz 0x005D266F
005D2638    lea ecx, ss:[ebp-0x4C]
005D263B    push ecx
005D263C    call 0x005CD1D0
005D2641    lea edx, ds:[eax+eax*1+0x02]
005D2645    push edx
005D2646    lea eax, ss:[ebp-0x4C]
005D2649    push eax
005D264A    push 0x6B3FA0
005D264F    push 0x6B3F98
005D2654    call 0x005DD160
005D2659    mov esi, eax
005D265B    add esp, 0x14
005D265E    test esi, esi
005D2660    jz 0x005D266F
005D2662    push esi
005D2663    call dword ptr ss:[ebp+0x08]
005D2666    push esi
005D2667    call 0x005D0AF0
005D266C    add esp, 0x08
005D266F    inc edi
005D2670    cmp edi, ebx
005D2672    jb 0x005D2627
005D2674    pop esi
005D2675    pop edi
005D2676    pop ebx
005D2677    mov esp, ebp
005D2679    pop ebp
// FUNCTION END
