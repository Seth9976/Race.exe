// FUNCTION START: 00468FE0 ~ 0046903D  [idx: 267]
// ============================================================
00468FE0    push ecx
00468FE1    push esi
00468FE2    push edi
00468FE3    xor esi, esi
00468FE5    mov ecx, dword ptr ds:[0x027E7A44]
00468FEB    jmp 0x00468FF0
00468FED    lea ecx, ds:[ecx]
00468FF0    test esi, esi
00468FF2    jnz 0x00468FF9
00468FF4    mov edi, dword ptr ds:[ecx+0x1C]
00468FF7    jmp 0x00468FFF
00468FF9    lea edi, ds:[esi+0x1C4]
00468FFF    mov eax, dword ptr ds:[ecx+0x20]
00469002    imul eax, eax, 0x1C4
00469008    add eax, dword ptr ds:[ecx+0x1C]
0046900B    cmp edi, eax
0046900D    jnb 0x00469026
0046900F    nop
00469010    test dword ptr ds:[edi+0x1C0], 0xFFFF0000
0046901A    jnz 0x0046902A
0046901C    add edi, 0x1C4
00469022    cmp edi, eax
00469024    jb 0x00469010
00469026    pop edi
00469027    pop esi
00469028    pop ecx
00469029    ret
0046902A    mov esi, edi
0046902C    cmp edi, ebx
0046902E    jz 0x00468FF0
00469030    mov eax, dword ptr ds:[edi+0x04]
00469033    cmp eax, dword ptr ds:[ebx+0x04]
00469036    jnz 0x00468FF0
00469038    call 0x00468F50
// FUNCTION END
