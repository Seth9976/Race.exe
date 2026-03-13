// FUNCTION START: 00663310 ~ 00663459  [idx: 114F]
// ============================================================
00663310    push ebp
00663311    mov ebp, esp
00663313    push ebx
00663314    push esi
00663315    mov esi, dword ptr ss:[ebp+0x08]
00663318    mov eax, dword ptr ds:[esi+0x180]
0066331E    push edi
0066331F    push eax
00663320    push esi
00663321    call 0x00666530
00663326    xor ebx, ebx
00663328    add esp, 0x08
0066332B    mov dword ptr ds:[esi+0x180], ebx
00663331    cmp dword ptr ds:[esi+0x184], ebx
00663337    jz 0x00663382
00663339    mov ecx, 0x08
0066333E    sub ecx, dword ptr ds:[esi+0x174]
00663344    mov edi, 0x01
00663349    shl edi, cl
0066334B    cmp edi, ebx
0066334D    jle 0x00663368
0066334F    nop
00663350    mov ecx, dword ptr ds:[esi+0x184]
00663356    mov edx, dword ptr ds:[ecx+ebx*4]
00663359    push edx
0066335A    push esi
0066335B    call 0x00666530
00663360    inc ebx
00663361    add esp, 0x08
00663364    cmp ebx, edi
00663366    jl 0x00663350
00663368    mov eax, dword ptr ds:[esi+0x184]
0066336E    push eax
0066336F    push esi
00663370    call 0x00666530
00663375    add esp, 0x08
00663378    mov dword ptr ds:[esi+0x184], 0x00
00663382    mov ecx, dword ptr ds:[esi+0x188]
00663388    push ecx
00663389    push esi
0066338A    call 0x00666530
0066338F    mov edx, dword ptr ds:[esi+0x18C]
00663395    push edx
00663396    xor ebx, ebx
00663398    push esi
00663399    mov dword ptr ds:[esi+0x188], ebx
0066339F    call 0x00666530
006633A4    add esp, 0x10
006633A7    mov dword ptr ds:[esi+0x18C], ebx
006633AD    cmp dword ptr ds:[esi+0x190], ebx
006633B3    jz 0x00663402
006633B5    mov ecx, 0x08
006633BA    sub ecx, dword ptr ds:[esi+0x174]
006633C0    mov edi, 0x01
006633C5    shl edi, cl
006633C7    test edi, edi
006633C9    jle 0x006633E8
006633CB    jmp 0x006633D0
006633CD    lea ecx, ds:[ecx]
006633D0    mov eax, dword ptr ds:[esi+0x190]
006633D6    mov ecx, dword ptr ds:[eax+ebx*4]
006633D9    push ecx
006633DA    push esi
006633DB    call 0x00666530
006633E0    inc ebx
006633E1    add esp, 0x08
006633E4    cmp ebx, edi
006633E6    jl 0x006633D0
006633E8    mov edx, dword ptr ds:[esi+0x190]
006633EE    push edx
006633EF    push esi
006633F0    call 0x00666530
006633F5    add esp, 0x08
006633F8    mov dword ptr ds:[esi+0x190], 0x00
00663402    cmp dword ptr ds:[esi+0x194], 0x00
00663409    jz 0x00663455
0066340B    mov ecx, 0x08
00663410    sub ecx, dword ptr ds:[esi+0x174]
00663416    mov edi, 0x01
0066341B    shl edi, cl
0066341D    xor ebx, ebx
0066341F    test edi, edi
00663421    jle 0x0066343B
00663423    mov eax, dword ptr ds:[esi+0x194]
00663429    mov ecx, dword ptr ds:[eax+ebx*4]
0066342C    push ecx
0066342D    push esi
0066342E    call 0x00666530
00663433    inc ebx
00663434    add esp, 0x08
00663437    cmp ebx, edi
00663439    jl 0x00663423
0066343B    mov edx, dword ptr ds:[esi+0x194]
00663441    push edx
00663442    push esi
00663443    call 0x00666530
00663448    add esp, 0x08
0066344B    mov dword ptr ds:[esi+0x194], 0x00
00663455    pop edi
00663456    pop esi
00663457    pop ebx
00663458    pop ebp
// FUNCTION END
