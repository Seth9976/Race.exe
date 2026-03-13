// FUNCTION START: 005C1310 ~ 005C13BE  [idx: DC2]
// ============================================================
005C1310    push ebp
005C1311    mov ebp, esp
005C1313    cmp dword ptr ss:[ebp+0x20], 0x00
005C1317    jnbe 0x005C1338
005C1319    jb 0x005C1321
005C131B    cmp dword ptr ss:[ebp+0x1C], 0x10
005C131F    jnb 0x005C1338
005C1321    mov eax, dword ptr ss:[ebp+0x24]
005C1324    push 0x00
005C1326    push 0x12
005C1328    push eax
005C1329    call 0x005BF030
005C132E    or eax, 0xFFFFFFFF
005C1331    add esp, 0x0C
005C1334    or edx, eax
005C1336    pop ebp
005C1337    ret
005C1338    mov ecx, dword ptr ss:[ebp+0x18]
005C133B    test ecx, ecx
005C133D    jnz 0x005C1346
005C133F    or eax, 0xFFFFFFFF
005C1342    or edx, eax
005C1344    pop ebp
005C1345    ret
005C1346    mov eax, dword ptr ds:[ecx+0x08]
005C1349    sub eax, 0x00
005C134C    push esi
005C134D    mov esi, dword ptr ss:[ebp+0x14]
005C1350    push edi
005C1351    mov edi, dword ptr ss:[ebp+0x10]
005C1354    jz 0x005C138D
005C1356    dec eax
005C1357    jz 0x005C1380
005C1359    dec eax
005C135A    jz 0x005C1375
005C135C    mov ecx, dword ptr ss:[ebp+0x24]
005C135F    push 0x00
005C1361    push 0x12
005C1363    push ecx
005C1364    call 0x005BF030
005C1369    add esp, 0x0C
005C136C    or eax, 0xFFFFFFFF
005C136F    pop edi
005C1370    or edx, eax
005C1372    pop esi
005C1373    pop ebp
005C1374    ret
005C1375    mov eax, dword ptr ds:[ecx]
005C1377    mov edx, dword ptr ds:[ecx+0x04]
005C137A    add eax, edi
005C137C    adc edx, esi
005C137E    jmp 0x005C1392
005C1380    mov eax, dword ptr ds:[ecx]
005C1382    add eax, dword ptr ss:[ebp+0x08]
005C1385    mov edx, dword ptr ds:[ecx+0x04]
005C1388    adc edx, dword ptr ss:[ebp+0x0C]
005C138B    jmp 0x005C1392
005C138D    mov eax, dword ptr ds:[ecx]
005C138F    mov edx, dword ptr ds:[ecx+0x04]
005C1392    test edx, edx
005C1394    jl 0x005C13A6
005C1396    jnle 0x005C139C
005C1398    test eax, eax
005C139A    jb 0x005C13A6
005C139C    cmp edx, esi
005C139E    jnbe 0x005C13A6
005C13A0    jb 0x005C13BB
005C13A2    cmp eax, edi
005C13A4    jbe 0x005C13BB
005C13A6    mov edx, dword ptr ss:[ebp+0x24]
005C13A9    push 0x00
005C13AB    push 0x12
005C13AD    push edx
005C13AE    call 0x005BF030
005C13B3    or eax, 0xFFFFFFFF
005C13B6    add esp, 0x0C
005C13B9    or edx, eax
005C13BB    pop edi
005C13BC    pop esi
005C13BD    pop ebp
// FUNCTION END
