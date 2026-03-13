// FUNCTION START: 0057EA50 ~ 0057EB01  [idx: A4B]
// ============================================================
0057EA50    push ebp
0057EA51    mov ebp, esp
0057EA53    sub esp, 0x24
0057EA56    push esi
0057EA57    lea eax, ss:[ebp-0x04]
0057EA5A    push eax
0057EA5B    call dword ptr ds:[0x006AE374]
0057EA61    test eax, eax
0057EA63    js 0x0057EAF8
0057EA69    mov ecx, dword ptr ss:[ebp+0x08]
0057EA6C    xor eax, eax
0057EA6E    mov dword ptr ss:[ebp-0x24], eax
0057EA71    mov dword ptr ss:[ebp-0x1C], eax
0057EA74    mov dword ptr ss:[ebp-0x18], eax
0057EA77    mov dword ptr ss:[ebp-0x20], eax
0057EA7A    mov dword ptr ss:[ebp-0x14], eax
0057EA7D    mov dword ptr ss:[ebp-0x10], eax
0057EA80    mov dword ptr ss:[ebp-0x0C], eax
0057EA83    mov dword ptr ss:[ebp-0x08], eax
0057EA86    mov dword ptr ss:[ebp-0x24], ecx
0057EA89    mov dword ptr ss:[ebp-0x1C], eax
0057EA8C    mov dword ptr ss:[ebp-0x18], 0x83F3D3
0057EA93    call 0x0057E950
0057EA98    mov edx, dword ptr ss:[ebp+0x0C]
0057EA9B    mov dword ptr ss:[ebp-0x20], eax
0057EA9E    lea eax, ss:[ebp-0x24]
0057EAA1    push eax
0057EAA2    mov dword ptr ss:[ebp-0x14], 0x05
0057EAA9    mov dword ptr ss:[ebp-0x10], 0x57E9F0
0057EAB0    mov dword ptr ss:[ebp-0x0C], edx
0057EAB3    call dword ptr ds:[0x006AE378]
0057EAB9    mov esi, eax
0057EABB    test esi, esi
0057EABD    jz 0x0057EACD
0057EABF    push 0x3160B98
0057EAC4    push esi
0057EAC5    call dword ptr ds:[0x006AE370]
0057EACB    jmp 0x0057EAE1
0057EACD    push 0x104
0057EAD2    push 0x00
0057EAD4    push 0x3160B98
0057EAD9    call 0x005ABFC0
0057EADE    add esp, 0x0C
0057EAE1    mov eax, dword ptr ss:[ebp-0x04]
0057EAE4    mov ecx, dword ptr ds:[eax]
0057EAE6    mov edx, dword ptr ds:[ecx+0x14]
0057EAE9    push esi
0057EAEA    push eax
0057EAEB    call edx
0057EAED    mov eax, dword ptr ss:[ebp-0x04]
0057EAF0    mov ecx, dword ptr ds:[eax]
0057EAF2    mov edx, dword ptr ds:[ecx+0x08]
0057EAF5    push eax
0057EAF6    call edx
0057EAF8    mov eax, 0x3160B98
0057EAFD    pop esi
0057EAFE    mov esp, ebp
0057EB00    pop ebp
// FUNCTION END
