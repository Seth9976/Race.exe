// FUNCTION START: 0050C7D0 ~ 0050C823  [idx: 75A]
// ============================================================
0050C7D0    push ebp
0050C7D1    mov ebp, esp
0050C7D3    sub esp, 0x2C
0050C7D6    push esi
0050C7D7    mov esi, eax
0050C7D9    push edi
0050C7DA    test esi, esi
0050C7DC    jnz 0x0050C7F4
0050C7DE    mov esi, 0x8C1380
0050C7E3    mov ecx, 0x0A
0050C7E8    mov edi, ebx
0050C7EA    rep movsd
0050C7EC    mov eax, ebx
0050C7EE    pop edi
0050C7EF    pop esi
0050C7F0    mov esp, ebp
0050C7F2    pop ebp
0050C7F3    ret
0050C7F4    call 0x0050C140
0050C7F9    cmp dword ptr ds:[eax+0x04], 0x00
0050C7FD    mov ecx, dword ptr ds:[eax]
0050C7FF    jz 0x0050C7DE
0050C801    mov eax, dword ptr ss:[ebp+0x08]
0050C804    push eax
0050C805    lea edx, ss:[ebp-0x2C]
0050C808    push edx
0050C809    call 0x0050C2D0
0050C80E    mov esi, eax
0050C810    add esp, 0x08
0050C813    mov ecx, 0x0A
0050C818    mov edi, ebx
0050C81A    rep movsd
0050C81C    pop edi
0050C81D    mov eax, ebx
0050C81F    pop esi
0050C820    mov esp, ebp
0050C822    pop ebp
// FUNCTION END
