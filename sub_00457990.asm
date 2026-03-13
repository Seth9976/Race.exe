// FUNCTION START: 00457990 ~ 004579CD  [idx: 1EF]
// ============================================================
00457990    xor eax, eax
00457992    xor edx, edx
00457994    test edi, edi
00457996    jle 0x004579CD
00457998    push ebx
00457999    lea esp, ss:[esp]
004579A0    mov ecx, dword ptr ds:[esi+edx*4]
004579A3    imul ecx, ecx, 0x128
004579A9    add ecx, 0x2691CA8
004579AF    cmp byte ptr ds:[ecx+0x06], 0x02
004579B3    jnz 0x004579C7
004579B5    cmp byte ptr ds:[ecx+0x07], 0x06
004579B9    jnz 0x004579C7
004579BB    mov ebx, 0x86
004579C0    cmp word ptr ds:[ecx+0x04], bx
004579C4    jz 0x004579C7
004579C6    inc eax
004579C7    inc edx
004579C8    cmp edx, edi
004579CA    jl 0x004579A0
004579CC    pop ebx
// FUNCTION END
