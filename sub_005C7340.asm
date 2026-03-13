// FUNCTION START: 005C7340 ~ 005C7412  [idx: E29]
// ============================================================
005C7340    push ebp
005C7341    mov ebp, esp
005C7343    mov eax, dword ptr ds:[0x008B95D4]
005C7348    push ebx
005C7349    mov ebx, dword ptr ss:[ebp+0x08]
005C734C    cmp eax, 0xFFFF
005C7351    jl 0x005C736C
005C7353    mov ecx, dword ptr ds:[0x008B95D4]
005C7359    push ecx
005C735A    push 0x6B2EF0
005C735F    call 0x005CCE60
005C7364    add esp, 0x08
005C7367    xor eax, eax
005C7369    pop ebx
005C736A    pop ebp
005C736B    ret
005C736C    mov eax, dword ptr ds:[0x008B95E0]
005C7371    test eax, eax
005C7373    jnz 0x005C7386
005C7375    push 0x58
005C7377    call 0x005D0AC0
005C737C    add esp, 0x04
005C737F    test eax, eax
005C7381    jnz 0x005C738F
005C7383    pop ebx
005C7384    pop ebp
005C7385    ret
005C7386    mov edx, dword ptr ds:[eax+0x54]
005C7389    mov dword ptr ds:[0x008B95E0], edx
005C738F    push esi
005C7390    push edi
005C7391    mov ecx, 0x0E
005C7396    mov esi, ebx
005C7398    mov edi, eax
005C739A    rep movsd
005C739C    cmp dword ptr ds:[ebx], 0x201
005C73A2    jnz 0x005C73D0
005C73A4    mov edx, dword ptr ds:[ebx+0x08]
005C73A7    mov esi, dword ptr ds:[edx]
005C73A9    mov dword ptr ds:[eax+0x38], esi
005C73AC    mov esi, dword ptr ds:[edx+0x04]
005C73AF    lea ecx, ds:[eax+0x38]
005C73B2    mov dword ptr ds:[ecx+0x04], esi
005C73B5    mov esi, dword ptr ds:[edx+0x08]
005C73B8    mov dword ptr ds:[ecx+0x08], esi
005C73BB    mov esi, dword ptr ds:[edx+0x0C]
005C73BE    mov dword ptr ds:[ecx+0x0C], esi
005C73C1    mov esi, dword ptr ds:[edx+0x10]
005C73C4    mov dword ptr ds:[ecx+0x10], esi
005C73C7    mov edx, dword ptr ds:[edx+0x14]
005C73CA    mov dword ptr ds:[ecx+0x14], edx
005C73CD    mov dword ptr ds:[eax+0x08], ecx
005C73D0    mov ecx, dword ptr ds:[0x008B95DC]
005C73D6    xor edx, edx
005C73D8    pop edi
005C73D9    pop esi
005C73DA    mov dword ptr ds:[0x008B95DC], eax
005C73DF    cmp ecx, edx
005C73E1    jz 0x005C73FA
005C73E3    mov dword ptr ds:[ecx+0x54], eax
005C73E6    mov dword ptr ds:[eax+0x50], ecx
005C73E9    mov dword ptr ds:[eax+0x54], edx
005C73EC    mov eax, 0x01
005C73F1    add dword ptr ds:[0x008B95D4], eax
005C73F7    pop ebx
005C73F8    pop ebp
005C73F9    ret
005C73FA    mov dword ptr ds:[0x008B95D8], eax
005C73FF    mov dword ptr ds:[eax+0x50], edx
005C7402    mov dword ptr ds:[eax+0x54], edx
005C7405    mov eax, 0x01
005C740A    add dword ptr ds:[0x008B95D4], eax
005C7410    pop ebx
005C7411    pop ebp
// FUNCTION END
