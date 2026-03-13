// FUNCTION START: 005823F0 ~ 005826B1  [idx: A6D]
// ============================================================
005823F0    push ebp
005823F1    mov ebp, esp
005823F3    sub esp, 0x110
005823F9    mov eax, dword ptr ds:[0x008B84A0]
005823FE    xor eax, ebp
00582400    mov dword ptr ss:[ebp-0x04], eax
00582403    mov eax, dword ptr ss:[ebp+0x08]
00582406    push ebx
00582407    mov ebx, ecx
00582409    cmp dword ptr ds:[ebx+0x14], 0x63
0058240D    mov dword ptr ss:[ebp-0x110], eax
00582413    jnz 0x00582427
00582415    or eax, 0xFFFFFFFF
00582418    pop ebx
00582419    mov ecx, dword ptr ss:[ebp-0x04]
0058241C    xor ecx, ebp
0058241E    call 0x005A6ABA
00582423    mov esp, ebp
00582425    pop ebp
00582426    ret
00582427    push esi
00582428    push edi
00582429    push 0x104
0058242E    lea ecx, ss:[ebp-0x108]
00582434    push 0x00
00582436    push ecx
00582437    or esi, 0xFFFFFFFF
0058243A    call 0x005ABFC0
0058243F    mov ecx, dword ptr ss:[ebp-0x110]
00582445    mov edx, dword ptr ds:[0x026A6554]
0058244B    mov eax, dword ptr ds:[edx+0x18]
0058244E    add esp, 0x0C
00582451    push 0x00
00582453    push ecx
00582454    push 0x199
00582459    push eax
0058245A    mov edi, 0x83F3D3
0058245F    call dword ptr ds:[0x006AE498]
00582465    mov dword ptr ss:[ebp-0x10C], eax
0058246B    cmp eax, esi
0058246D    jz 0x0058269F
00582473    test eax, eax
00582475    jz 0x0058269F
0058247B    mov eax, dword ptr ds:[ebx+0x14]
0058247E    cmp eax, 0x0C
00582481    jnbe 0x005825D7
00582487    jmp dword ptr ds:[eax*4+0x5826B4]
0058248E    mov edi, dword ptr ds:[ebx+0x10]
00582491    jmp 0x005825D7
00582496    movzx edx, byte ptr ds:[ebx+0x12]
0058249A    movzx eax, byte ptr ds:[ebx+0x11]
0058249E    movzx ecx, byte ptr ds:[ebx+0x10]
005824A2    push edx
005824A3    push eax
005824A4    push ecx
005824A5    push 0x8951F0
005824AA    lea edx, ss:[ebp-0x108]
005824B0    push 0x104
005824B5    push edx
005824B6    call 0x005A73BF
005824BB    add esp, 0x18
005824BE    jmp 0x005825D1
005824C3    mov esi, dword ptr ds:[ebx+0x10]
005824C6    call 0x0057E6C0
005824CB    mov edi, eax
005824CD    jmp 0x005825D7
005824D2    cmp dword ptr ds:[ebx+0x10], 0x00
005824D6    jz 0x005824E2
005824D8    mov edi, 0x8954CC
005824DD    jmp 0x005825D7
005824E2    mov edi, 0x8951DC
005824E7    jmp 0x005825D7
005824EC    mov ecx, dword ptr ds:[ebx+0x10]
005824EF    call 0x0057E800
005824F4    mov dword ptr ds:[ebx+0x08], eax
005824F7    mov eax, dword ptr ds:[ebx+0x10]
005824FA    mov edi, dword ptr ds:[eax+0x04]
005824FD    jmp 0x005825D7
00582502    movzx ecx, byte ptr ds:[ebx+0x10]
00582506    movzx edx, byte ptr ds:[ebx+0x11]
0058250A    movzx eax, byte ptr ds:[ebx+0x12]
0058250E    push ecx
0058250F    movzx ecx, byte ptr ds:[ebx+0x13]
00582513    push edx
00582514    push eax
00582515    push ecx
00582516    push 0x89522C
0058251B    lea edx, ss:[ebp-0x108]
00582521    push 0x104
00582526    push edx
00582527    call 0x005A73BF
0058252C    add esp, 0x1C
0058252F    jmp 0x005825D1
00582534    mov ecx, dword ptr ds:[ebx+0x10]
00582537    push 0x104
0058253C    lea eax, ss:[ebp-0x108]
00582542    push eax
00582543    push 0x00
00582545    push ecx
00582546    push 0x01
00582548    push 0x400
0058254D    call dword ptr ds:[0x006AE24C]
00582553    jmp 0x005825D1
00582555    push 0x104
0058255A    lea edx, ss:[ebp-0x108]
00582560    jmp 0x005825BA
00582562    mov edx, dword ptr ds:[ebx+0x10]
00582565    push 0x104
0058256A    lea ecx, ss:[ebp-0x108]
00582570    push ecx
00582571    push 0x00
00582573    push edx
00582574    push 0x01
00582576    push 0x400
0058257B    call dword ptr ds:[0x006AE24C]
00582581    lea edi, ss:[ebp-0x108]
00582587    dec edi
00582588    mov al, byte ptr ds:[edi+0x01]
0058258B    inc edi
0058258C    test al, al
0058258E    jnz 0x00582588
00582590    mov ax, word ptr ds:[0x00860FE4]
00582596    mov word ptr ds:[edi], ax
00582599    lea eax, ss:[ebp-0x108]
0058259F    lea edx, ds:[eax+0x01]
005825A2    mov cl, byte ptr ds:[eax]
005825A4    inc eax
005825A5    test cl, cl
005825A7    jnz 0x005825A2
005825A9    sub eax, edx
005825AB    mov ecx, 0x104
005825B0    sub ecx, eax
005825B2    push ecx
005825B3    lea edx, ss:[ebp+eax*1-0x108]
005825BA    mov eax, dword ptr ds:[ebx+0x10]
005825BD    push edx
005825BE    push 0x89524C
005825C3    push eax
005825C4    push 0x00
005825C6    push 0x400
005825CB    call dword ptr ds:[0x006AE248]
005825D1    lea edi, ss:[ebp-0x108]
005825D7    mov ecx, dword ptr ds:[ebx+0x0C]
005825DA    mov edx, dword ptr ds:[ebx+0x04]
005825DD    mov eax, dword ptr ss:[ebp-0x10C]
005825E3    push ecx
005825E4    mov ecx, dword ptr ds:[eax]
005825E6    push edi
005825E7    mov edi, dword ptr ds:[ebx+0x14]
005825EA    mov ebx, dword ptr ds:[ebx+0x08]
005825ED    push edx
005825EE    push ecx
005825EF    call 0x0057CAF0
005825F4    mov edx, dword ptr ss:[ebp-0x110]
005825FA    mov ebx, dword ptr ds:[0x006AE498]
00582600    add esp, 0x10
00582603    mov edi, eax
00582605    mov eax, dword ptr ds:[0x026A6554]
0058260A    mov ecx, dword ptr ds:[eax+0x18]
0058260D    push edi
0058260E    push edx
0058260F    push 0x19A
00582614    push ecx
00582615    call ebx
00582617    cmp eax, 0xFFFFFFFF
0058261A    jz 0x00582673
0058261C    mov esi, dword ptr ss:[ebp-0x10C]
00582622    mov edx, dword ptr ds:[0x026A6554]
00582628    mov eax, dword ptr ds:[edx+0x14]
0058262B    push esi
0058262C    push 0x00
0058262E    push 0x18F
00582633    push eax
00582634    call ebx
00582636    cmp eax, 0xFFFFFFFF
00582639    jz 0x00582673
0058263B    mov ecx, dword ptr ds:[0x026A6554]
00582641    mov edx, dword ptr ds:[ecx+0x14]
00582644    push edi
00582645    push eax
00582646    push 0x19A
0058264B    push edx
0058264C    call ebx
0058264E    push 0x105
00582653    mov ebx, eax
00582655    mov eax, dword ptr ds:[0x026A6554]
0058265A    mov ecx, dword ptr ds:[eax+0x14]
0058265D    push 0x00
0058265F    push 0x00
00582661    push ecx
00582662    mov dword ptr ss:[ebp-0x10C], ebx
00582668    call dword ptr ds:[0x006AE520]
0058266E    cmp ebx, 0xFFFFFFFF
00582671    jnz 0x00582687
00582673    pop edi
00582674    pop esi
00582675    or eax, 0xFFFFFFFF
00582678    pop ebx
00582679    mov ecx, dword ptr ss:[ebp-0x04]
0058267C    xor ecx, ebp
0058267E    call 0x005A6ABA
00582683    mov esp, ebp
00582685    pop ebp
00582686    ret
00582687    mov eax, dword ptr ds:[0x026A6554]
0058268C    cmp esi, dword ptr ds:[eax+0x04]
0058268F    jnz 0x00582694
00582691    mov dword ptr ds:[eax+0x04], edi
00582694    call 0x0057CB70
00582699    mov esi, dword ptr ss:[ebp-0x10C]
0058269F    mov ecx, dword ptr ss:[ebp-0x04]
005826A2    pop edi
005826A3    mov eax, esi
005826A5    pop esi
005826A6    xor ecx, ebp
005826A8    pop ebx
005826A9    call 0x005A6ABA
005826AE    mov esp, ebp
005826B0    pop ebp
// FUNCTION END
