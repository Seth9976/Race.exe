// FUNCTION START: 00634FA0 ~ 00634FEF  [idx: 1047]
// ============================================================
00634FA0    push esi
00634FA1    mov esi, eax
00634FA3    mov eax, edi
00634FA5    cdq
00634FA6    and edx, 0x3F
00634FA9    add eax, edx
00634FAB    sar eax, 0x06
00634FAE    test eax, eax
00634FB0    jz 0x00634FDC
00634FB2    prefetchnta byte ptr ds:[ecx]
00634FB5    movaps xmm0, xmmword ptr ds:[ecx]
00634FB8    movaps xmm1, xmmword ptr ds:[ecx+0x10]
00634FBC    movaps xmm2, xmmword ptr ds:[ecx+0x20]
00634FC0    movaps xmm3, xmmword ptr ds:[ecx+0x30]
00634FC4    movntps xmmword ptr ds:[esi], xmm0
00634FC7    movntps xmmword ptr ds:[esi+0x10], xmm1
00634FCB    movntps xmmword ptr ds:[esi+0x20], xmm2
00634FCF    movntps xmmword ptr ds:[esi+0x30], xmm3
00634FD3    add ecx, 0x40
00634FD6    add esi, 0x40
00634FD9    dec eax
00634FDA    jnz 0x00634FB2
00634FDC    mov eax, edi
00634FDE    and eax, 0x3F
00634FE1    jz 0x00634FEE
00634FE3    push eax
00634FE4    push ecx
00634FE5    push esi
00634FE6    call 0x005CD110
00634FEB    add esp, 0x0C
00634FEE    pop esi
// FUNCTION END
