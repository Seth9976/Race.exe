// FUNCTION START: 006456E0 ~ 00645777  [idx: 1075]
// ============================================================
006456E0    push ebp
006456E1    mov ebp, esp
006456E3    mov ecx, dword ptr ss:[ebp+0x08]
006456E6    xor edx, edx
006456E8    cmp ecx, edx
006456EA    jz 0x00645776
006456F0    push ebx
006456F1    push esi
006456F2    mov esi, dword ptr ds:[ecx]
006456F4    mov byte ptr ds:[esi+0x16], dl
006456F7    mov esi, dword ptr ds:[ecx]
006456F9    mov byte ptr ds:[esi+0x17], dl
006456FC    mov esi, dword ptr ds:[ecx]
006456FE    mov byte ptr ds:[esi+0x18], dl
00645701    mov esi, dword ptr ds:[ecx]
00645703    mov byte ptr ds:[esi+0x19], dl
00645706    mov esi, dword ptr ds:[ecx+0x04]
00645709    xor eax, eax
0064570B    push edi
0064570C    cmp esi, edx
0064570E    jle 0x0064572E
00645710    mov edi, dword ptr ds:[ecx]
00645712    movzx edi, byte ptr ds:[edi+edx*1]
00645716    mov ebx, eax
00645718    shr ebx, 0x18
0064571B    xor edi, ebx
0064571D    shl eax, 0x08
00645720    xor eax, dword ptr ds:[edi*4+0x6BC630]
00645727    inc edx
00645728    cmp edx, esi
0064572A    jl 0x00645710
0064572C    xor edx, edx
0064572E    mov esi, dword ptr ds:[ecx+0x0C]
00645731    cmp esi, edx
00645733    jle 0x00645752
00645735    mov edi, dword ptr ds:[ecx+0x08]
00645738    movzx edi, byte ptr ds:[edi+edx*1]
0064573C    mov ebx, eax
0064573E    shr ebx, 0x18
00645741    xor edi, ebx
00645743    shl eax, 0x08
00645746    xor eax, dword ptr ds:[edi*4+0x6BC630]
0064574D    inc edx
0064574E    cmp edx, esi
00645750    jl 0x00645735
00645752    mov edx, dword ptr ds:[ecx]
00645754    mov byte ptr ds:[edx+0x16], al
00645757    mov esi, dword ptr ds:[ecx]
00645759    mov edx, eax
0064575B    shr edx, 0x08
0064575E    mov byte ptr ds:[esi+0x17], dl
00645761    mov esi, dword ptr ds:[ecx]
00645763    mov edx, eax
00645765    shr edx, 0x10
00645768    mov byte ptr ds:[esi+0x18], dl
0064576B    mov ecx, dword ptr ds:[ecx]
0064576D    pop edi
0064576E    shr eax, 0x18
00645771    pop esi
00645772    mov byte ptr ds:[ecx+0x19], al
00645775    pop ebx
00645776    pop ebp
// FUNCTION END
