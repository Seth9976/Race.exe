// FUNCTION START: 00504620 ~ 0050470D  [idx: 708]
// ============================================================
00504620    push ebp
00504621    mov ebp, esp
00504623    sub esp, 0x0C
00504626    push esi
00504627    mov esi, eax
00504629    xor eax, eax
0050462B    push edi
0050462C    push esi
0050462D    xor edi, edi
0050462F    mov dword ptr ss:[ebp-0x0C], eax
00504632    mov dword ptr ss:[ebp-0x08], eax
00504635    mov dword ptr ss:[ebp-0x04], eax
00504638    call 0x004FFC50
0050463D    add esp, 0x04
00504640    push 0x87B8D0
00504645    push esi
00504646    call 0x005A898B
0050464B    add esp, 0x08
0050464E    mov dword ptr ss:[ebp-0x0C], eax
00504651    cmp eax, edi
00504653    jz 0x005046F8
00504659    mov dword ptr ss:[ebp-0x08], edi
0050465C    mov dword ptr ss:[ebp-0x04], edi
0050465F    mov edi, dword ptr ds:[ebx]
00504661    lea esi, ss:[ebp-0x0C]
00504664    call 0x00554C30
00504669    mov eax, esi
0050466B    push eax
0050466C    mov edx, 0x892164
00504671    call 0x00554AC0
00504676    mov ecx, esi
00504678    add esp, 0x04
0050467B    push ecx
0050467C    mov edx, edi
0050467E    call 0x00554AC0
00504683    mov eax, dword ptr ss:[ebp+0x08]
00504686    add esp, 0x04
00504689    lea edx, ss:[ebp-0x0C]
0050468C    push edx
0050468D    mov esi, 0x01
00504692    add dword ptr ss:[ebp-0x04], esi
00504695    push eax
00504696    mov dword ptr ss:[ebp-0x08], esi
00504699    call 0x005045F0
0050469E    sub dword ptr ss:[ebp-0x04], esi
005046A1    mov edi, dword ptr ds:[ebx]
005046A3    lea esi, ss:[ebp-0x0C]
005046A6    call 0x00554C30
005046AB    mov ecx, esi
005046AD    push ecx
005046AE    mov edx, 0x892168
005046B3    call 0x00554AC0
005046B8    mov edx, esi
005046BA    add esp, 0x0C
005046BD    push edx
005046BE    mov edx, edi
005046C0    call 0x00554AC0
005046C5    mov eax, esi
005046C7    add esp, 0x04
005046CA    push eax
005046CB    mov edx, 0x89215C
005046D0    call 0x00554AC0
005046D5    add esp, 0x04
005046D8    mov dword ptr ss:[ebp-0x08], 0x02
005046DF    call 0x00554C30
005046E4    mov ecx, dword ptr ss:[ebp-0x0C]
005046E7    push ecx
005046E8    call 0x005A8C61
005046ED    add esp, 0x04
005046F0    mov al, 0x01
005046F2    pop edi
005046F3    pop esi
005046F4    mov esp, ebp
005046F6    pop ebp
005046F7    ret
005046F8    push esi
005046F9    push 0x880C7C
005046FE    call 0x004C5680
00504703    add esp, 0x08
00504706    pop edi
00504707    xor al, al
00504709    pop esi
0050470A    mov esp, ebp
0050470C    pop ebp
// FUNCTION END
