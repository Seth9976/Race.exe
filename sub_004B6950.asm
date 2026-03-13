// FUNCTION START: 004B6950 ~ 004B69F8  [idx: 41C]
// ============================================================
004B6950    push ebx
004B6951    push esi
004B6952    mov esi, dword ptr ds:[eax+0x140]
004B6958    push edi
004B6959    mov edi, ecx
004B695B    xor ecx, ecx
004B695D    test esi, esi
004B695F    jle 0x004B6972
004B6961    mov ebx, dword ptr ds:[edi+0x04]
004B6964    mov edx, eax
004B6966    cmp dword ptr ds:[edx], ebx
004B6968    jz 0x004B69A0
004B696A    inc ecx
004B696B    add edx, 0x50
004B696E    cmp ecx, esi
004B6970    jl 0x004B6966
004B6972    cmp dword ptr ds:[eax+0x1DC], 0x01
004B6979    jz 0x004B69C2
004B697B    mov ecx, dword ptr ds:[eax+0x1D4]
004B6981    mov eax, dword ptr ds:[edi+0x04]
004B6984    push 0x876E50
004B6989    push ecx
004B698A    lea edx, ds:[edi+0x10]
004B698D    push edx
004B698E    push eax
004B698F    push 0x876F30
004B6994    call 0x004C57F0
004B6999    add esp, 0x14
004B699C    pop edi
004B699D    pop esi
004B699E    pop ebx
004B699F    ret
004B69A0    mov eax, dword ptr ds:[eax+0x1D4]
004B69A6    push 0x876E50
004B69AB    push eax
004B69AC    add edi, 0x10
004B69AF    push edi
004B69B0    push ebx
004B69B1    push 0x876EE8
004B69B6    call 0x004C57F0
004B69BB    add esp, 0x14
004B69BE    pop edi
004B69BF    pop esi
004B69C0    pop ebx
004B69C1    ret
004B69C2    cmp dword ptr ds:[eax+0x18C], 0x00
004B69C9    jz 0x004B69F0
004B69CB    mov ecx, dword ptr ds:[eax+0x1D4]
004B69D1    mov eax, dword ptr ds:[edi+0x04]
004B69D4    push 0x876E50
004B69D9    push ecx
004B69DA    lea edx, ds:[edi+0x10]
004B69DD    push edx
004B69DE    push eax
004B69DF    push 0x876F74
004B69E4    call 0x004C57F0
004B69E9    add esp, 0x14
004B69EC    pop edi
004B69ED    pop esi
004B69EE    pop ebx
004B69EF    ret
004B69F0    call 0x004694E0
004B69F5    pop edi
004B69F6    pop esi
004B69F7    pop ebx
// FUNCTION END
