// FUNCTION START: 006472D0 ~ 006473C2  [idx: 1096]
// ============================================================
006472D0    push ebp
006472D1    mov ebp, esp
006472D3    push ecx
006472D4    push ebx
006472D5    push edi
006472D6    push 0x08
006472D8    push 0x03
006472DA    push esi
006472DB    call 0x0068B1D0
006472E0    add esp, 0x0C
006472E3    mov edi, 0x06
006472E8    mov ebx, 0x6BCA30
006472ED    lea ecx, ds:[ecx]
006472F0    movsx eax, byte ptr ds:[ebx]
006472F3    push 0x08
006472F5    push eax
006472F6    push esi
006472F7    call 0x0068B1D0
006472FC    add esp, 0x0C
006472FF    inc ebx
00647300    dec edi
00647301    jnz 0x006472F0
00647303    push 0x20
00647305    push 0x2B
00647307    push esi
00647308    call 0x0068B1D0
0064730D    add esp, 0x0C
00647310    mov edi, 0x2B
00647315    mov ebx, 0x6BCA38
0064731A    lea ebx, ds:[ebx]
00647320    movsx eax, byte ptr ds:[ebx]
00647323    push 0x08
00647325    push eax
00647326    push esi
00647327    call 0x0068B1D0
0064732C    add esp, 0x0C
0064732F    inc ebx
00647330    dec edi
00647331    jnz 0x00647320
00647333    mov ebx, dword ptr ss:[ebp+0x08]
00647336    mov eax, dword ptr ds:[ebx+0x08]
00647339    push 0x20
0064733B    push eax
0064733C    push esi
0064733D    call 0x0068B1D0
00647342    mov eax, dword ptr ds:[ebx+0x08]
00647345    add esp, 0x0C
00647348    test eax, eax
0064734A    jz 0x006473A2
0064734C    mov dword ptr ss:[ebp-0x04], edi
0064734F    test eax, eax
00647351    jle 0x006473A2
00647353    mov ecx, dword ptr ds:[ebx]
00647355    cmp dword ptr ds:[ecx+edi*4], 0x00
00647359    push 0x20
0064735B    jz 0x006473B7
0064735D    mov edx, dword ptr ds:[ebx+0x04]
00647360    mov eax, dword ptr ds:[edx+edi*4]
00647363    push eax
00647364    push esi
00647365    call 0x0068B1D0
0064736A    mov ecx, dword ptr ds:[ebx+0x04]
0064736D    mov edi, dword ptr ds:[ecx+edi*4]
00647370    mov edx, dword ptr ds:[ebx]
00647372    mov eax, dword ptr ss:[ebp-0x04]
00647375    mov ebx, dword ptr ds:[edx+eax*4]
00647378    add esp, 0x0C
0064737B    test edi, edi
0064737D    jz 0x00647393
0064737F    nop
00647380    movsx eax, byte ptr ds:[ebx]
00647383    push 0x08
00647385    push eax
00647386    push esi
00647387    call 0x0068B1D0
0064738C    add esp, 0x0C
0064738F    inc ebx
00647390    dec edi
00647391    jnz 0x00647380
00647393    mov edi, dword ptr ss:[ebp-0x04]
00647396    mov ebx, dword ptr ss:[ebp+0x08]
00647399    inc edi
0064739A    mov dword ptr ss:[ebp-0x04], edi
0064739D    cmp edi, dword ptr ds:[ebx+0x08]
006473A0    jl 0x00647353
006473A2    push 0x01
006473A4    push 0x01
006473A6    push esi
006473A7    call 0x0068B1D0
006473AC    add esp, 0x0C
006473AF    pop edi
006473B0    xor eax, eax
006473B2    pop ebx
006473B3    mov esp, ebp
006473B5    pop ebp
006473B6    ret
006473B7    push 0x00
006473B9    push esi
006473BA    call 0x0068B1D0
006473BF    add esp, 0x0C
// FUNCTION END
