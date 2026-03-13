// FUNCTION START: 00666310 ~ 006663BD  [idx: 117D]
// ============================================================
00666310    push ebp
00666311    mov ebp, esp
00666313    push ecx
00666314    mov eax, dword ptr ss:[ebp+0x08]
00666317    push ebx
00666318    push esi
00666319    xor ebx, ebx
0066631B    xor esi, esi
0066631D    mov dword ptr ss:[ebp-0x04], ebx
00666320    test eax, eax
00666322    jz 0x00666339
00666324    mov esi, dword ptr ds:[eax]
00666326    test esi, esi
00666328    jz 0x00666339
0066632A    mov eax, dword ptr ds:[esi+0x260]
00666330    mov ebx, dword ptr ds:[esi+0x268]
00666336    mov dword ptr ss:[ebp-0x04], eax
00666339    mov eax, dword ptr ss:[ebp+0x0C]
0066633C    test eax, eax
0066633E    jz 0x00666397
00666340    push edi
00666341    mov edi, dword ptr ds:[eax]
00666343    test edi, edi
00666345    jz 0x00666396
00666347    test esi, esi
00666349    jz 0x0066637F
0066634B    push 0xFFFFFFFF
0066634D    push 0x7FFF
00666352    push edi
00666353    push esi
00666354    call 0x006622F0
00666359    add esp, 0x10
0066635C    cmp dword ptr ds:[esi+0x248], 0x00
00666363    jz 0x0066637F
00666365    mov ecx, dword ptr ds:[esi+0x24C]
0066636B    push ecx
0066636C    push esi
0066636D    call 0x00666530
00666372    add esp, 0x08
00666375    mov dword ptr ds:[esi+0x248], 0x00
0066637F    mov edx, dword ptr ss:[ebp-0x04]
00666382    push edx
00666383    push ebx
00666384    push edi
00666385    call 0x00666450
0066638A    mov eax, dword ptr ss:[ebp+0x0C]
0066638D    add esp, 0x0C
00666390    mov dword ptr ds:[eax], 0x00
00666396    pop edi
00666397    test esi, esi
00666399    jz 0x006663B8
0066639B    push esi
0066639C    call 0x006660E0
006663A1    mov ecx, dword ptr ss:[ebp-0x04]
006663A4    push ecx
006663A5    push ebx
006663A6    push esi
006663A7    call 0x00666450
006663AC    mov edx, dword ptr ss:[ebp+0x08]
006663AF    add esp, 0x10
006663B2    mov dword ptr ds:[edx], 0x00
006663B8    pop esi
006663B9    pop ebx
006663BA    mov esp, ebp
006663BC    pop ebp
// FUNCTION END
