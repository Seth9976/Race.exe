// FUNCTION START: 0053F560 ~ 0053F5EB  [idx: 8F9]
// ============================================================
0053F560    push ebp
0053F561    mov ebp, esp
0053F563    sub esp, 0x0C
0053F566    push ebx
0053F567    mov dword ptr ss:[ebp-0x0C], 0x88FA9C
0053F56E    mov dword ptr ss:[ebp-0x08], 0x88FAA4
0053F575    mov dword ptr ss:[ebp-0x04], 0x88FAAC
0053F57C    xor eax, eax
0053F57E    mov edi, edi
0053F580    mov ecx, dword ptr ss:[ebp+eax*4-0x0C]
0053F584    mov edx, esi
0053F586    mov bl, byte ptr ds:[ecx]
0053F588    cmp bl, byte ptr ds:[edx]
0053F58A    jnz 0x0053F5A6
0053F58C    test bl, bl
0053F58E    jz 0x0053F5A2
0053F590    mov bl, byte ptr ds:[ecx+0x01]
0053F593    cmp bl, byte ptr ds:[edx+0x01]
0053F596    jnz 0x0053F5A6
0053F598    add ecx, 0x02
0053F59B    add edx, 0x02
0053F59E    test bl, bl
0053F5A0    jnz 0x0053F586
0053F5A2    xor ecx, ecx
0053F5A4    jmp 0x0053F5AB
0053F5A6    sbb ecx, ecx
0053F5A8    sbb ecx, 0xFFFFFFFF
0053F5AB    test ecx, ecx
0053F5AD    jz 0x0053F5E7
0053F5AF    inc eax
0053F5B0    cmp eax, 0x03
0053F5B3    jl 0x0053F580
0053F5B5    push 0x88FAB4
0053F5BA    push 0xF50
0053F5BF    push 0x88F190
0053F5C4    push 0x83F3D3
0053F5C9    push 0x83F3D4
0053F5CE    call 0x004C5870
0053F5D3    add esp, 0x14
0053F5D6    call dword ptr ds:[0x006AE1D0]
0053F5DC    cmp eax, 0x01
0053F5DF    jnz 0x0053F5E2
0053F5E1    int3
0053F5E2    call 0x004C5A30
0053F5E7    pop ebx
0053F5E8    mov esp, ebp
0053F5EA    pop ebp
// FUNCTION END
