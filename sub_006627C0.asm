// FUNCTION START: 006627C0 ~ 00662806  [idx: 1142]
// ============================================================
006627C0    push ebp
006627C1    mov ebp, esp
006627C3    mov eax, dword ptr ss:[ebp+0x08]
006627C6    push esi
006627C7    test eax, eax
006627C9    jz 0x006627FB
006627CB    mov esi, dword ptr ss:[ebp+0x0C]
006627CE    test esi, esi
006627D0    jz 0x006627FB
006627D2    mov ecx, dword ptr ds:[eax+0x248]
006627D8    test ecx, ecx
006627DA    jle 0x006627FB
006627DC    mov edx, dword ptr ds:[eax+0x24C]
006627E2    lea eax, ds:[edx+ecx*4]
006627E5    add eax, ecx
006627E7    mov ecx, dword ptr ds:[esi]
006627E9    lea esp, ss:[esp]
006627F0    sub eax, 0x05
006627F3    cmp ecx, dword ptr ds:[eax]
006627F5    jz 0x00662800
006627F7    cmp eax, edx
006627F9    jnbe 0x006627F0
006627FB    xor eax, eax
006627FD    pop esi
006627FE    pop ebp
006627FF    ret
00662800    movzx eax, byte ptr ds:[eax+0x04]
00662804    pop esi
00662805    pop ebp
// FUNCTION END
