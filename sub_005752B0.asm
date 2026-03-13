// FUNCTION START: 005752B0 ~ 005754CA  [idx: A08]
// ============================================================
005752B0    push ebp
005752B1    mov ebp, esp
005752B3    sub esp, 0x08
005752B6    cmp byte ptr ss:[ebp+0x08], 0x00
005752BA    push ebx
005752BB    push esi
005752BC    push edi
005752BD    jz 0x005752C4
005752BF    call 0x00536C00
005752C4    mov eax, dword ptr ds:[0x02727B68]
005752C9    cmp eax, 0x80
005752CE    jnz 0x00575339
005752D0    mov esi, dword ptr ds:[0x026A876C]
005752D6    test byte ptr ds:[esi+0x08], 0x01
005752DA    jnz 0x005752F1
005752DC    mov eax, dword ptr ds:[esi+0x0C]
005752DF    mov ecx, dword ptr ds:[esi]
005752E1    push eax
005752E2    push ecx
005752E3    call 0x004FED40
005752E8    add esp, 0x08
005752EB    mov dword ptr ds:[esi], 0x00
005752F1    mov eax, dword ptr ds:[esi+0x04]
005752F4    test eax, eax
005752F6    jz 0x00575308
005752F8    push eax
005752F9    call 0x00500770
005752FE    add esp, 0x04
00575301    mov dword ptr ds:[esi+0x04], 0x00
00575308    push esi
00575309    call 0x005A9776
0057530E    add esp, 0x04
00575311    push 0x7F3F8
00575316    push 0x26A8770
0057531B    push 0x26A7768
00575320    call 0x005A6C10
00575325    mov eax, dword ptr ds:[0x02727B68]
0057532A    dec eax
0057532B    add esp, 0x0C
0057532E    dec dword ptr ds:[0x02727B6C]
00575334    mov dword ptr ds:[0x02727B68], eax
00575339    mov ebx, eax
0057533B    cmp ebx, dword ptr ds:[0x02727B6C]
00575341    jnl 0x005753AC
00575343    mov edi, ebx
00575345    imul edi, edi, 0x1008
0057534B    add edi, 0x26A876C
00575351    mov esi, dword ptr ds:[edi]
00575353    cmp dword ptr ds:[esi+0x04], 0x00
00575357    jnz 0x0057542C
0057535D    test byte ptr ds:[esi+0x08], 0x01
00575361    jnz 0x00575378
00575363    mov edx, dword ptr ds:[esi+0x0C]
00575366    mov eax, dword ptr ds:[esi]
00575368    push edx
00575369    push eax
0057536A    call 0x004FED40
0057536F    add esp, 0x08
00575372    mov dword ptr ds:[esi], 0x00
00575378    mov eax, dword ptr ds:[esi+0x04]
0057537B    test eax, eax
0057537D    jz 0x0057538F
0057537F    push eax
00575380    call 0x00500770
00575385    add esp, 0x04
00575388    mov dword ptr ds:[esi+0x04], 0x00
0057538F    push esi
00575390    call 0x005A9776
00575395    inc ebx
00575396    add esp, 0x04
00575399    add edi, 0x1008
0057539F    cmp ebx, dword ptr ds:[0x02727B6C]
005753A5    jl 0x00575351
005753A7    mov eax, dword ptr ds:[0x02727B68]
005753AC    imul eax, eax, 0x1008
005753B2    push 0x1004
005753B7    add eax, 0x26A7768
005753BC    push 0x26A6764
005753C1    push eax
005753C2    mov dword ptr ss:[ebp-0x04], eax
005753C5    call 0x005AB990
005753CA    mov ecx, dword ptr ds:[0x026A6760]
005753D0    mov esi, dword ptr ds:[0x030D7484]
005753D6    mov ebx, dword ptr ds:[ecx]
005753D8    add esp, 0x0C
005753DB    mov eax, 0x10
005753E0    call 0x004CCE80
005753E5    mov edi, eax
005753E7    xor eax, eax
005753E9    mov dword ptr ds:[edi], eax
005753EB    mov dword ptr ds:[edi+0x04], eax
005753EE    mov dword ptr ds:[edi+0x08], eax
005753F1    mov dword ptr ds:[edi+0x0C], eax
005753F4    mov eax, dword ptr ds:[esi+0x0C]
005753F7    mov ebx, dword ptr ds:[ebx]
005753F9    test eax, eax
005753FB    jnz 0x0057545E
005753FD    push 0x8802FC
00575402    push 0x6D
00575404    push 0x8802D8
00575409    push 0x83F3D3
0057540E    push 0x880310
00575413    call 0x004C5870
00575418    add esp, 0x14
0057541B    call dword ptr ds:[0x006AE1D0]
00575421    cmp eax, 0x01
00575424    jnz 0x00575427
00575426    int3
00575427    call 0x004C5A30
0057542C    push 0x894F28
00575431    push 0x907
00575436    push 0x894D58
0057543B    push 0x83F3D3
00575440    push 0x894D70
00575445    call 0x004C5870
0057544A    add esp, 0x14
0057544D    call dword ptr ds:[0x006AE1D0]
00575453    cmp eax, 0x01
00575456    jnz 0x00575459
00575458    int3
00575459    call 0x004C5A30
0057545E    call 0x004CCE80
00575463    mov dword ptr ss:[ebp+0x08], eax
00575466    call 0x004FF3B0
0057546B    mov edx, dword ptr ss:[ebp+0x08]
0057546E    mov eax, dword ptr ss:[ebp-0x04]
00575471    mov dword ptr ds:[edi], edx
00575473    mov dword ptr ds:[edi+0x0C], esi
00575476    mov dword ptr ds:[eax+0x1004], edi
0057547C    cmp dword ptr ds:[edi+0x04], 0x00
00575480    jz 0x005754B4
00575482    push 0x894F14
00575487    push 0x8ED
0057548C    push 0x894D58
00575491    push 0x83F3D3
00575496    push 0x88CC04
0057549B    call 0x004C5870
005754A0    add esp, 0x14
005754A3    call dword ptr ds:[0x006AE1D0]
005754A9    cmp eax, 0x01
005754AC    jnz 0x005754AF
005754AE    int3
005754AF    call 0x004C5A30
005754B4    mov eax, dword ptr ds:[0x02727B68]
005754B9    pop edi
005754BA    inc eax
005754BB    pop esi
005754BC    mov dword ptr ds:[0x02727B68], eax
005754C1    mov dword ptr ds:[0x02727B6C], eax
005754C6    pop ebx
005754C7    mov esp, ebp
005754C9    pop ebp
// FUNCTION END
