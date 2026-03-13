// FUNCTION START: 0066F0B0 ~ 0066F0E2  [idx: 11D2]
// ============================================================
0066F0B0    push ebp
0066F0B1    mov ebp, esp
0066F0B3    push ebx
0066F0B4    mov ebx, dword ptr ss:[ebp+0x08]
0066F0B7    test ebx, ebx
0066F0B9    jz 0x0066F0E0
0066F0BB    push edi
0066F0BC    mov edi, dword ptr ss:[ebp+0x0C]
0066F0BF    test edi, edi
0066F0C1    jz 0x0066F0DF
0066F0C3    push esi
0066F0C4    mov esi, dword ptr ss:[ebp+0x10]
0066F0C7    test esi, esi
0066F0C9    jz 0x0066F0DE
0066F0CB    push esi
0066F0CC    push edi
0066F0CD    push ebx
0066F0CE    call 0x00666640
0066F0D3    push esi
0066F0D4    push edi
0066F0D5    push ebx
0066F0D6    call 0x00662280
0066F0DB    add esp, 0x18
0066F0DE    pop esi
0066F0DF    pop edi
0066F0E0    pop ebx
0066F0E1    pop ebp
// FUNCTION END
