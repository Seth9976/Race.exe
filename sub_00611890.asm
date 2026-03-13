// FUNCTION START: 00611890 ~ 00611958  [idx: 1027]
// ============================================================
00611890    push ebx
00611891    mov ebx, esp
00611893    sub esp, 0x08
00611896    and esp, 0xFFFFFFF0
00611899    add esp, 0x04
0061189C    push ebp
0061189D    mov ebp, dword ptr ds:[ebx+0x04]
006118A0    mov dword ptr ss:[esp+0x04], ebp
006118A4    mov ebp, esp
006118A6    sub esp, 0x28
006118A9    cmp dword ptr ds:[ebx+0x10], 0x00
006118AD    push esi
006118AE    mov esi, eax
006118B0    mov eax, dword ptr ds:[ebx+0x0C]
006118B3    push edi
006118B4    mov dword ptr ss:[ebp-0x20], eax
006118B7    mov dword ptr ss:[ebp-0x1C], eax
006118BA    mov dword ptr ss:[ebp-0x18], eax
006118BD    mov dword ptr ss:[ebp-0x14], eax
006118C0    jz 0x00611950
006118C6    movaps xmm0, xmmword ptr ss:[ebp-0x20]
006118CA    lea edx, ds:[ecx*4]
006118D1    mov dword ptr ss:[ebp-0x04], edx
006118D4    mov ecx, dword ptr ss:[ebp-0x04]
006118D7    dec dword ptr ds:[ebx+0x10]
006118DA    mov edi, esi
006118DC    cmp ecx, 0x3F
006118DF    jle 0x00611938
006118E1    mov edx, esi
006118E3    and edx, 0x0F
006118E6    mov eax, 0x10
006118EB    sub eax, edx
006118ED    cmp eax, 0x10
006118F0    jnl 0x00611911
006118F2    sub ecx, eax
006118F4    cdq
006118F5    and edx, 0x03
006118F8    add edx, eax
006118FA    sar edx, 0x02
006118FD    mov dword ptr ss:[ebp-0x08], ecx
00611900    test edx, edx
00611902    jz 0x00611911
00611904    mov eax, dword ptr ds:[ebx+0x0C]
00611907    mov ecx, edx
00611909    rep stosd
0061190B    mov ecx, dword ptr ss:[ebp-0x08]
0061190E    lea edi, ds:[esi+edx*4]
00611911    mov eax, ecx
00611913    cdq
00611914    and edx, 0x3F
00611917    add eax, edx
00611919    sar eax, 0x06
0061191C    test eax, eax
0061191E    jz 0x00611935
00611920    movntps xmmword ptr ds:[edi], xmm0
00611923    movntps xmmword ptr ds:[edi+0x10], xmm0
00611927    movntps xmmword ptr ds:[edi+0x20], xmm0
0061192B    movntps xmmword ptr ds:[edi+0x30], xmm0
0061192F    add edi, 0x40
00611932    dec eax
00611933    jnz 0x00611920
00611935    mov eax, dword ptr ds:[ebx+0x0C]
00611938    test cl, 0x3F
0061193B    jz 0x00611947
0061193D    sar ecx, 0x02
00611940    and ecx, 0x0F
00611943    jz 0x00611947
00611945    rep stosd
00611947    add esi, dword ptr ds:[ebx+0x08]
0061194A    cmp dword ptr ds:[ebx+0x10], 0x00
0061194E    jnz 0x006118D4
00611950    pop edi
00611951    pop esi
00611952    mov esp, ebp
00611954    pop ebp
00611955    mov esp, ebx
00611957    pop ebx
// FUNCTION END
