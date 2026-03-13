// FUNCTION START: 00460270 ~ 00460379  [idx: 1FF]
// ============================================================
00460270    push ebp
00460271    mov ebp, esp
00460273    push 0xFFFFFFFF
00460275    push 0x692DBE
0046027A    mov eax, dword ptr fs:[0x00000000]
00460280    push eax
00460281    sub esp, 0x28
00460284    mov eax, dword ptr ds:[0x008B84A0]
00460289    xor eax, ebp
0046028B    mov dword ptr ss:[ebp-0x14], eax
0046028E    push ebx
0046028F    push esi
00460290    push edi
00460291    push eax
00460292    lea eax, ss:[ebp-0x0C]
00460295    mov dword ptr fs:[0x00000000], eax
0046029B    mov eax, dword ptr ds:[0x027E7A40]
004602A0    mov eax, dword ptr ds:[eax+0x548]
004602A6    mov ebx, ecx
004602A8    test eax, eax
004602AA    jnz 0x004602DE
004602AC    push 0x85C23C
004602B1    push 0xCC
004602B6    push 0x85C1A0
004602BB    push 0x83F3D3
004602C0    push 0x85C244
004602C5    call 0x004C5870
004602CA    add esp, 0x14
004602CD    call dword ptr ds:[0x006AE1D0]
004602D3    cmp eax, 0x01
004602D6    jnz 0x004602D9
004602D8    int3
004602D9    call 0x004C5A30
004602DE    mov eax, dword ptr ds:[eax+0x45844]
004602E4    movsx eax, byte ptr ds:[eax+0x458]
004602EB    mov ecx, dword ptr ss:[ebp+0x08]
004602EE    push eax
004602EF    push ecx
004602F0    call 0x00487CF0
004602F5    mov esi, eax
004602F7    mov eax, 0x01
004602FC    add esp, 0x08
004602FF    test byte ptr ds:[0x03165880], al
00460305    jnz 0x00460332
00460307    or dword ptr ds:[0x03165880], eax
0046030D    mov dword ptr ss:[ebp-0x04], 0x00
00460314    mov eax, dword ptr ds:[0x0307CA3C]
00460319    push 0x8475A8
0046031E    call 0x00510710
00460323    add esp, 0x04
00460326    mov dword ptr ds:[0x0316587C], eax
0046032B    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00460332    mov ecx, dword ptr ds:[0x0316587C]
00460338    mov edx, dword ptr ds:[0x03092A04]
0046033E    xor edi, edi
00460340    call 0x0050EB00
00460345    lea edx, ss:[ebp-0x34]
00460348    push edx
00460349    push esi
0046034A    mov ecx, ebx
0046034C    mov edx, eax
0046034E    call 0x0050D8D0
00460353    add esp, 0x08
00460356    lea ebx, ss:[ebp-0x34]
00460359    call 0x004DAD50
0046035E    mov ecx, dword ptr ss:[ebp-0x0C]
00460361    mov dword ptr fs:[0x00000000], ecx
00460368    pop ecx
00460369    pop edi
0046036A    pop esi
0046036B    pop ebx
0046036C    mov ecx, dword ptr ss:[ebp-0x14]
0046036F    xor ecx, ebp
00460371    call 0x005A6ABA
00460376    mov esp, ebp
00460378    pop ebp
// FUNCTION END
