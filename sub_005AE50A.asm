// FUNCTION START: 005AE50A ~ 005AE585  [idx: C80]
// ============================================================
005AE50A    mov edi, edi
005AE50C    push ebp
005AE50D    mov ebp, esp
005AE50F    sub esp, 0x10
005AE512    push ebx
005AE513    xor ebx, ebx
005AE515    push ebx
005AE516    lea ecx, ss:[ebp-0x10]
005AE519    call 0x005A73DD
005AE51E    mov dword ptr ds:[0x00BEC944], ebx
005AE524    cmp esi, 0xFFFFFFFE
005AE527    jnz 0x005AE547
005AE529    mov dword ptr ds:[0x00BEC944], 0x01
005AE533    call dword ptr ds:[0x006AE19C]
005AE539    cmp byte ptr ss:[ebp-0x04], bl
005AE53C    jz 0x005AE583
005AE53E    mov ecx, dword ptr ss:[ebp-0x08]
005AE541    and dword ptr ds:[ecx+0x70], 0xFFFFFFFD
005AE545    jmp 0x005AE583
005AE547    cmp esi, 0xFFFFFFFD
005AE54A    jnz 0x005AE55E
005AE54C    mov dword ptr ds:[0x00BEC944], 0x01
005AE556    call dword ptr ds:[0x006AE1A0]
005AE55C    jmp 0x005AE539
005AE55E    cmp esi, 0xFFFFFFFC
005AE561    jnz 0x005AE575
005AE563    mov eax, dword ptr ss:[ebp-0x10]
005AE566    mov eax, dword ptr ds:[eax+0x04]
005AE569    mov dword ptr ds:[0x00BEC944], 0x01
005AE573    jmp 0x005AE539
005AE575    cmp byte ptr ss:[ebp-0x04], bl
005AE578    jz 0x005AE581
005AE57A    mov eax, dword ptr ss:[ebp-0x08]
005AE57D    and dword ptr ds:[eax+0x70], 0xFFFFFFFD
005AE581    mov eax, esi
005AE583    pop ebx
005AE584    leave
// FUNCTION END
