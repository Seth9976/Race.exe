// FUNCTION START: 006117A0 ~ 0061188F  [idx: 1026]
// ============================================================
006117A0    push ebx
006117A1    mov ebx, esp
006117A3    sub esp, 0x08
006117A6    and esp, 0xFFFFFFF0
006117A9    add esp, 0x04
006117AC    push ebp
006117AD    mov ebp, dword ptr ds:[ebx+0x04]
006117B0    mov dword ptr ss:[esp+0x04], ebp
006117B4    mov ebp, esp
006117B6    sub esp, 0x28
006117B9    cmp dword ptr ds:[ebx+0x18], 0x00
006117BD    mov eax, dword ptr ds:[ebx+0x10]
006117C0    push esi
006117C1    mov esi, dword ptr ds:[ebx+0x08]
006117C4    push edi
006117C5    mov dword ptr ss:[ebp-0x20], eax
006117C8    mov dword ptr ss:[ebp-0x1C], eax
006117CB    mov dword ptr ss:[ebp-0x18], eax
006117CE    mov dword ptr ss:[ebp-0x14], eax
006117D1    jz 0x00611887
006117D7    mov eax, dword ptr ds:[ebx+0x14]
006117DA    movaps xmm0, xmmword ptr ss:[ebp-0x20]
006117DE    lea ecx, ds:[eax+eax*1]
006117E1    mov dword ptr ss:[ebp-0x04], ecx
006117E4    mov ecx, dword ptr ss:[ebp-0x04]
006117E7    dec dword ptr ds:[ebx+0x18]
006117EA    mov edi, esi
006117EC    cmp ecx, 0x3F
006117EF    jle 0x00611855
006117F1    mov edx, esi
006117F3    and edx, 0x0F
006117F6    mov eax, 0x10
006117FB    sub eax, edx
006117FD    cmp eax, 0x10
00611800    jnl 0x00611831
00611802    sub ecx, eax
00611804    cdq
00611805    sub eax, edx
00611807    mov edx, eax
00611809    sar edx, 0x01
0061180B    mov dword ptr ss:[ebp-0x08], ecx
0061180E    jz 0x00611831
00611810    mov eax, dword ptr ds:[ebx+0x10]
00611813    movzx esi, ax
00611816    mov eax, esi
00611818    shl esi, 0x10
0061181B    or eax, esi
0061181D    mov esi, dword ptr ds:[ebx+0x08]
00611820    mov ecx, edx
00611822    shr ecx, 0x01
00611824    rep stosd
00611826    adc ecx, ecx
00611828    rep stosw
0061182B    mov ecx, dword ptr ss:[ebp-0x08]
0061182E    lea edi, ds:[esi+edx*2]
00611831    mov eax, ecx
00611833    cdq
00611834    and edx, 0x3F
00611837    add eax, edx
00611839    sar eax, 0x06
0061183C    test eax, eax
0061183E    jz 0x00611855
00611840    movntps xmmword ptr ds:[edi], xmm0
00611843    movntps xmmword ptr ds:[edi+0x10], xmm0
00611847    movntps xmmword ptr ds:[edi+0x20], xmm0
0061184B    movntps xmmword ptr ds:[edi+0x30], xmm0
0061184F    add edi, 0x40
00611852    dec eax
00611853    jnz 0x00611840
00611855    test cl, 0x3F
00611858    jz 0x00611877
0061185A    sar ecx, 0x01
0061185C    and ecx, 0x1F
0061185F    jz 0x00611877
00611861    mov eax, dword ptr ds:[ebx+0x10]
00611864    movzx edx, ax
00611867    mov eax, edx
00611869    shl edx, 0x10
0061186C    or eax, edx
0061186E    shr ecx, 0x01
00611870    rep stosd
00611872    adc ecx, ecx
00611874    rep stosw
00611877    add esi, dword ptr ds:[ebx+0x0C]
0061187A    cmp dword ptr ds:[ebx+0x18], 0x00
0061187E    mov dword ptr ds:[ebx+0x08], esi
00611881    jnz 0x006117E4
00611887    pop edi
00611888    pop esi
00611889    mov esp, ebp
0061188B    pop ebp
0061188C    mov esp, ebx
0061188E    pop ebx
// FUNCTION END
