// FUNCTION START: 005C0E70 ~ 005C0EBC  [idx: DB4]
// ============================================================
005C0E70    push ebp
005C0E71    mov ebp, esp
005C0E73    mov eax, dword ptr ss:[ebp+0x08]
005C0E76    cmp byte ptr ds:[eax], 0x00
005C0E79    push esi
005C0E7A    jz 0x005C0EB0
005C0E7C    mov ecx, dword ptr ds:[eax+0x10]
005C0E7F    mov edx, dword ptr ds:[eax+0x14]
005C0E82    add ecx, 0x01
005C0E85    adc edx, 0x00
005C0E88    jnz 0x005C0E8F
005C0E8A    cmp ecx, 0x01
005C0E8D    jb 0x005C0EB0
005C0E8F    cmp edx, dword ptr ds:[eax+0x0C]
005C0E92    jnbe 0x005C0EB0
005C0E94    jb 0x005C0E9B
005C0E96    cmp ecx, dword ptr ds:[eax+0x08]
005C0E99    jnbe 0x005C0EB0
005C0E9B    mov esi, dword ptr ds:[eax+0x04]
005C0E9E    add esi, dword ptr ds:[eax+0x10]
005C0EA1    mov dword ptr ds:[eax+0x10], ecx
005C0EA4    mov dword ptr ds:[eax+0x14], edx
005C0EA7    test esi, esi
005C0EA9    jnz 0x005C0EB8
005C0EAB    xor al, al
005C0EAD    pop esi
005C0EAE    pop ebp
005C0EAF    ret
005C0EB0    mov byte ptr ds:[eax], 0x00
005C0EB3    xor al, al
005C0EB5    pop esi
005C0EB6    pop ebp
005C0EB7    ret
005C0EB8    mov al, byte ptr ds:[esi]
005C0EBA    pop esi
005C0EBB    pop ebp
// FUNCTION END
