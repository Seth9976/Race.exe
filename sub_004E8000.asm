// FUNCTION START: 004E8000 ~ 004E80D5  [idx: 5E6]
// ============================================================
004E8000    push ebp
004E8001    mov ebp, esp
004E8003    push ecx
004E8004    mov eax, dword ptr ds:[0x027E7FCC]
004E8009    push ebx
004E800A    push esi
004E800B    push edi
004E800C    test eax, eax
004E800E    jnz 0x004E803F
004E8010    push 0x87AC94
004E8015    push 0x59
004E8017    push 0x87ACA0
004E801C    push 0x83F3D3
004E8021    push 0x87ACB8
004E8026    call 0x004C5870
004E802B    add esp, 0x14
004E802E    call dword ptr ds:[0x006AE1D0]
004E8034    cmp eax, 0x01
004E8037    jnz 0x004E803A
004E8039    int3
004E803A    call 0x004C5A30
004E803F    mov edx, dword ptr ds:[eax+0x2C]
004E8042    mov ecx, dword ptr ds:[edx+0x04]
004E8045    xor eax, eax
004E8047    mov dword ptr ss:[ebp-0x04], edx
004E804A    test ecx, ecx
004E804C    jz 0x004E8067
004E804E    mov esi, dword ptr ds:[edx]
004E8050    test dword ptr ds:[esi+0x90], 0xFFFF0000
004E805A    jnz 0x004E806F
004E805C    inc eax
004E805D    add esi, 0x94
004E8063    cmp eax, ecx
004E8065    jb 0x004E8050
004E8067    xor esi, esi
004E8069    test esi, esi
004E806B    jz 0x004E80C8
004E806D    jmp 0x004E807A
004E806F    mov esi, dword ptr ds:[esi+0x90]
004E8075    jmp 0x004E8069
004E8077    mov edx, dword ptr ss:[ebp-0x04]
004E807A    mov edi, dword ptr ds:[edx]
004E807C    mov edx, dword ptr ds:[edx+0x04]
004E807F    and esi, 0xFFFF
004E8085    mov ebx, esi
004E8087    imul ebx, ebx, 0x94
004E808D    lea eax, ds:[esi+0x01]
004E8090    add ebx, edi
004E8092    cmp eax, edx
004E8094    jnb 0x004E80B7
004E8096    mov ecx, eax
004E8098    imul ecx, ecx, 0x94
004E809E    add ecx, edi
004E80A0    test dword ptr ds:[ecx+0x90], 0xFFFF0000
004E80AA    jnz 0x004E80CF
004E80AC    inc eax
004E80AD    add ecx, 0x94
004E80B3    cmp eax, edx
004E80B5    jb 0x004E80A0
004E80B7    xor esi, esi
004E80B9    cmp byte ptr ds:[ebx+0x7C], 0x00
004E80BD    jz 0x004E80C4
004E80BF    call 0x004E7BB0
004E80C4    test esi, esi
004E80C6    jnz 0x004E8077
004E80C8    pop edi
004E80C9    pop esi
004E80CA    pop ebx
004E80CB    mov esp, ebp
004E80CD    pop ebp
004E80CE    ret
004E80CF    mov esi, dword ptr ds:[ecx+0x90]
// FUNCTION END
