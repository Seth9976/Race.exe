// FUNCTION START: 005373E0 ~ 005374CA  [idx: 8B7]
// ============================================================
005373E0    push ebp
005373E1    mov ebp, esp
005373E3    push ecx
005373E4    push esi
005373E5    push edi
005373E6    call 0x00537110
005373EB    mov esi, eax
005373ED    test esi, esi
005373EF    jnz 0x00537423
005373F1    push 0x88F3EC
005373F6    push 0x29D
005373FB    push 0x88F190
00537400    push 0x83F3D3
00537405    push 0x88F400
0053740A    call 0x004C5870
0053740F    add esp, 0x14
00537412    call dword ptr ds:[0x006AE1D0]
00537418    cmp eax, 0x01
0053741B    jnz 0x0053741E
0053741D    int3
0053741E    call 0x004C5A30
00537423    mov eax, dword ptr ds:[esi+0x04]
00537426    test eax, eax
00537428    jnle 0x0053745C
0053742A    push 0x88F3EC
0053742F    push 0x29F
00537434    push 0x88F190
00537439    push 0x83F3D3
0053743E    push 0x88F408
00537443    call 0x004C5870
00537448    add esp, 0x14
0053744B    call dword ptr ds:[0x006AE1D0]
00537451    cmp eax, 0x01
00537454    jnz 0x00537457
00537456    int3
00537457    call 0x004C5A30
0053745C    xor edx, edx
0053745E    test eax, eax
00537460    jle 0x005374A3
00537462    xor edi, edi
00537464    mov ecx, dword ptr ds:[esi]
00537466    add ecx, edi
00537468    test edx, edx
0053746A    jz 0x0053747C
0053746C    mov eax, dword ptr ss:[ebp+0x08]
0053746F    fld dword ptr ds:[eax]
00537471    fld dword ptr ds:[ecx]
00537473    fcompp
00537475    fnstsw ax
00537477    test ah, 0x05
0053747A    jp 0x00537483
0053747C    fld dword ptr ds:[ecx]
0053747E    mov eax, dword ptr ss:[ebp+0x08]
00537481    fstp dword ptr ds:[eax]
00537483    test edx, edx
00537485    jz 0x00537495
00537487    fld dword ptr ds:[ebx]
00537489    fld dword ptr ds:[ecx+0x04]
0053748C    fcompp
0053748E    fnstsw ax
00537490    test ah, 0x41
00537493    jnz 0x0053749A
00537495    fld dword ptr ds:[ecx+0x04]
00537498    fstp dword ptr ds:[ebx]
0053749A    inc edx
0053749B    add edi, 0x10
0053749E    cmp edx, dword ptr ds:[esi+0x04]
005374A1    jl 0x00537464
005374A3    mov esi, dword ptr ss:[ebp+0x08]
005374A6    fld dword ptr ds:[esi]
005374A8    push ecx
005374A9    mov dl, 0x01
005374AB    fstp dword ptr ss:[esp]
005374AE    call 0x005372E0
005374B3    fstp dword ptr ds:[esi]
005374B5    fld dword ptr ds:[ebx]
005374B7    xor dl, dl
005374B9    fstp dword ptr ss:[esp]
005374BC    call 0x005372E0
005374C1    add esp, 0x04
005374C4    fstp dword ptr ds:[ebx]
005374C6    pop edi
005374C7    pop esi
005374C8    pop ecx
005374C9    pop ebp
// FUNCTION END
