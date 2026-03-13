// FUNCTION START: 005A9F5E ~ 005AA072  [idx: C1A]
// ============================================================
005A9F5E    mov edi, edi
005A9F60    push ebp
005A9F61    mov ebp, esp
005A9F63    sub esp, 0x18
005A9F66    push ebx
005A9F67    push esi
005A9F68    push dword ptr ss:[ebp+0x0C]
005A9F6B    lea ecx, ss:[ebp-0x18]
005A9F6E    call 0x005A73DD
005A9F73    mov ebx, dword ptr ss:[ebp+0x08]
005A9F76    mov esi, 0x100
005A9F7B    cmp ebx, esi
005A9F7D    jnb 0x005A9FD3
005A9F7F    mov ecx, dword ptr ss:[ebp-0x18]
005A9F82    cmp dword ptr ds:[ecx+0xAC], 0x01
005A9F89    jle 0x005A9F9F
005A9F8B    lea eax, ss:[ebp-0x18]
005A9F8E    push eax
005A9F8F    push 0x01
005A9F91    push ebx
005A9F92    call 0x005AECAB
005A9F97    mov ecx, dword ptr ss:[ebp-0x18]
005A9F9A    add esp, 0x0C
005A9F9D    jmp 0x005A9FAC
005A9F9F    mov eax, dword ptr ds:[ecx+0xC8]
005A9FA5    movzx eax, word ptr ds:[eax+ebx*2]
005A9FA9    and eax, 0x01
005A9FAC    test eax, eax
005A9FAE    jz 0x005A9FBF
005A9FB0    mov eax, dword ptr ds:[ecx+0xCC]
005A9FB6    movzx eax, byte ptr ds:[eax+ebx*1]
005A9FBA    jmp 0x005AA062
005A9FBF    cmp byte ptr ss:[ebp-0x0C], 0x00
005A9FC3    jz 0x005A9FCC
005A9FC5    mov eax, dword ptr ss:[ebp-0x10]
005A9FC8    and dword ptr ds:[eax+0x70], 0xFFFFFFFD
005A9FCC    mov eax, ebx
005A9FCE    jmp 0x005AA06F
005A9FD3    mov eax, dword ptr ss:[ebp-0x18]
005A9FD6    cmp dword ptr ds:[eax+0xAC], 0x01
005A9FDD    jle 0x005AA010
005A9FDF    mov dword ptr ss:[ebp+0x08], ebx
005A9FE2    sar dword ptr ss:[ebp+0x08], 0x08
005A9FE6    lea eax, ss:[ebp-0x18]
005A9FE9    push eax
005A9FEA    mov eax, dword ptr ss:[ebp+0x08]
005A9FED    and eax, 0xFF
005A9FF2    push eax
005A9FF3    call 0x005AEC60
005A9FF8    pop ecx
005A9FF9    pop ecx
005A9FFA    test eax, eax
005A9FFC    jz 0x005AA010
005A9FFE    mov al, byte ptr ss:[ebp+0x08]
005AA001    push 0x02
005AA003    mov byte ptr ss:[ebp-0x04], al
005AA006    mov byte ptr ss:[ebp-0x03], bl
005AA009    mov byte ptr ss:[ebp-0x02], 0x00
005AA00D    pop ecx
005AA00E    jmp 0x005AA025
005AA010    call 0x005ABD33
005AA015    mov dword ptr ds:[eax], 0x2A
005AA01B    xor ecx, ecx
005AA01D    mov byte ptr ss:[ebp-0x04], bl
005AA020    mov byte ptr ss:[ebp-0x03], 0x00
005AA024    inc ecx
005AA025    mov eax, dword ptr ss:[ebp-0x18]
005AA028    push 0x01
005AA02A    push dword ptr ds:[eax+0x04]
005AA02D    lea edx, ss:[ebp-0x08]
005AA030    push 0x03
005AA032    push edx
005AA033    push ecx
005AA034    lea ecx, ss:[ebp-0x04]
005AA037    push ecx
005AA038    push esi
005AA039    push dword ptr ds:[eax+0x14]
005AA03C    lea eax, ss:[ebp-0x18]
005AA03F    push eax
005AA040    call 0x005AC384
005AA045    add esp, 0x24
005AA048    test eax, eax
005AA04A    jz 0x005A9FBF
005AA050    cmp eax, 0x01
005AA053    movzx eax, byte ptr ss:[ebp-0x08]
005AA057    jz 0x005AA062
005AA059    movzx ecx, byte ptr ss:[ebp-0x07]
005AA05D    shl eax, 0x08
005AA060    or eax, ecx
005AA062    cmp byte ptr ss:[ebp-0x0C], 0x00
005AA066    jz 0x005AA06F
005AA068    mov ecx, dword ptr ss:[ebp-0x10]
005AA06B    and dword ptr ds:[ecx+0x70], 0xFFFFFFFD
005AA06F    pop esi
005AA070    pop ebx
005AA071    leave
// FUNCTION END
