// FUNCTION START: 005427D0 ~ 005428CD  [idx: 903]
// ============================================================
005427D0    push ebp
005427D1    mov ebp, esp
005427D3    push ecx
005427D4    push ebx
005427D5    push esi
005427D6    push edi
005427D7    push 0x00
005427D9    call dword ptr ds:[0x006AE230]
005427DF    mov ecx, dword ptr ds:[0x03078818]
005427E5    push 0x00
005427E7    push 0x5402A0
005427EC    push ecx
005427ED    push 0xAA
005427F2    push eax
005427F3    call dword ptr ds:[0x006AE4D8]
005427F9    mov edi, eax
005427FB    mov dword ptr ds:[0x03078830], eax
00542800    call 0x005828F0
00542805    push 0x00
00542807    mov ebx, eax
00542809    call dword ptr ds:[0x006AE42C]
0054280F    mov esi, dword ptr ds:[0x006AE0BC]
00542815    mov edi, eax
00542817    push 0x58
00542819    push edi
0054281A    call esi
0054281C    push 0x5A
0054281E    push edi
0054281F    mov dword ptr ss:[ebp-0x04], eax
00542822    call esi
00542824    push edi
00542825    push 0x00
00542827    mov esi, eax
00542829    call dword ptr ds:[0x006AE430]
0054282F    mov edi, dword ptr ss:[ebp-0x04]
00542832    mov ecx, esi
00542834    imul esi, esi, 0x15E
0054283A    imul ecx, ecx, 0x12C
00542840    mov eax, 0x2AAAAAAB
00542845    imul ecx
00542847    sar edx, 0x04
0054284A    mov eax, edx
0054284C    shr eax, 0x1F
0054284F    add eax, edx
00542851    mov ecx, edi
00542853    imul ecx, ecx, 0x12C
00542859    push 0x01
0054285B    push eax
0054285C    mov eax, 0x2AAAAAAB
00542861    imul ecx
00542863    sar edx, 0x04
00542866    mov ecx, edx
00542868    shr ecx, 0x1F
0054286B    add ecx, edx
0054286D    mov eax, 0x2AAAAAAB
00542872    imul esi
00542874    sar edx, 0x04
00542877    mov eax, edx
00542879    push ecx
0054287A    shr eax, 0x1F
0054287D    add eax, edx
0054287F    push eax
00542880    mov eax, 0x2AAAAAAB
00542885    imul edi
00542887    sar edx, 0x04
0054288A    mov ecx, edx
0054288C    shr ecx, 0x1F
0054288F    add ecx, edx
00542891    push ecx
00542892    push ebx
00542893    call dword ptr ds:[0x006AE494]
00542899    mov esi, dword ptr ds:[0x006AE444]
0054289F    push 0x05
005428A1    push ebx
005428A2    call esi
005428A4    call 0x00541AB0
005428A9    mov edx, dword ptr ds:[0x03079208]
005428AF    push edx
005428B0    call 0x00540C30
005428B5    mov eax, dword ptr ds:[0x03078830]
005428BA    add esp, 0x04
005428BD    push 0x05
005428BF    push eax
005428C0    call esi
005428C2    call 0x00536CA0
005428C7    pop edi
005428C8    pop esi
005428C9    pop ebx
005428CA    mov esp, ebp
005428CC    pop ebp
// FUNCTION END
