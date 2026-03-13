// FUNCTION START: 004D5560 ~ 004D55CC  [idx: 52D]
// ============================================================
004D5560    push ebp
004D5561    mov ebp, esp
004D5563    push ebx
004D5564    push esi
004D5565    push edi
004D5566    mov edi, dword ptr ds:[ecx+0x08]
004D5569    xor eax, eax
004D556B    test edi, edi
004D556D    jle 0x004D55B4
004D556F    mov esi, dword ptr ds:[ecx+0x0C]
004D5572    add esi, 0x74
004D5575    mov edx, dword ptr ss:[ebp+0x08]
004D5578    mov ecx, dword ptr ds:[esi]
004D557A    lea ebx, ds:[ebx]
004D5580    mov bl, byte ptr ds:[ecx]
004D5582    cmp bl, byte ptr ds:[edx]
004D5584    jnz 0x004D55A0
004D5586    test bl, bl
004D5588    jz 0x004D559C
004D558A    mov bl, byte ptr ds:[ecx+0x01]
004D558D    cmp bl, byte ptr ds:[edx+0x01]
004D5590    jnz 0x004D55A0
004D5592    add ecx, 0x02
004D5595    add edx, 0x02
004D5598    test bl, bl
004D559A    jnz 0x004D5580
004D559C    xor ecx, ecx
004D559E    jmp 0x004D55A5
004D55A0    sbb ecx, ecx
004D55A2    sbb ecx, 0xFFFFFFFF
004D55A5    test ecx, ecx
004D55A7    jz 0x004D55C8
004D55A9    inc eax
004D55AA    add esi, 0xD0
004D55B0    cmp eax, edi
004D55B2    jl 0x004D5575
004D55B4    mov eax, dword ptr ss:[ebp+0x08]
004D55B7    push eax
004D55B8    push 0x87CC28
004D55BD    call 0x004C5680
004D55C2    add esp, 0x08
004D55C5    or eax, 0xFFFFFFFF
004D55C8    pop edi
004D55C9    pop esi
004D55CA    pop ebx
004D55CB    pop ebp
// FUNCTION END
