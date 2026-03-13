// FUNCTION START: 00682350 ~ 00682559  [idx: 1268]
// ============================================================
00682350    push ebp
00682351    mov ebp, esp
00682353    sub esp, 0x430
00682359    mov eax, dword ptr ds:[0x008B84A0]
0068235E    xor eax, ebp
00682360    mov dword ptr ss:[ebp-0x04], eax
00682363    mov eax, dword ptr ss:[ebp+0x08]
00682366    push ebx
00682367    mov ebx, dword ptr ss:[ebp+0x10]
0068236A    push esi
0068236B    mov esi, dword ptr ds:[eax+0x84]
00682371    mov dword ptr ss:[ebp-0x428], edx
00682377    push edi
00682378    mov edi, ecx
0068237A    mov ecx, dword ptr ss:[ebp+0x0C]
0068237D    lea edx, ds:[ecx+ecx*1+0x18]
00682381    sar edx, 0x01
00682383    mov dword ptr ss:[ebp-0x430], edx
00682389    lea edx, ds:[edi+edi*1+0x1C]
0068238D    sar edx, 0x01
0068238F    mov dword ptr ss:[ebp-0x410], edx
00682395    lea edx, ds:[ebx+ebx*1+0x18]
00682399    sar edx, 0x01
0068239B    mov dword ptr ss:[ebp-0x420], esi
006823A1    mov dword ptr ss:[ebp-0x418], edx
006823A7    mov dword ptr ss:[ebp-0x40C], 0x7FFFFFFF
006823B1    mov dword ptr ss:[ebp-0x408], 0x00
006823BB    test esi, esi
006823BD    jle 0x00682523
006823C3    mov eax, dword ptr ds:[eax+0x88]
006823C9    mov edx, dword ptr ds:[eax]
006823CB    mov dword ptr ss:[ebp-0x41C], edx
006823D1    mov edx, dword ptr ds:[eax+0x04]
006823D4    mov eax, dword ptr ds:[eax+0x08]
006823D7    mov dword ptr ss:[ebp-0x424], edx
006823DD    mov dword ptr ss:[ebp-0x42C], eax
006823E3    jmp 0x006823F0
006823E5    lea esp, ss:[esp]
006823EC    lea esp, ss:[esp]
006823F0    mov edx, dword ptr ss:[ebp-0x41C]
006823F6    mov eax, dword ptr ss:[ebp-0x408]
006823FC    movzx eax, byte ptr ds:[edx+eax*1]
00682400    cmp eax, ecx
00682402    jnl 0x00682441
00682404    mov edx, eax
00682406    sub edx, ecx
00682408    add edx, edx
0068240A    imul edx, edx
0068240D    add ecx, 0x18
00682410    sub eax, ecx
00682412    mov ecx, dword ptr ss:[ebp-0x408]
00682418    mov esi, dword ptr ss:[ebp-0x424]
0068241E    movzx ecx, byte ptr ds:[esi+ecx*1]
00682422    add eax, eax
00682424    imul eax, eax
00682427    cmp ecx, edi
00682429    jnl 0x00682461
0068242B    mov ebx, dword ptr ss:[ebp+0x10]
0068242E    mov esi, ecx
00682430    sub esi, edi
00682432    lea esi, ds:[esi+esi*2]
00682435    imul esi, esi
00682438    add edx, esi
0068243A    lea esi, ds:[edi+0x1C]
0068243D    sub ecx, esi
0068243F    jmp 0x0068247C
00682441    lea esi, ds:[ecx+0x18]
00682444    cmp eax, esi
00682446    jle 0x00682453
00682448    mov edx, eax
0068244A    sub edx, esi
0068244C    add edx, edx
0068244E    imul edx, edx
00682451    jmp 0x00682410
00682453    xor edx, edx
00682455    cmp eax, dword ptr ss:[ebp-0x430]
0068245B    jnle 0x00682410
0068245D    sub eax, esi
0068245F    jmp 0x00682412
00682461    lea esi, ds:[edi+0x1C]
00682464    cmp ecx, esi
00682466    jle 0x006824AB
00682468    lea ebx, ds:[edi+0x1C]
0068246B    mov esi, ecx
0068246D    sub esi, ebx
0068246F    mov ebx, dword ptr ss:[ebp+0x10]
00682472    lea esi, ds:[esi+esi*2]
00682475    imul esi, esi
00682478    add edx, esi
0068247A    sub ecx, edi
0068247C    mov esi, dword ptr ss:[ebp-0x408]
00682482    lea ecx, ds:[ecx+ecx*2]
00682485    imul ecx, ecx
00682488    add eax, ecx
0068248A    mov ecx, dword ptr ss:[ebp-0x42C]
00682490    movzx ecx, byte ptr ds:[ecx+esi*1]
00682494    cmp ecx, ebx
00682496    jnl 0x006824B7
00682498    mov esi, ecx
0068249A    sub esi, ebx
0068249C    mov ebx, dword ptr ss:[ebp+0x10]
0068249F    imul esi, esi
006824A2    add edx, esi
006824A4    lea esi, ds:[ebx+0x18]
006824A7    sub ecx, esi
006824A9    jmp 0x006824D6
006824AB    cmp ecx, dword ptr ss:[ebp-0x410]
006824B1    jnle 0x0068247A
006824B3    sub ecx, esi
006824B5    jmp 0x0068247C
006824B7    lea esi, ds:[ebx+0x18]
006824BA    mov dword ptr ss:[ebp-0x414], esi
006824C0    cmp ecx, esi
006824C2    jle 0x00682517
006824C4    mov ebx, dword ptr ss:[ebp+0x10]
006824C7    mov esi, ecx
006824C9    sub esi, dword ptr ss:[ebp-0x414]
006824CF    imul esi, esi
006824D2    add edx, esi
006824D4    sub ecx, ebx
006824D6    mov esi, dword ptr ss:[ebp-0x408]
006824DC    imul ecx, ecx
006824DF    add eax, ecx
006824E1    mov ecx, dword ptr ss:[ebp+0x0C]
006824E4    mov dword ptr ss:[ebp+esi*4-0x404], edx
006824EB    mov edx, dword ptr ss:[ebp-0x40C]
006824F1    cmp eax, edx
006824F3    jnl 0x006824FD
006824F5    mov edx, eax
006824F7    mov dword ptr ss:[ebp-0x40C], edx
006824FD    inc dword ptr ss:[ebp-0x408]
00682503    mov esi, dword ptr ss:[ebp-0x420]
00682509    cmp dword ptr ss:[ebp-0x408], esi
0068250F    jl 0x006823F0
00682515    jmp 0x00682529
00682517    cmp ecx, dword ptr ss:[ebp-0x418]
0068251D    jnle 0x006824D4
0068251F    sub ecx, esi
00682521    jmp 0x006824D6
00682523    mov edx, dword ptr ss:[ebp-0x40C]
00682529    xor eax, eax
0068252B    xor ecx, ecx
0068252D    test esi, esi
0068252F    jle 0x00682549
00682531    cmp dword ptr ss:[ebp+ecx*4-0x404], edx
00682538    jnle 0x00682544
0068253A    mov edi, dword ptr ss:[ebp-0x428]
00682540    mov byte ptr ds:[edi+eax*1], cl
00682543    inc eax
00682544    inc ecx
00682545    cmp ecx, esi
00682547    jl 0x00682531
00682549    mov ecx, dword ptr ss:[ebp-0x04]
0068254C    pop edi
0068254D    pop esi
0068254E    xor ecx, ebp
00682550    pop ebx
00682551    call 0x005A6ABA
00682556    mov esp, ebp
00682558    pop ebp
// FUNCTION END
