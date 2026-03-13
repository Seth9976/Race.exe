// FUNCTION START: 00446010 ~ 00446045  [idx: 1BD]
// ============================================================
00446010    push ebp
00446011    mov ebp, esp
00446013    mov edx, dword ptr ds:[ecx+0x1F30]
00446019    xor eax, eax
0044601B    push esi
0044601C    test edx, edx
0044601E    jle 0x0044603C
00446020    mov esi, dword ptr ss:[ebp+0x08]
00446023    mov esi, dword ptr ds:[esi+0xAC]
00446029    add ecx, 0x1A10
0044602F    nop
00446030    cmp dword ptr ds:[ecx], esi
00446032    jz 0x00446041
00446034    inc eax
00446035    add ecx, 0x04
00446038    cmp eax, edx
0044603A    jl 0x00446030
0044603C    xor al, al
0044603E    pop esi
0044603F    pop ebp
00446040    ret
00446041    mov al, 0x01
00446043    pop esi
00446044    pop ebp
// FUNCTION END
