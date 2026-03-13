// FUNCTION START: 00553270 ~ 005533A7  [idx: 951]
// ============================================================
00553270    push ebp
00553271    mov ebp, esp
00553273    push 0xFFFFFFFF
00553275    push 0x68F3D8
0055327A    mov eax, dword ptr fs:[0x00000000]
00553280    push eax
00553281    push ebx
00553282    push esi
00553283    push edi
00553284    mov eax, dword ptr ds:[0x008B84A0]
00553289    xor eax, ebp
0055328B    push eax
0055328C    lea eax, ss:[ebp-0x0C]
0055328F    mov dword ptr fs:[0x00000000], eax
00553295    mov esi, ecx
00553297    mov dword ptr ss:[ebp-0x04], 0x00
0055329E    mov ebx, dword ptr ss:[ebp+0x0C]
005532A1    test ebx, ebx
005532A3    jnz 0x005532AA
005532A5    mov ebx, 0x83F3D3
005532AA    mov eax, dword ptr ss:[ebp+0x08]
005532AD    push eax
005532AE    mov eax, esi
005532B0    mov edi, edx
005532B2    call 0x005531D0
005532B7    add esp, 0x04
005532BA    test al, al
005532BC    jnz 0x0055335E
005532C2    xor ebx, ebx
005532C4    cmp dword ptr ds:[esi+0x34], ebx
005532C7    jle 0x005532FA
005532C9    lea esp, ss:[esp]
005532D0    mov ecx, dword ptr ds:[esi+0x3C]
005532D3    mov eax, dword ptr ds:[ecx+ebx*8+0x04]
005532D7    lea edi, ds:[ecx+ebx*8]
005532DA    test eax, eax
005532DC    jz 0x005532EE
005532DE    push eax
005532DF    call 0x005A9776
005532E4    add esp, 0x04
005532E7    mov dword ptr ds:[edi+0x04], 0x00
005532EE    inc ebx
005532EF    mov dword ptr ds:[edi], 0x00
005532F5    cmp ebx, dword ptr ds:[esi+0x34]
005532F8    jl 0x005532D0
005532FA    mov eax, dword ptr ss:[ebp+0x0C]
005532FD    test eax, eax
005532FF    jnz 0x00553306
00553301    mov eax, 0x83F3D3
00553306    push eax
00553307    push 0x891CB8
0055330C    call 0x004C5680
00553311    or esi, 0xFFFFFFFF
00553314    mov dword ptr ss:[ebp-0x04], esi
00553317    mov eax, dword ptr ss:[ebp+0x0C]
0055331A    add esp, 0x08
0055331D    test eax, eax
0055331F    jz 0x0055334A
00553321    cmp byte ptr ds:[eax], 0x00
00553324    jz 0x0055334A
00553326    lea eax, ss:[ebp+0x0C]
00553329    call 0x004C4060
0055332E    mov ebx, eax
00553330    add dword ptr ds:[ebx+0x04], esi
00553333    jnz 0x0055334A
00553335    mov esi, dword ptr ds:[ebx+0x0C]
00553338    add esi, 0x10
0055333B    call 0x004F4380
00553340    mov edi, eax
00553342    push esi
00553343    mov eax, ebx
00553345    call 0x004F4430
0055334A    xor al, al
0055334C    mov ecx, dword ptr ss:[ebp-0x0C]
0055334F    mov dword ptr fs:[0x00000000], ecx
00553356    pop ecx
00553357    pop edi
00553358    pop esi
00553359    pop ebx
0055335A    mov esp, ebp
0055335C    pop ebp
0055335D    ret
0055335E    or esi, 0xFFFFFFFF
00553361    mov dword ptr ss:[ebp-0x04], esi
00553364    mov eax, dword ptr ss:[ebp+0x0C]
00553367    test eax, eax
00553369    jz 0x00553394
0055336B    cmp byte ptr ds:[eax], 0x00
0055336E    jz 0x00553394
00553370    lea eax, ss:[ebp+0x0C]
00553373    call 0x004C4060
00553378    mov ebx, eax
0055337A    add dword ptr ds:[ebx+0x04], esi
0055337D    jnz 0x00553394
0055337F    mov esi, dword ptr ds:[ebx+0x0C]
00553382    add esi, 0x10
00553385    call 0x004F4380
0055338A    mov edi, eax
0055338C    push esi
0055338D    mov eax, ebx
0055338F    call 0x004F4430
00553394    mov al, 0x01
00553396    mov ecx, dword ptr ss:[ebp-0x0C]
00553399    mov dword ptr fs:[0x00000000], ecx
005533A0    pop ecx
005533A1    pop edi
005533A2    pop esi
005533A3    pop ebx
005533A4    mov esp, ebp
005533A6    pop ebp
// FUNCTION END
