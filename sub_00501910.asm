// FUNCTION START: 00501910 ~ 00501961  [idx: 6DC]
// ============================================================
00501910    push ecx
00501911    push ebx
00501912    push esi
00501913    mov esi, dword ptr ds:[ecx+0x04]
00501916    xor eax, eax
00501918    test esi, esi
0050191A    jz 0x0050195E
0050191C    mov ecx, dword ptr ds:[esi]
0050191E    mov ecx, dword ptr ds:[ecx]
00501920    mov esi, dword ptr ds:[esi+0x04]
00501923    mov edx, dword ptr ds:[edi+0x04]
00501926    test ecx, ecx
00501928    jnz 0x00501930
0050192A    mov ecx, 0x83F3D3
0050192F    nop
00501930    mov bl, byte ptr ds:[ecx]
00501932    cmp bl, byte ptr ds:[edx]
00501934    jnz 0x00501950
00501936    test bl, bl
00501938    jz 0x0050194C
0050193A    mov bl, byte ptr ds:[ecx+0x01]
0050193D    cmp bl, byte ptr ds:[edx+0x01]
00501940    jnz 0x00501950
00501942    add ecx, 0x02
00501945    add edx, 0x02
00501948    test bl, bl
0050194A    jnz 0x00501930
0050194C    xor ecx, ecx
0050194E    jmp 0x00501955
00501950    sbb ecx, ecx
00501952    sbb ecx, 0xFFFFFFFF
00501955    test ecx, ecx
00501957    jnz 0x0050195A
00501959    inc eax
0050195A    test esi, esi
0050195C    jnz 0x0050191C
0050195E    pop esi
0050195F    pop ebx
00501960    pop ecx
// FUNCTION END
