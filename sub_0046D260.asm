// FUNCTION START: 0046D260 ~ 0046D33E  [idx: 299]
// ============================================================
0046D260    push ebp
0046D261    mov ebp, esp
0046D263    sub esp, 0x528
0046D269    mov eax, dword ptr ds:[0x008B84A0]
0046D26E    xor eax, ebp
0046D270    mov dword ptr ss:[ebp-0x04], eax
0046D273    push esi
0046D274    push edi
0046D275    mov esi, ecx
0046D277    call 0x0046B2B0
0046D27C    mov edi, eax
0046D27E    mov eax, dword ptr ds:[edi+0x550]
0046D284    cmp eax, dword ptr ds:[edi+0x558]
0046D28A    jle 0x0046D2BE
0046D28C    push 0x871A14
0046D291    push 0x6DF
0046D296    push 0x8715C0
0046D29B    push 0x83F3D3
0046D2A0    push 0x8719E4
0046D2A5    call 0x004C5870
0046D2AA    add esp, 0x14
0046D2AD    call dword ptr ds:[0x006AE1D0]
0046D2B3    cmp eax, 0x01
0046D2B6    jnz 0x0046D2B9
0046D2B8    int3
0046D2B9    call 0x004C5A30
0046D2BE    cmp eax, dword ptr ds:[edi+0x554]
0046D2C4    jnl 0x0046D2F8
0046D2C6    push 0x871A14
0046D2CB    push 0x6E0
0046D2D0    push 0x8715C0
0046D2D5    push 0x83F3D3
0046D2DA    push 0x871A34
0046D2DF    call 0x004C5870
0046D2E4    add esp, 0x14
0046D2E7    call dword ptr ds:[0x006AE1D0]
0046D2ED    cmp eax, 0x01
0046D2F0    jnz 0x0046D2F3
0046D2F2    int3
0046D2F3    call 0x004C5A30
0046D2F8    lea edx, ds:[edi+0x30]
0046D2FB    lea ecx, ss:[ebp-0x528]
0046D301    call 0x00469FA0
0046D306    mov eax, dword ptr ds:[edi+0x550]
0046D30C    push 0x01
0046D30E    push 0x00
0046D310    push 0x00
0046D312    push eax
0046D313    lea ecx, ss:[ebp-0x528]
0046D319    push ecx
0046D31A    push 0x00
0046D31C    push 0x0E
0046D31E    push esi
0046D31F    push ebx
0046D320    call 0x00469E10
0046D325    add esp, 0x24
0046D328    mov ecx, esi
0046D32A    call 0x00469FF0
0046D32F    mov ecx, dword ptr ss:[ebp-0x04]
0046D332    pop edi
0046D333    xor ecx, ebp
0046D335    pop esi
0046D336    call 0x005A6ABA
0046D33B    mov esp, ebp
0046D33D    pop ebp
// FUNCTION END
