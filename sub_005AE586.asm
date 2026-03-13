// FUNCTION START: 005AE586 ~ 005AE76E  [idx: C81]
// ============================================================
005AE586    mov edi, edi
005AE588    push ebp
005AE589    mov ebp, esp
005AE58B    sub esp, 0x20
005AE58E    mov eax, dword ptr ds:[0x008B84A0]
005AE593    xor eax, ebp
005AE595    mov dword ptr ss:[ebp-0x04], eax
005AE598    push ebx
005AE599    mov ebx, dword ptr ss:[ebp+0x0C]
005AE59C    push esi
005AE59D    mov esi, dword ptr ss:[ebp+0x08]
005AE5A0    push edi
005AE5A1    call 0x005AE50A
005AE5A6    mov edi, eax
005AE5A8    xor esi, esi
005AE5AA    mov dword ptr ss:[ebp+0x08], edi
005AE5AD    cmp edi, esi
005AE5AF    jnz 0x005AE5BF
005AE5B1    mov eax, ebx
005AE5B3    call 0x005AE272
005AE5B8    xor eax, eax
005AE5BA    jmp 0x005AE760
005AE5BF    mov dword ptr ss:[ebp-0x1C], esi
005AE5C2    xor eax, eax
005AE5C4    cmp dword ptr ds:[eax+0x8B8960], edi
005AE5CA    jz 0x005AE661
005AE5D0    inc dword ptr ss:[ebp-0x1C]
005AE5D3    add eax, 0x30
005AE5D6    cmp eax, 0xF0
005AE5DB    jb 0x005AE5C4
005AE5DD    cmp edi, 0xFDE8
005AE5E3    jz 0x005AE75D
005AE5E9    cmp edi, 0xFDE9
005AE5EF    jz 0x005AE75D
005AE5F5    movzx eax, di
005AE5F8    push eax
005AE5F9    call dword ptr ds:[0x006AE198]
005AE5FF    test eax, eax
005AE601    jz 0x005AE75D
005AE607    lea eax, ss:[ebp-0x18]
005AE60A    push eax
005AE60B    push edi
005AE60C    call dword ptr ds:[0x006AE2B8]
005AE612    test eax, eax
005AE614    jz 0x005AE751
005AE61A    push 0x101
005AE61F    lea eax, ds:[ebx+0x1C]
005AE622    push esi
005AE623    push eax
005AE624    call 0x005ABFC0
005AE629    xor edx, edx
005AE62B    inc edx
005AE62C    add esp, 0x0C
005AE62F    mov dword ptr ds:[ebx+0x04], edi
005AE632    mov dword ptr ds:[ebx+0x0C], esi
005AE635    cmp dword ptr ss:[ebp-0x18], edx
005AE638    jbe 0x005AE73A
005AE63E    cmp byte ptr ss:[ebp-0x12], 0x00
005AE642    jz 0x005AE71B
005AE648    lea esi, ss:[ebp-0x11]
005AE64B    mov cl, byte ptr ds:[esi]
005AE64D    test cl, cl
005AE64F    jz 0x005AE71B
005AE655    movzx eax, byte ptr ds:[esi-0x01]
005AE659    movzx ecx, cl
005AE65C    jmp 0x005AE70A
005AE661    push 0x101
005AE666    lea eax, ds:[ebx+0x1C]
005AE669    push esi
005AE66A    push eax
005AE66B    call 0x005ABFC0
005AE670    mov ecx, dword ptr ss:[ebp-0x1C]
005AE673    add esp, 0x0C
005AE676    imul ecx, ecx, 0x30
005AE679    mov dword ptr ss:[ebp-0x20], esi
005AE67C    lea esi, ds:[ecx+0x8B8970]
005AE682    mov dword ptr ss:[ebp-0x1C], esi
005AE685    jmp 0x005AE6B2
005AE687    mov al, byte ptr ds:[esi+0x01]
005AE68A    test al, al
005AE68C    jz 0x005AE6B7
005AE68E    movzx edi, byte ptr ds:[esi]
005AE691    movzx eax, al
005AE694    jmp 0x005AE6A8
005AE696    mov eax, dword ptr ss:[ebp-0x20]
005AE699    mov al, byte ptr ds:[eax+0x8B895C]
005AE69F    or byte ptr ds:[ebx+edi*1+0x1D], al
005AE6A3    movzx eax, byte ptr ds:[esi+0x01]
005AE6A7    inc edi
005AE6A8    cmp edi, eax
005AE6AA    jbe 0x005AE696
005AE6AC    mov edi, dword ptr ss:[ebp+0x08]
005AE6AF    add esi, 0x02
005AE6B2    cmp byte ptr ds:[esi], 0x00
005AE6B5    jnz 0x005AE687
005AE6B7    mov esi, dword ptr ss:[ebp-0x1C]
005AE6BA    inc dword ptr ss:[ebp-0x20]
005AE6BD    add esi, 0x08
005AE6C0    cmp dword ptr ss:[ebp-0x20], 0x04
005AE6C4    mov dword ptr ss:[ebp-0x1C], esi
005AE6C7    jb 0x005AE6B2
005AE6C9    mov eax, edi
005AE6CB    mov dword ptr ds:[ebx+0x04], edi
005AE6CE    mov dword ptr ds:[ebx+0x08], 0x01
005AE6D5    call 0x005AE243
005AE6DA    push 0x06
005AE6DC    mov dword ptr ds:[ebx+0x0C], eax
005AE6DF    lea eax, ds:[ebx+0x10]
005AE6E2    lea ecx, ds:[ecx+0x8B8964]
005AE6E8    pop edx
005AE6E9    mov si, word ptr ds:[ecx]
005AE6EC    mov word ptr ds:[eax], si
005AE6EF    add ecx, 0x02
005AE6F2    add eax, 0x02
005AE6F5    dec edx
005AE6F6    jnz 0x005AE6E9
005AE6F8    mov esi, ebx
005AE6FA    call 0x005AE2D6
005AE6FF    jmp 0x005AE5B8
005AE704    or byte ptr ds:[ebx+eax*1+0x1D], 0x04
005AE709    inc eax
005AE70A    cmp eax, ecx
005AE70C    jbe 0x005AE704
005AE70E    add esi, 0x02
005AE711    cmp byte ptr ds:[esi-0x01], 0x00
005AE715    jnz 0x005AE64B
005AE71B    lea eax, ds:[ebx+0x1E]
005AE71E    mov ecx, 0xFE
005AE723    or byte ptr ds:[eax], 0x08
005AE726    inc eax
005AE727    dec ecx
005AE728    jnz 0x005AE723
005AE72A    mov eax, dword ptr ds:[ebx+0x04]
005AE72D    call 0x005AE243
005AE732    mov dword ptr ds:[ebx+0x0C], eax
005AE735    mov dword ptr ds:[ebx+0x08], edx
005AE738    jmp 0x005AE73D
005AE73A    mov dword ptr ds:[ebx+0x08], esi
005AE73D    xor eax, eax
005AE73F    movzx ecx, ax
005AE742    mov eax, ecx
005AE744    shl ecx, 0x10
005AE747    or eax, ecx
005AE749    lea edi, ds:[ebx+0x10]
005AE74C    stosd
005AE74D    stosd
005AE74E    stosd
005AE74F    jmp 0x005AE6F8
005AE751    cmp dword ptr ds:[0x00BEC944], esi
005AE757    jnz 0x005AE5B1
005AE75D    or eax, 0xFFFFFFFF
005AE760    mov ecx, dword ptr ss:[ebp-0x04]
005AE763    pop edi
005AE764    pop esi
005AE765    xor ecx, ebp
005AE767    pop ebx
005AE768    call 0x005A6ABA
005AE76D    leave
// FUNCTION END
