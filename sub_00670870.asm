// FUNCTION START: 00670870 ~ 00670965  [idx: 11E3]
// ============================================================
00670870    push ebp
00670871    mov ebp, esp
00670873    sub esp, 0x08
00670876    mov ecx, dword ptr ss:[ebp+0x0C]
00670879    push ebx
0067087A    push esi
0067087B    mov esi, dword ptr ss:[ebp+0x08]
0067087E    lea eax, ss:[ebp-0x08]
00670881    push eax
00670882    push ecx
00670883    push esi
00670884    call 0x00670650
00670889    mov ebx, eax
0067088B    add esp, 0x0C
0067088E    mov dword ptr ss:[ebp-0x04], ebx
00670891    test ebx, ebx
00670893    jz 0x00670960
00670899    mov eax, dword ptr ss:[ebp+0x10]
0067089C    push edi
0067089D    test eax, eax
0067089F    jz 0x006708B1
006708A1    cmp byte ptr ds:[eax], 0x00
006708A4    jz 0x006708B1
006708A6    push eax
006708A7    call dword ptr ds:[0x006AE100]
006708AD    mov edi, eax
006708AF    jmp 0x006708B3
006708B1    xor edi, edi
006708B3    lea edx, ds:[ebx+edi*1+0x01]
006708B7    push edx
006708B8    mov ebx, 0x74455874
006708BD    call 0x0066F010
006708C2    mov ebx, dword ptr ss:[ebp-0x04]
006708C5    add esp, 0x04
006708C8    inc ebx
006708C9    test esi, esi
006708CB    jz 0x006708EE
006708CD    mov eax, dword ptr ss:[ebp-0x08]
006708D0    test eax, eax
006708D2    jz 0x006708EE
006708D4    test ebx, ebx
006708D6    jz 0x006708EE
006708D8    push ebx
006708D9    push eax
006708DA    push esi
006708DB    call 0x00666640
006708E0    mov eax, dword ptr ss:[ebp-0x08]
006708E3    push ebx
006708E4    push eax
006708E5    push esi
006708E6    call 0x00662280
006708EB    add esp, 0x18
006708EE    test edi, edi
006708F0    jz 0x00670914
006708F2    test esi, esi
006708F4    jz 0x00670952
006708F6    mov ebx, dword ptr ss:[ebp+0x10]
006708F9    test ebx, ebx
006708FB    jz 0x00670914
006708FD    test edi, edi
006708FF    jz 0x00670914
00670901    push edi
00670902    push ebx
00670903    push esi
00670904    call 0x00666640
00670909    push edi
0067090A    push ebx
0067090B    push esi
0067090C    call 0x00662280
00670911    add esp, 0x18
00670914    test esi, esi
00670916    jz 0x00670952
00670918    mov eax, dword ptr ds:[esi+0x124]
0067091E    mov edx, eax
00670920    mov ecx, eax
00670922    shr ecx, 0x18
00670925    shr edx, 0x10
00670928    mov byte ptr ss:[ebp-0x04], cl
0067092B    mov byte ptr ss:[ebp-0x03], dl
0067092E    push 0x04
00670930    lea edx, ss:[ebp-0x04]
00670933    mov ecx, eax
00670935    push edx
00670936    shr ecx, 0x08
00670939    push esi
0067093A    mov dword ptr ds:[esi+0x2AC], 0x82
00670944    mov byte ptr ss:[ebp-0x02], cl
00670947    mov byte ptr ss:[ebp-0x01], al
0067094A    call 0x00666640
0067094F    add esp, 0x0C
00670952    mov eax, dword ptr ss:[ebp-0x08]
00670955    push eax
00670956    push esi
00670957    call 0x00666530
0067095C    add esp, 0x08
0067095F    pop edi
00670960    pop esi
00670961    pop ebx
00670962    mov esp, ebp
00670964    pop ebp
// FUNCTION END
