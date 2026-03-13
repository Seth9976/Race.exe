// FUNCTION START: 005C7830 ~ 005C78EA  [idx: E32]
// ============================================================
005C7830    push ebp
005C7831    mov ebp, esp
005C7833    push ebx
005C7834    mov ebx, dword ptr ss:[ebp+0x08]
005C7837    mov eax, ebx
005C7839    shr eax, 0x08
005C783C    push esi
005C783D    movzx esi, al
005C7840    mov edx, dword ptr ds:[esi*4+0xBED360]
005C7847    push edi
005C7848    test edx, edx
005C784A    jz 0x005C786A
005C784C    movzx eax, bl
005C784F    mov ecx, eax
005C7851    and ecx, 0x1F
005C7854    mov edi, 0x01
005C7859    shl edi, cl
005C785B    shr eax, 0x05
005C785E    test dword ptr ds:[edx+eax*4], edi
005C7861    jz 0x005C786A
005C7863    xor al, al
005C7865    mov byte ptr ss:[ebp+0x0B], al
005C7868    jmp 0x005C7871
005C786A    mov byte ptr ss:[ebp+0x0B], 0x01
005C786E    mov al, byte ptr ss:[ebp+0x0B]
005C7871    mov ecx, dword ptr ss:[ebp+0x0C]
005C7874    movzx edi, al
005C7877    cmp ecx, edi
005C7879    jz 0x005C78E6
005C787B    sub ecx, 0x00
005C787E    jz 0x005C78A1
005C7880    dec ecx
005C7881    jnz 0x005C78E6
005C7883    movzx ecx, bl
005C7886    mov esi, ecx
005C7888    shr esi, 0x05
005C788B    lea edx, ds:[edx+esi*4]
005C788E    and ecx, 0x1F
005C7891    mov esi, 0x01
005C7896    shl esi, cl
005C7898    pop edi
005C7899    not esi
005C789B    and dword ptr ds:[edx], esi
005C789D    pop esi
005C789E    pop ebx
005C789F    pop ebp
005C78A0    ret
005C78A1    test edx, edx
005C78A3    jnz 0x005C78BC
005C78A5    push 0x20
005C78A7    push 0x01
005C78A9    call 0x005D0AD0
005C78AE    add esp, 0x08
005C78B1    mov dword ptr ds:[esi*4+0xBED360], eax
005C78B8    test eax, eax
005C78BA    jz 0x005C78E3
005C78BC    mov eax, dword ptr ds:[esi*4+0xBED360]
005C78C3    movzx ecx, bl
005C78C6    mov edx, ecx
005C78C8    shr edx, 0x05
005C78CB    lea eax, ds:[eax+edx*4]
005C78CE    and ecx, 0x1F
005C78D1    mov edx, 0x01
005C78D6    shl edx, cl
005C78D8    push ebx
005C78D9    or dword ptr ds:[eax], edx
005C78DB    call 0x005C7810
005C78E0    add esp, 0x04
005C78E3    mov al, byte ptr ss:[ebp+0x0B]
005C78E6    pop edi
005C78E7    pop esi
005C78E8    pop ebx
005C78E9    pop ebp
// FUNCTION END
