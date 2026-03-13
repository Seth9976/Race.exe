// FUNCTION START: 005C11E0 ~ 005C1233  [idx: DBE]
// ============================================================
005C11E0    push ebp
005C11E1    mov ebp, esp
005C11E3    mov eax, dword ptr ss:[ebp+0x08]
005C11E6    cmp byte ptr ds:[eax], 0x00
005C11E9    push esi
005C11EA    jz 0x005C1221
005C11EC    mov ecx, dword ptr ds:[eax+0x10]
005C11EF    mov edx, dword ptr ds:[eax+0x14]
005C11F2    add ecx, 0x01
005C11F5    adc edx, 0x00
005C11F8    jnz 0x005C11FF
005C11FA    cmp ecx, 0x01
005C11FD    jb 0x005C1221
005C11FF    cmp edx, dword ptr ds:[eax+0x0C]
005C1202    jnbe 0x005C1221
005C1204    jb 0x005C120B
005C1206    cmp ecx, dword ptr ds:[eax+0x08]
005C1209    jnbe 0x005C1221
005C120B    mov esi, dword ptr ds:[eax+0x04]
005C120E    add esi, dword ptr ds:[eax+0x10]
005C1211    mov dword ptr ds:[eax+0x10], ecx
005C1214    mov dword ptr ds:[eax+0x14], edx
005C1217    test esi, esi
005C1219    jnz 0x005C122A
005C121B    or eax, 0xFFFFFFFF
005C121E    pop esi
005C121F    pop ebp
005C1220    ret
005C1221    mov byte ptr ds:[eax], 0x00
005C1224    or eax, 0xFFFFFFFF
005C1227    pop esi
005C1228    pop ebp
005C1229    ret
005C122A    mov al, byte ptr ss:[ebp+0x0C]
005C122D    mov byte ptr ds:[esi], al
005C122F    xor eax, eax
005C1231    pop esi
005C1232    pop ebp
// FUNCTION END
