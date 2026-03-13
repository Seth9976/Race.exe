// FUNCTION START: 006732A0 ~ 00673374  [idx: 11FB]
// ============================================================
006732A0    push ebp
006732A1    mov ebp, esp
006732A3    push esi
006732A4    mov esi, dword ptr ss:[ebp+0x08]
006732A7    test esi, esi
006732A9    jz 0x0067336D
006732AF    mov eax, dword ptr ds:[esi+0x1C]
006732B2    test eax, eax
006732B4    jz 0x0067336D
006732BA    push edi
006732BB    mov edi, dword ptr ds:[eax+0x04]
006732BE    cmp edi, 0x2A
006732C1    jz 0x006732ED
006732C3    cmp edi, 0x45
006732C6    jz 0x006732ED
006732C8    cmp edi, 0x49
006732CB    jz 0x006732ED
006732CD    cmp edi, 0x5B
006732D0    jz 0x006732ED
006732D2    cmp edi, 0x67
006732D5    jz 0x006732ED
006732D7    cmp edi, 0x71
006732DA    jz 0x006732ED
006732DC    cmp edi, 0x29A
006732E2    jz 0x006732ED
006732E4    pop edi
006732E5    mov eax, 0xFFFFFFFE
006732EA    pop esi
006732EB    pop ebp
006732EC    ret
006732ED    mov eax, dword ptr ds:[eax+0x08]
006732F0    test eax, eax
006732F2    jz 0x00673301
006732F4    mov ecx, dword ptr ds:[esi+0x24]
006732F7    push eax
006732F8    mov eax, dword ptr ds:[esi+0x28]
006732FB    push eax
006732FC    call ecx
006732FE    add esp, 0x08
00673301    mov edx, dword ptr ds:[esi+0x1C]
00673304    mov eax, dword ptr ds:[edx+0x44]
00673307    test eax, eax
00673309    jz 0x00673318
0067330B    mov ecx, dword ptr ds:[esi+0x24]
0067330E    push eax
0067330F    mov eax, dword ptr ds:[esi+0x28]
00673312    push eax
00673313    call ecx
00673315    add esp, 0x08
00673318    mov edx, dword ptr ds:[esi+0x1C]
0067331B    mov eax, dword ptr ds:[edx+0x40]
0067331E    test eax, eax
00673320    jz 0x0067332F
00673322    mov ecx, dword ptr ds:[esi+0x24]
00673325    push eax
00673326    mov eax, dword ptr ds:[esi+0x28]
00673329    push eax
0067332A    call ecx
0067332C    add esp, 0x08
0067332F    mov edx, dword ptr ds:[esi+0x1C]
00673332    mov eax, dword ptr ds:[edx+0x38]
00673335    test eax, eax
00673337    jz 0x00673346
00673339    mov ecx, dword ptr ds:[esi+0x24]
0067333C    push eax
0067333D    mov eax, dword ptr ds:[esi+0x28]
00673340    push eax
00673341    call ecx
00673343    add esp, 0x08
00673346    mov edx, dword ptr ds:[esi+0x1C]
00673349    mov eax, dword ptr ds:[esi+0x28]
0067334C    mov ecx, dword ptr ds:[esi+0x24]
0067334F    push edx
00673350    push eax
00673351    call ecx
00673353    add esp, 0x08
00673356    xor eax, eax
00673358    cmp edi, 0x71
0067335B    setnz al
0067335E    pop edi
0067335F    mov dword ptr ds:[esi+0x1C], 0x00
00673366    pop esi
00673367    dec eax
00673368    and eax, 0xFFFFFFFD
0067336B    pop ebp
0067336C    ret
0067336D    mov eax, 0xFFFFFFFE
00673372    pop esi
00673373    pop ebp
// FUNCTION END
