// FUNCTION START: 005AA5F5 ~ 005AA64E  [idx: C21]
// ============================================================
005AA5F5    mov edi, edi
005AA5F7    push ebp
005AA5F8    mov ebp, esp
005AA5FA    sub esp, 0x0C
005AA5FD    mov eax, dword ptr ds:[0x008B84A0]
005AA602    xor eax, ebp
005AA604    mov dword ptr ss:[ebp-0x04], eax
005AA607    mov eax, dword ptr ss:[ebp+0x08]
005AA60A    test eax, eax
005AA60C    jnz 0x005AA613
005AA60E    xor eax, eax
005AA610    inc eax
005AA611    jmp 0x005AA643
005AA613    add eax, 0x40
005AA616    push 0x3A
005AA618    mov word ptr ss:[ebp-0x0C], ax
005AA61C    pop eax
005AA61D    mov word ptr ss:[ebp-0x0A], ax
005AA621    push 0x5C
005AA623    pop eax
005AA624    mov word ptr ss:[ebp-0x08], ax
005AA628    xor eax, eax
005AA62A    mov word ptr ss:[ebp-0x06], ax
005AA62E    lea eax, ss:[ebp-0x0C]
005AA631    push eax
005AA632    call dword ptr ds:[0x006AE2B0]
005AA638    test eax, eax
005AA63A    jz 0x005AA641
005AA63C    cmp eax, 0x01
005AA63F    jnz 0x005AA60E
005AA641    xor eax, eax
005AA643    mov ecx, dword ptr ss:[ebp-0x04]
005AA646    xor ecx, ebp
005AA648    call 0x005A6ABA
005AA64D    leave
// FUNCTION END
