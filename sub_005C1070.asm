// FUNCTION START: 005C1070 ~ 005C10C9  [idx: DBB]
// ============================================================
005C1070    push ebp
005C1071    mov ebp, esp
005C1073    mov eax, dword ptr ss:[ebp+0x08]
005C1076    cmp byte ptr ds:[eax], 0x00
005C1079    push esi
005C107A    jz 0x005C10B1
005C107C    mov ecx, dword ptr ds:[eax+0x10]
005C107F    mov edx, dword ptr ds:[eax+0x14]
005C1082    add ecx, 0x02
005C1085    adc edx, 0x00
005C1088    jnz 0x005C108F
005C108A    cmp ecx, 0x02
005C108D    jb 0x005C10B1
005C108F    cmp edx, dword ptr ds:[eax+0x0C]
005C1092    jnbe 0x005C10B1
005C1094    jb 0x005C109B
005C1096    cmp ecx, dword ptr ds:[eax+0x08]
005C1099    jnbe 0x005C10B1
005C109B    mov esi, dword ptr ds:[eax+0x04]
005C109E    add esi, dword ptr ds:[eax+0x10]
005C10A1    mov dword ptr ds:[eax+0x10], ecx
005C10A4    mov dword ptr ds:[eax+0x14], edx
005C10A7    test esi, esi
005C10A9    jnz 0x005C10BA
005C10AB    or eax, 0xFFFFFFFF
005C10AE    pop esi
005C10AF    pop ebp
005C10B0    ret
005C10B1    mov byte ptr ds:[eax], 0x00
005C10B4    or eax, 0xFFFFFFFF
005C10B7    pop esi
005C10B8    pop ebp
005C10B9    ret
005C10BA    mov eax, dword ptr ss:[ebp+0x0C]
005C10BD    mov byte ptr ds:[esi], al
005C10BF    shr eax, 0x08
005C10C2    mov byte ptr ds:[esi+0x01], al
005C10C5    xor eax, eax
005C10C7    pop esi
005C10C8    pop ebp
// FUNCTION END
