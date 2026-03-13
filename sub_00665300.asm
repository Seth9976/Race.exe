// FUNCTION START: 00665300 ~ 00665455  [idx: 1172]
// ============================================================
00665300    push ebp
00665301    mov ebp, esp
00665303    mov ecx, dword ptr ss:[ebp+0x08]
00665306    sub esp, 0x08
00665309    test ecx, ecx
0066530B    jz 0x00665452
00665311    push ebx
00665312    mov ebx, dword ptr ss:[ebp+0x0C]
00665315    test ebx, ebx
00665317    jz 0x00665451
0066531D    push edi
0066531E    mov edi, dword ptr ss:[ebp+0x14]
00665321    test edi, edi
00665323    jz 0x00665450
00665329    mov eax, dword ptr ds:[ebx+0xC0]
0066532F    add eax, edi
00665331    lea eax, ds:[eax+eax*4]
00665334    add eax, eax
00665336    push esi
00665337    add eax, eax
00665339    push eax
0066533A    push ecx
0066533B    call 0x00666560
00665340    mov esi, eax
00665342    add esp, 0x08
00665345    mov dword ptr ss:[ebp-0x08], esi
00665348    test esi, esi
0066534A    jnz 0x00665364
0066534C    mov ecx, dword ptr ss:[ebp+0x08]
0066534F    push 0x82EDB8
00665354    push ecx
00665355    call 0x00664100
0066535A    add esp, 0x08
0066535D    pop esi
0066535E    pop edi
0066535F    pop ebx
00665360    mov esp, ebp
00665362    pop ebp
00665363    ret
00665364    mov eax, dword ptr ds:[ebx+0xC0]
0066536A    lea edx, ds:[eax+eax*4]
0066536D    mov eax, dword ptr ds:[ebx+0xBC]
00665373    add edx, edx
00665375    add edx, edx
00665377    push edx
00665378    push eax
00665379    push esi
0066537A    call 0x005AB990
0066537F    mov ecx, dword ptr ds:[ebx+0xBC]
00665385    mov edx, dword ptr ss:[ebp+0x08]
00665388    push ecx
00665389    push edx
0066538A    call 0x00666530
0066538F    xor ecx, ecx
00665391    add esp, 0x14
00665394    mov dword ptr ds:[ebx+0xBC], ecx
0066539A    mov dword ptr ss:[ebp-0x04], ecx
0066539D    cmp edi, ecx
0066539F    jle 0x00665439
006653A5    mov edi, dword ptr ss:[ebp+0x10]
006653A8    add edi, 0x0C
006653AB    jmp 0x006653B0
006653AD    lea ecx, ds:[ecx]
006653B0    mov eax, dword ptr ds:[ebx+0xC0]
006653B6    add eax, ecx
006653B8    mov ecx, dword ptr ds:[edi-0x0C]
006653BB    lea eax, ds:[eax+eax*4]
006653BE    lea esi, ds:[esi+eax*4]
006653C1    mov dword ptr ds:[esi], ecx
006653C3    mov byte ptr ds:[esi+0x04], 0x00
006653C7    mov eax, dword ptr ds:[edi]
006653C9    mov dword ptr ds:[esi+0x0C], eax
006653CC    mov eax, dword ptr ss:[ebp+0x08]
006653CF    mov cl, byte ptr ds:[eax+0x6C]
006653D2    mov byte ptr ds:[esi+0x10], cl
006653D5    cmp dword ptr ds:[edi], 0x00
006653D8    jnz 0x006653E3
006653DA    mov dword ptr ds:[esi+0x08], 0x00
006653E1    jmp 0x00665420
006653E3    mov edx, dword ptr ds:[edi]
006653E5    push edx
006653E6    push eax
006653E7    call 0x00666560
006653EC    add esp, 0x08
006653EF    mov dword ptr ds:[esi+0x08], eax
006653F2    test eax, eax
006653F4    jnz 0x00665410
006653F6    mov eax, dword ptr ss:[ebp+0x08]
006653F9    push 0x82EDB8
006653FE    push eax
006653FF    call 0x00664100
00665404    add esp, 0x08
00665407    mov dword ptr ds:[esi+0x0C], 0x00
0066540E    jmp 0x00665420
00665410    mov ecx, dword ptr ds:[edi]
00665412    mov edx, dword ptr ds:[edi-0x04]
00665415    push ecx
00665416    push edx
00665417    push eax
00665418    call 0x005AB990
0066541D    add esp, 0x0C
00665420    mov ecx, dword ptr ss:[ebp-0x04]
00665423    mov esi, dword ptr ss:[ebp-0x08]
00665426    inc ecx
00665427    add edi, 0x14
0066542A    mov dword ptr ss:[ebp-0x04], ecx
0066542D    cmp ecx, dword ptr ss:[ebp+0x14]
00665430    jl 0x006653B0
00665436    mov edi, dword ptr ss:[ebp+0x14]
00665439    add dword ptr ds:[ebx+0xC0], edi
0066543F    or dword ptr ds:[ebx+0xB8], 0x200
00665449    mov dword ptr ds:[ebx+0xBC], esi
0066544F    pop esi
00665450    pop edi
00665451    pop ebx
00665452    mov esp, ebp
00665454    pop ebp
// FUNCTION END
