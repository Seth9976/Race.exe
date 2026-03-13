// FUNCTION START: 005C5E60 ~ 005C5EB5  [idx: E11]
// ============================================================
005C5E60    push ebp
005C5E61    mov ebp, esp
005C5E63    mov eax, dword ptr ss:[ebp+0x08]
005C5E66    push esi
005C5E67    mov esi, dword ptr ss:[ebp+0x10]
005C5E6A    cmp esi, dword ptr ds:[eax+0x34]
005C5E6D    jnbe 0x005C5EA0
005C5E6F    mov edx, dword ptr ss:[ebp+0x0C]
005C5E72    jb 0x005C5E79
005C5E74    cmp edx, dword ptr ds:[eax+0x30]
005C5E77    jnb 0x005C5EA0
005C5E79    mov ecx, dword ptr ss:[ebp+0x14]
005C5E7C    test ecx, ecx
005C5E7E    jz 0x005C5EA0
005C5E80    push edi
005C5E81    mov edi, dword ptr ss:[ebp+0x18]
005C5E84    push edi
005C5E85    push ecx
005C5E86    push 0x00
005C5E88    push esi
005C5E89    push edx
005C5E8A    push eax
005C5E8B    call 0x005C5CF0
005C5E90    add esp, 0x18
005C5E93    and eax, edx
005C5E95    pop edi
005C5E96    cmp eax, 0xFFFFFFFF
005C5E99    jz 0x005C5EB0
005C5E9B    xor eax, eax
005C5E9D    pop esi
005C5E9E    pop ebp
005C5E9F    ret
005C5EA0    push 0x00
005C5EA2    add eax, 0x08
005C5EA5    push 0x12
005C5EA7    push eax
005C5EA8    call 0x005BF030
005C5EAD    add esp, 0x0C
005C5EB0    or eax, 0xFFFFFFFF
005C5EB3    pop esi
005C5EB4    pop ebp
// FUNCTION END
