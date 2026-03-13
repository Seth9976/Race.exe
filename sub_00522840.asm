// FUNCTION START: 00522840 ~ 00522977  [idx: 80F]
// ============================================================
00522840    push ebp
00522841    mov ebp, esp
00522843    push 0xFFFFFFFF
00522845    push 0x68E941
0052284A    mov eax, dword ptr fs:[0x00000000]
00522850    push eax
00522851    sub esp, 0x18
00522854    push ebx
00522855    push esi
00522856    push edi
00522857    mov eax, dword ptr ds:[0x008B84A0]
0052285C    xor eax, ebp
0052285E    push eax
0052285F    lea eax, ss:[ebp-0x0C]
00522862    mov dword ptr fs:[0x00000000], eax
00522868    mov ebx, ecx
0052286A    mov dword ptr ss:[ebp-0x14], 0x00
00522871    mov esi, dword ptr ds:[ebx+0x04]
00522874    movsx eax, byte ptr ds:[esi]
00522877    push eax
00522878    call 0x005A8326
0052287D    add esp, 0x04
00522880    test eax, eax
00522882    jnz 0x005228A3
00522884    cmp byte ptr ds:[esi], 0x5F
00522887    jz 0x005228A3
00522889    mov eax, dword ptr ss:[ebp+0x08]
0052288C    call 0x00522830
00522891    mov ecx, dword ptr ss:[ebp-0x0C]
00522894    mov dword ptr fs:[0x00000000], ecx
0052289B    pop ecx
0052289C    pop edi
0052289D    pop esi
0052289E    pop ebx
0052289F    mov esp, ebp
005228A1    pop ebp
005228A2    ret
005228A3    movsx ecx, byte ptr ds:[esi+0x01]
005228A7    inc esi
005228A8    push ecx
005228A9    call 0x005A8326
005228AE    add esp, 0x04
005228B1    test eax, eax
005228B3    jnz 0x005228A3
005228B5    mov al, byte ptr ds:[esi]
005228B7    cmp al, 0x5F
005228B9    jz 0x005228A3
005228BB    movsx edx, al
005228BE    push edx
005228BF    call 0x005A8426
005228C4    add esp, 0x04
005228C7    test eax, eax
005228C9    jnz 0x005228A3
005228CB    mov eax, dword ptr ds:[ebx+0x04]
005228CE    mov edx, dword ptr ds:[ebx]
005228D0    mov edi, esi
005228D2    mov dword ptr ss:[ebp-0x10], eax
005228D5    sub edi, eax
005228D7    call 0x005218C0
005228DC    mov ecx, dword ptr ss:[ebp-0x10]
005228DF    mov dword ptr ds:[eax+0x04], ecx
005228E2    mov dword ptr ds:[eax], 0x09
005228E8    mov dword ptr ds:[eax+0x08], edi
005228EB    mov ecx, eax
005228ED    lea eax, ss:[ebp-0x20]
005228F0    call 0x005225D0
005228F5    mov edi, 0x01
005228FA    mov dword ptr ss:[ebp-0x04], edi
005228FD    mov eax, ebx
005228FF    mov dword ptr ds:[ebx+0x04], esi
00522902    call 0x00522420
00522907    mov ebx, dword ptr ss:[ebp+0x08]
0052290A    mov eax, dword ptr ss:[ebp-0x1C]
0052290D    mov esi, dword ptr ss:[ebp-0x18]
00522910    mov edx, dword ptr ss:[ebp-0x20]
00522913    mov dword ptr ds:[ebx+0x04], eax
00522916    lea eax, ds:[ebx+0x08]
00522919    mov dword ptr ds:[ebx], edx
0052291B    mov dword ptr ds:[eax], esi
0052291D    test esi, esi
0052291F    jz 0x0052292E
00522921    cmp byte ptr ds:[esi], 0x00
00522924    jz 0x0052292E
00522926    call 0x004C4060
0052292B    add dword ptr ds:[eax+0x04], edi
0052292E    mov dword ptr ss:[ebp-0x14], edi
00522931    mov byte ptr ss:[ebp-0x04], 0x00
00522935    test esi, esi
00522937    jz 0x00522964
00522939    cmp byte ptr ds:[esi], 0x00
0052293C    jz 0x00522964
0052293E    lea eax, ss:[ebp-0x18]
00522941    call 0x004C4060
00522946    mov edi, eax
00522948    dec dword ptr ds:[edi+0x04]
0052294B    jnz 0x00522964
0052294D    mov esi, dword ptr ds:[edi+0x0C]
00522950    add esi, 0x10
00522953    call 0x004F4380
00522958    mov ecx, eax
0052295A    mov eax, edi
0052295C    push esi
0052295D    mov edi, ecx
0052295F    call 0x004F4430
00522964    mov eax, ebx
00522966    mov ecx, dword ptr ss:[ebp-0x0C]
00522969    mov dword ptr fs:[0x00000000], ecx
00522970    pop ecx
00522971    pop edi
00522972    pop esi
00522973    pop ebx
00522974    mov esp, ebp
00522976    pop ebp
// FUNCTION END
