// FUNCTION START: 005B2661 ~ 005B26FB  [idx: CCE]
// ============================================================
005B2661    mov edi, edi
005B2663    push ebp
005B2664    mov ebp, esp
005B2666    sub esp, 0x10
005B2669    mov eax, dword ptr ds:[0x008B84A0]
005B266E    and dword ptr ss:[ebp-0x08], 0x00
005B2672    and dword ptr ss:[ebp-0x04], 0x00
005B2676    push ebx
005B2677    push edi
005B2678    mov edi, 0xBB40E64E
005B267D    mov ebx, 0xFFFF0000
005B2682    cmp eax, edi
005B2684    jz 0x005B2693
005B2686    test ebx, eax
005B2688    jz 0x005B2693
005B268A    not eax
005B268C    mov dword ptr ds:[0x008B84A4], eax
005B2691    jmp 0x005B26F8
005B2693    push esi
005B2694    lea eax, ss:[ebp-0x08]
005B2697    push eax
005B2698    call dword ptr ds:[0x006AE2B4]
005B269E    mov esi, dword ptr ss:[ebp-0x04]
005B26A1    xor esi, dword ptr ss:[ebp-0x08]
005B26A4    call dword ptr ds:[0x006AE1C0]
005B26AA    xor esi, eax
005B26AC    call dword ptr ds:[0x006AE1B8]
005B26B2    xor esi, eax
005B26B4    call dword ptr ds:[0x006AE15C]
005B26BA    xor esi, eax
005B26BC    lea eax, ss:[ebp-0x10]
005B26BF    push eax
005B26C0    call dword ptr ds:[0x006AE1F0]
005B26C6    mov eax, dword ptr ss:[ebp-0x0C]
005B26C9    xor eax, dword ptr ss:[ebp-0x10]
005B26CC    xor esi, eax
005B26CE    cmp esi, edi
005B26D0    jnz 0x005B26D9
005B26D2    mov esi, 0xBB40E64F
005B26D7    jmp 0x005B26E9
005B26D9    test ebx, esi
005B26DB    jnz 0x005B26E9
005B26DD    mov eax, esi
005B26DF    or eax, 0x4711
005B26E4    shl eax, 0x10
005B26E7    or esi, eax
005B26E9    mov dword ptr ds:[0x008B84A0], esi
005B26EF    not esi
005B26F1    mov dword ptr ds:[0x008B84A4], esi
005B26F7    pop esi
005B26F8    pop edi
005B26F9    pop ebx
005B26FA    leave
// FUNCTION END
