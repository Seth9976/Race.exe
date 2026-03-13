// FUNCTION START: 005AE2D6 ~ 005AE465  [idx: C7D]
// ============================================================
005AE2D6    mov edi, edi
005AE2D8    push ebp
005AE2D9    mov ebp, esp
005AE2DB    sub esp, 0x51C
005AE2E1    mov eax, dword ptr ds:[0x008B84A0]
005AE2E6    xor eax, ebp
005AE2E8    mov dword ptr ss:[ebp-0x04], eax
005AE2EB    push ebx
005AE2EC    push edi
005AE2ED    lea eax, ss:[ebp-0x518]
005AE2F3    push eax
005AE2F4    push dword ptr ds:[esi+0x04]
005AE2F7    call dword ptr ds:[0x006AE2B8]
005AE2FD    mov edi, 0x100
005AE302    test eax, eax
005AE304    jz 0x005AE406
005AE30A    xor eax, eax
005AE30C    mov byte ptr ss:[ebp+eax*1-0x104], al
005AE313    inc eax
005AE314    cmp eax, edi
005AE316    jb 0x005AE30C
005AE318    mov al, byte ptr ss:[ebp-0x512]
005AE31E    mov byte ptr ss:[ebp-0x104], 0x20
005AE325    test al, al
005AE327    jz 0x005AE359
005AE329    lea ebx, ss:[ebp-0x511]
005AE32F    movzx ecx, al
005AE332    movzx eax, byte ptr ds:[ebx]
005AE335    cmp ecx, eax
005AE337    jnbe 0x005AE34F
005AE339    sub eax, ecx
005AE33B    inc eax
005AE33C    push eax
005AE33D    lea edx, ss:[ebp+ecx*1-0x104]
005AE344    push 0x20
005AE346    push edx
005AE347    call 0x005ABFC0
005AE34C    add esp, 0x0C
005AE34F    mov al, byte ptr ds:[ebx+0x01]
005AE352    add ebx, 0x02
005AE355    test al, al
005AE357    jnz 0x005AE32F
005AE359    push 0x00
005AE35B    push dword ptr ds:[esi+0x0C]
005AE35E    lea eax, ss:[ebp-0x504]
005AE364    push dword ptr ds:[esi+0x04]
005AE367    push eax
005AE368    push edi
005AE369    lea eax, ss:[ebp-0x104]
005AE36F    push eax
005AE370    push 0x01
005AE372    push 0x00
005AE374    call 0x005B625E
005AE379    xor ebx, ebx
005AE37B    push ebx
005AE37C    push dword ptr ds:[esi+0x04]
005AE37F    lea eax, ss:[ebp-0x204]
005AE385    push edi
005AE386    push eax
005AE387    push edi
005AE388    lea eax, ss:[ebp-0x104]
005AE38E    push eax
005AE38F    push edi
005AE390    push dword ptr ds:[esi+0x0C]
005AE393    push ebx
005AE394    call 0x005AC384
005AE399    add esp, 0x44
005AE39C    push ebx
005AE39D    push dword ptr ds:[esi+0x04]
005AE3A0    lea eax, ss:[ebp-0x304]
005AE3A6    push edi
005AE3A7    push eax
005AE3A8    push edi
005AE3A9    lea eax, ss:[ebp-0x104]
005AE3AF    push eax
005AE3B0    push 0x200
005AE3B5    push dword ptr ds:[esi+0x0C]
005AE3B8    push ebx
005AE3B9    call 0x005AC384
005AE3BE    add esp, 0x24
005AE3C1    xor eax, eax
005AE3C3    movzx ecx, word ptr ss:[ebp+eax*2-0x504]
005AE3CB    test cl, 0x01
005AE3CE    jz 0x005AE3DE
005AE3D0    or byte ptr ds:[esi+eax*1+0x1D], 0x10
005AE3D5    mov cl, byte ptr ss:[ebp+eax*1-0x204]
005AE3DC    jmp 0x005AE3EF
005AE3DE    test cl, 0x02
005AE3E1    jz 0x005AE3F8
005AE3E3    or byte ptr ds:[esi+eax*1+0x1D], 0x20
005AE3E8    mov cl, byte ptr ss:[ebp+eax*1-0x304]
005AE3EF    mov byte ptr ds:[esi+eax*1+0x11D], cl
005AE3F6    jmp 0x005AE3FF
005AE3F8    mov byte ptr ds:[esi+eax*1+0x11D], bl
005AE3FF    inc eax
005AE400    cmp eax, edi
005AE402    jb 0x005AE3C3
005AE404    jmp 0x005AE458
005AE406    lea eax, ds:[esi+0x11D]
005AE40C    mov dword ptr ss:[ebp-0x51C], 0xFFFFFF9F
005AE416    xor ecx, ecx
005AE418    sub dword ptr ss:[ebp-0x51C], eax
005AE41E    mov edx, dword ptr ss:[ebp-0x51C]
005AE424    lea eax, ds:[esi+ecx*1+0x11D]
005AE42B    add edx, eax
005AE42D    lea ebx, ds:[edx+0x20]
005AE430    cmp ebx, 0x19
005AE433    jnbe 0x005AE43F
005AE435    or byte ptr ds:[esi+ecx*1+0x1D], 0x10
005AE43A    lea edx, ds:[ecx+0x20]
005AE43D    jmp 0x005AE44C
005AE43F    cmp edx, 0x19
005AE442    jnbe 0x005AE450
005AE444    or byte ptr ds:[esi+ecx*1+0x1D], 0x20
005AE449    lea edx, ds:[ecx-0x20]
005AE44C    mov byte ptr ds:[eax], dl
005AE44E    jmp 0x005AE453
005AE450    mov byte ptr ds:[eax], 0x00
005AE453    inc ecx
005AE454    cmp ecx, edi
005AE456    jb 0x005AE41E
005AE458    mov ecx, dword ptr ss:[ebp-0x04]
005AE45B    pop edi
005AE45C    xor ecx, ebp
005AE45E    pop ebx
005AE45F    call 0x005A6ABA
005AE464    leave
// FUNCTION END
