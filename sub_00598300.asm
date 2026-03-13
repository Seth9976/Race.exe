// FUNCTION START: 00598300 ~ 0059850C  [idx: B4B]
// ============================================================
00598300    push ebp
00598301    mov ebp, esp
00598303    push ebx
00598304    push edi
00598305    mov edi, dword ptr ss:[ebp+0x08]
00598308    xor ebx, ebx
0059830A    mov dword ptr ds:[edi+0x36A0], 0x00
00598314    call 0x00598220
00598319    test eax, eax
0059831B    jnz 0x00598321
0059831D    pop edi
0059831E    pop ebx
0059831F    pop ebp
00598320    ret
00598321    push esi
00598322    push edi
00598323    call 0x00596D80
00598328    movzx ecx, al
0059832B    add esp, 0x04
0059832E    cmp ecx, 0xD9
00598334    jz 0x00598503
0059833A    lea ebx, ds:[ebx]
00598340    cmp ecx, 0xDA
00598346    jnz 0x005984D7
0059834C    mov ebx, edi
0059834E    call 0x005978C0
00598353    test eax, eax
00598355    jz 0x00598432
0059835B    mov ecx, edi
0059835D    call 0x00596E90
00598362    test eax, eax
00598364    jz 0x00598432
0059836A    cmp byte ptr ds:[edi+0x3684], 0xFF
00598371    jnz 0x005984EB
00598377    jmp 0x00598383
00598379    lea esp, ss:[esp]
00598380    mov edi, dword ptr ss:[ebp+0x08]
00598383    mov esi, dword ptr ds:[edi]
00598385    xor edi, edi
00598387    cmp dword ptr ds:[esi+0x10], edi
0059838A    jz 0x005983A5
0059838C    mov eax, dword ptr ds:[esi+0x1C]
0059838F    mov ecx, dword ptr ds:[esi+0x18]
00598392    push eax
00598393    call ecx
00598395    add esp, 0x04
00598398    test eax, eax
0059839A    jz 0x005983BC
0059839C    cmp dword ptr ds:[esi+0x20], edi
0059839F    jz 0x005984E8
005983A5    mov edx, dword ptr ds:[esi+0xA8]
005983AB    cmp edx, dword ptr ds:[esi+0xAC]
005983B1    sbb eax, eax
005983B3    inc eax
005983B4    cmp eax, edi
005983B6    jnz 0x005984E8
005983BC    mov eax, dword ptr ss:[ebp+0x08]
005983BF    mov esi, dword ptr ds:[eax]
005983C1    mov eax, dword ptr ds:[esi+0xA8]
005983C7    cmp eax, dword ptr ds:[esi+0xAC]
005983CD    jb 0x00598417
005983CF    cmp dword ptr ds:[esi+0x20], edi
005983D2    jz 0x00598380
005983D4    mov ecx, dword ptr ds:[esi+0x24]
005983D7    mov edx, dword ptr ds:[esi+0x1C]
005983DA    mov eax, dword ptr ds:[esi+0x10]
005983DD    push ecx
005983DE    lea ebx, ds:[esi+0x28]
005983E1    push ebx
005983E2    push edx
005983E3    call eax
005983E5    add esp, 0x0C
005983E8    cmp eax, edi
005983EA    jnz 0x00598401
005983EC    mov eax, dword ptr ds:[esi+0xAC]
005983F2    dec eax
005983F3    mov dword ptr ds:[esi+0x20], edi
005983F6    mov dword ptr ds:[esi+0xA8], eax
005983FC    mov byte ptr ds:[eax], 0x00
005983FF    jmp 0x00598411
00598401    lea ecx, ds:[eax+esi*1+0x28]
00598405    mov dword ptr ds:[esi+0xA8], ebx
0059840B    mov dword ptr ds:[esi+0xAC], ecx
00598411    mov eax, dword ptr ds:[esi+0xA8]
00598417    mov cl, byte ptr ds:[eax]
00598419    inc eax
0059841A    mov dword ptr ds:[esi+0xA8], eax
00598420    movzx eax, cl
00598423    cmp eax, 0xFF
00598428    jz 0x00598439
0059842A    cmp eax, edi
0059842C    jz 0x00598380
00598432    pop esi
00598433    pop edi
00598434    xor eax, eax
00598436    pop ebx
00598437    pop ebp
00598438    ret
00598439    mov edx, dword ptr ss:[ebp+0x08]
0059843C    mov esi, dword ptr ds:[edx]
0059843E    mov eax, dword ptr ds:[esi+0xA8]
00598444    cmp eax, dword ptr ds:[esi+0xAC]
0059844A    jnb 0x00598467
0059844C    mov cl, byte ptr ds:[eax]
0059844E    inc eax
0059844F    mov dword ptr ds:[esi+0xA8], eax
00598455    movzx eax, cl
00598458    mov ecx, edx
0059845A    mov byte ptr ds:[ecx+0x3684], al
00598460    mov edi, ecx
00598462    jmp 0x005984EB
00598467    cmp dword ptr ds:[esi+0x20], edi
0059846A    jz 0x005984C8
0059846C    mov eax, dword ptr ds:[esi+0x24]
0059846F    mov ecx, dword ptr ds:[esi+0x1C]
00598472    mov edx, dword ptr ds:[esi+0x10]
00598475    push eax
00598476    lea ebx, ds:[esi+0x28]
00598479    push ebx
0059847A    push ecx
0059847B    call edx
0059847D    add esp, 0x0C
00598480    cmp eax, edi
00598482    jnz 0x00598499
00598484    mov eax, dword ptr ds:[esi+0xAC]
0059848A    dec eax
0059848B    mov dword ptr ds:[esi+0x20], edi
0059848E    mov dword ptr ds:[esi+0xA8], eax
00598494    mov byte ptr ds:[eax], 0x00
00598497    jmp 0x005984A9
00598499    lea eax, ds:[eax+esi*1+0x28]
0059849D    mov dword ptr ds:[esi+0xA8], ebx
005984A3    mov dword ptr ds:[esi+0xAC], eax
005984A9    mov eax, dword ptr ds:[esi+0xA8]
005984AF    mov cl, byte ptr ds:[eax]
005984B1    inc eax
005984B2    mov dword ptr ds:[esi+0xA8], eax
005984B8    movzx eax, cl
005984BB    mov ecx, dword ptr ss:[ebp+0x08]
005984BE    mov byte ptr ds:[ecx+0x3684], al
005984C4    mov edi, ecx
005984C6    jmp 0x005984EB
005984C8    mov ecx, dword ptr ss:[ebp+0x08]
005984CB    xor eax, eax
005984CD    mov byte ptr ds:[ecx+0x3684], al
005984D3    mov edi, ecx
005984D5    jmp 0x005984EB
005984D7    mov edx, edi
005984D9    call 0x005972F0
005984DE    test eax, eax
005984E0    jz 0x00598432
005984E6    jmp 0x005984EB
005984E8    mov edi, dword ptr ss:[ebp+0x08]
005984EB    push edi
005984EC    call 0x00596D80
005984F1    movzx ecx, al
005984F4    add esp, 0x04
005984F7    cmp ecx, 0xD9
005984FD    jnz 0x00598340
00598503    pop esi
00598504    pop edi
00598505    mov eax, 0x01
0059850A    pop ebx
0059850B    pop ebp
// FUNCTION END
