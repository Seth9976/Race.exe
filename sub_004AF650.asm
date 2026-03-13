// FUNCTION START: 004AF650 ~ 004AF823  [idx: 3FA]
// ============================================================
004AF650    push ebp
004AF651    mov ebp, esp
004AF653    sub esp, 0x5E0
004AF659    push esi
004AF65A    push edi
004AF65B    lea edx, ds:[ebx+0x20]
004AF65E    mov ecx, 0x2D
004AF663    mov esi, edx
004AF665    lea edi, ss:[ebp-0xC0]
004AF66B    rep movsd
004AF66D    movsx ecx, byte ptr ds:[ebx+0x458]
004AF674    dec ecx
004AF675    xor eax, eax
004AF677    test ecx, ecx
004AF679    jle 0x004AF6A2
004AF67B    jmp 0x004AF680
004AF67D    lea ecx, ds:[ecx]
004AF680    lea esi, ds:[edx+0xB4]
004AF686    mov edi, edx
004AF688    mov ecx, 0x2D
004AF68D    rep movsd
004AF68F    movsx ecx, byte ptr ds:[ebx+0x458]
004AF696    inc eax
004AF697    dec ecx
004AF698    add edx, 0xB4
004AF69E    cmp eax, ecx
004AF6A0    jl 0x004AF680
004AF6A2    imul eax, eax, 0xB4
004AF6A8    lea edi, ds:[eax+ebx*1+0x20]
004AF6AC    mov ecx, 0x2D
004AF6B1    lea esi, ss:[ebp-0xC0]
004AF6B7    rep movsd
004AF6B9    cmp dword ptr ds:[ebx], 0x00
004AF6BC    jz 0x004AF771
004AF6C2    mov esi, dword ptr ds:[ebx+0x04]
004AF6C5    mov eax, dword ptr ds:[ebx+0x04]
004AF6C8    mov edx, dword ptr ds:[eax+0x1ED8]
004AF6CE    mov eax, dword ptr ds:[eax+0x1EC0]
004AF6D4    mov ecx, 0x148
004AF6D9    lea edi, ss:[ebp-0x5E0]
004AF6DF    rep movsd
004AF6E1    movsx ecx, byte ptr ds:[ebx+0x458]
004AF6E8    mov dword ptr ss:[ebp-0x0C], edx
004AF6EB    dec ecx
004AF6EC    xor edx, edx
004AF6EE    mov dword ptr ss:[ebp-0x08], eax
004AF6F1    test ecx, ecx
004AF6F3    jle 0x004AF73F
004AF6F5    mov dword ptr ss:[ebp-0x04], edx
004AF6F8    mov eax, 0x1ED8
004AF6FD    lea ecx, ds:[ecx]
004AF700    mov edi, dword ptr ss:[ebp-0x04]
004AF703    add edi, dword ptr ds:[ebx+0x04]
004AF706    add dword ptr ss:[ebp-0x04], 0x520
004AF70D    lea esi, ds:[edi+0x520]
004AF713    mov ecx, 0x148
004AF718    rep movsd
004AF71A    mov ecx, dword ptr ds:[ebx+0x04]
004AF71D    mov esi, dword ptr ds:[eax+ecx*1+0x04]
004AF721    mov dword ptr ds:[eax+ecx*1], esi
004AF724    mov ecx, dword ptr ds:[ebx+0x04]
004AF727    mov esi, dword ptr ds:[eax+ecx*1-0x14]
004AF72B    mov dword ptr ds:[eax+ecx*1-0x18], esi
004AF72F    movsx ecx, byte ptr ds:[ebx+0x458]
004AF736    inc edx
004AF737    dec ecx
004AF738    add eax, 0x04
004AF73B    cmp edx, ecx
004AF73D    jl 0x004AF700
004AF73F    mov edi, edx
004AF741    imul edi, edi, 0x520
004AF747    add edi, dword ptr ds:[ebx+0x04]
004AF74A    mov ecx, 0x148
004AF74F    lea esi, ss:[ebp-0x5E0]
004AF755    rep movsd
004AF757    mov eax, dword ptr ds:[ebx+0x04]
004AF75A    mov ecx, dword ptr ss:[ebp-0x0C]
004AF75D    mov dword ptr ds:[eax+edx*4+0x1ED8], ecx
004AF764    mov eax, dword ptr ds:[ebx+0x04]
004AF767    mov ecx, dword ptr ss:[ebp-0x08]
004AF76A    mov dword ptr ds:[eax+edx*4+0x1EC0], ecx
004AF771    xor edx, edx
004AF773    mov dword ptr ss:[ebp-0x04], 0x00
004AF77A    cmp dx, word ptr ds:[ebx+0x460]
004AF781    jnl 0x004AF7EB
004AF783    lea edx, ds:[ebx+0x464]
004AF789    lea esp, ss:[esp]
004AF790    movzx ecx, word ptr ds:[edx+0x04]
004AF794    mov esi, ecx
004AF796    and ecx, 0x3F
004AF799    mov di, cx
004AF79C    shr di, 0x01
004AF79F    mov eax, ecx
004AF7A1    mov word ptr ds:[edx+0x04], di
004AF7A5    movsx ecx, byte ptr ds:[ebx+0x458]
004AF7AC    and eax, 0x01
004AF7AF    dec ecx
004AF7B0    shl ax, cl
004AF7B3    and esi, 0xFFFFFFC0
004AF7B6    or ax, di
004AF7B9    or ax, si
004AF7BC    mov word ptr ds:[edx+0x04], ax
004AF7C0    mov al, byte ptr ds:[edx]
004AF7C2    cmp al, 0xFF
004AF7C4    jz 0x004AF7D6
004AF7C6    dec al
004AF7C8    mov byte ptr ds:[edx], al
004AF7CA    jns 0x004AF7D6
004AF7CC    mov al, byte ptr ds:[ebx+0x458]
004AF7D2    dec al
004AF7D4    mov byte ptr ds:[edx], al
004AF7D6    mov eax, dword ptr ss:[ebp-0x04]
004AF7D9    movsx ecx, word ptr ds:[ebx+0x460]
004AF7E0    inc eax
004AF7E1    add edx, 0x14
004AF7E4    mov dword ptr ss:[ebp-0x04], eax
004AF7E7    cmp eax, ecx
004AF7E9    jl 0x004AF790
004AF7EB    xor esi, esi
004AF7ED    cmp byte ptr ds:[ebx+0x458], 0x00
004AF7F4    jle 0x004AF81E
004AF7F6    lea edi, ds:[ebx+0x28]
004AF7F9    lea esp, ss:[esp]
004AF800    mov edx, dword ptr ds:[edi]
004AF802    mov eax, dword ptr ds:[edx+0x04]
004AF805    push esi
004AF806    push ebx
004AF807    call eax
004AF809    movsx ecx, byte ptr ds:[ebx+0x458]
004AF810    inc esi
004AF811    add esp, 0x08
004AF814    add edi, 0xB4
004AF81A    cmp esi, ecx
004AF81C    jl 0x004AF800
004AF81E    pop edi
004AF81F    pop esi
004AF820    mov esp, ebp
004AF822    pop ebp
// FUNCTION END
