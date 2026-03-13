// FUNCTION START: 00634FF0 ~ 00635087  [idx: 1048]
// ============================================================
00634FF0    push ebp
00634FF1    mov ebp, esp
00634FF3    push ebx
00634FF4    mov ebx, dword ptr ss:[ebp+0x10]
00634FF7    mov eax, ebx
00634FF9    cdq
00634FFA    and edx, 0x3F
00634FFD    push edi
00634FFE    add eax, edx
00635000    mov edi, ebx
00635002    sar eax, 0x06
00635005    and edi, 0x3F
00635008    test eax, eax
0063500A    jz 0x00635068
0063500C    mov ecx, dword ptr ss:[ebp+0x0C]
0063500F    push esi
00635010    mov esi, dword ptr ss:[ebp+0x08]
00635013    lea edx, ds:[esi+0x18]
00635016    add ecx, 0x10
00635019    sub esi, dword ptr ss:[ebp+0x0C]
0063501C    lea esp, ss:[esp]
00635020    movq mm0, qword ptr ds:[ecx-0x10]
00635024    movq qword ptr ds:[edx-0x18], mm0
00635028    movq mm0, qword ptr ds:[ecx-0x08]
0063502C    movq qword ptr ds:[edx-0x10], mm0
00635030    movq mm0, qword ptr ds:[ecx]
00635033    movq qword ptr ds:[esi+ecx*1], mm0
00635037    movq mm0, qword ptr ds:[ecx+0x08]
0063503B    movq qword ptr ds:[edx], mm0
0063503E    movq mm0, qword ptr ds:[ecx+0x10]
00635042    movq qword ptr ds:[edx+0x08], mm0
00635046    movq mm0, qword ptr ds:[ecx+0x18]
0063504A    movq qword ptr ds:[edx+0x10], mm0
0063504E    movq mm0, qword ptr ds:[ecx+0x20]
00635052    movq qword ptr ds:[edx+0x18], mm0
00635056    movq mm0, qword ptr ds:[ecx+0x28]
0063505A    movq qword ptr ds:[edx+0x20], mm0
0063505E    add edx, 0x40
00635061    add ecx, 0x40
00635064    dec eax
00635065    jnz 0x00635020
00635067    pop esi
00635068    test edi, edi
0063506A    jz 0x00635084
0063506C    mov ecx, dword ptr ss:[ebp+0x0C]
0063506F    sub ebx, edi
00635071    mov eax, ebx
00635073    lea edx, ds:[eax+ecx*1]
00635076    add eax, dword ptr ss:[ebp+0x08]
00635079    push edi
0063507A    push edx
0063507B    push eax
0063507C    call 0x005CD110
00635081    add esp, 0x0C
00635084    pop edi
00635085    pop ebx
00635086    pop ebp
// FUNCTION END
