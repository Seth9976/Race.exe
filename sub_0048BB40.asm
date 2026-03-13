// FUNCTION START: 0048BB40 ~ 0048BBCB  [idx: 32A]
// ============================================================
0048BB40    push ebp
0048BB41    mov ebp, esp
0048BB43    push edi
0048BB44    push 0x1EC8
0048BB49    push eax
0048BB4A    push esi
0048BB4B    call 0x005AB990
0048BB50    xor ecx, ecx
0048BB52    add esp, 0x0C
0048BB55    lea edx, ds:[ecx+0x01]
0048BB58    cmp byte ptr ds:[esi+0x458], cl
0048BB5E    jle 0x0048BB87
0048BB60    lea eax, ds:[esi+0xC8]
0048BB66    jmp 0x0048BB70
0048BB68    lea esp, ss:[esp]
0048BB6F    nop
0048BB70    mov edi, dword ptr ds:[eax-0x04]
0048BB73    mov dword ptr ds:[eax], edi
0048BB75    movsx edi, byte ptr ds:[esi+0x458]
0048BB7C    add ecx, edx
0048BB7E    add eax, 0xB4
0048BB83    cmp ecx, edi
0048BB85    jl 0x0048BB70
0048BB87    cmp byte ptr ds:[esi+0x18], 0x00
0048BB8B    jnz 0x0048BBC9
0048BB8D    mov cl, byte ptr ss:[ebp+0x08]
0048BB90    xor eax, eax
0048BB92    mov byte ptr ds:[esi+0x18], dl
0048BB95    mov dword ptr ds:[esi+0x0C], edx
0048BB98    mov byte ptr ds:[esi+0x19], cl
0048BB9B    cmp byte ptr ds:[esi+0x458], al
0048BBA1    jle 0x0048BBC9
0048BBA3    lea ecx, ds:[esi+0x28]
0048BBA6    jmp 0x0048BBB0
0048BBA8    lea esp, ss:[esp]
0048BBAF    nop
0048BBB0    mov dword ptr ds:[ecx], 0x8C6ABC
0048BBB6    movsx edi, byte ptr ds:[esi+0x458]
0048BBBD    add eax, edx
0048BBBF    add ecx, 0xB4
0048BBC5    cmp eax, edi
0048BBC7    jl 0x0048BBB0
0048BBC9    pop edi
0048BBCA    pop ebp
// FUNCTION END
