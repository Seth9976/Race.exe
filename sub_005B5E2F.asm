// FUNCTION START: 005B5E2F ~ 005B5EB3  [idx: CF7]
// ============================================================
005B5E2F    mov edi, edi
005B5E31    push ebp
005B5E32    mov ebp, esp
005B5E34    push ecx
005B5E35    push ecx
005B5E36    mov eax, dword ptr ss:[ebp+0x0C]
005B5E39    push esi
005B5E3A    mov esi, dword ptr ss:[ebp+0x08]
005B5E3D    mov dword ptr ss:[ebp-0x08], eax
005B5E40    mov eax, dword ptr ss:[ebp+0x10]
005B5E43    push edi
005B5E44    push esi
005B5E45    mov dword ptr ss:[ebp-0x04], eax
005B5E48    call 0x005AFA0B
005B5E4D    or edi, 0xFFFFFFFF
005B5E50    pop ecx
005B5E51    cmp eax, edi
005B5E53    jnz 0x005B5E66
005B5E55    call 0x005ABD33
005B5E5A    mov dword ptr ds:[eax], 0x09
005B5E60    mov eax, edi
005B5E62    mov edx, edi
005B5E64    jmp 0x005B5EB0
005B5E66    push dword ptr ss:[ebp+0x14]
005B5E69    lea ecx, ss:[ebp-0x04]
005B5E6C    push ecx
005B5E6D    push dword ptr ss:[ebp-0x08]
005B5E70    push eax
005B5E71    call dword ptr ds:[0x006AE154]
005B5E77    mov dword ptr ss:[ebp-0x08], eax
005B5E7A    cmp eax, edi
005B5E7C    jnz 0x005B5E91
005B5E7E    call dword ptr ds:[0x006AE218]
005B5E84    test eax, eax
005B5E86    jz 0x005B5E91
005B5E88    push eax
005B5E89    call 0x005ABD59
005B5E8E    pop ecx
005B5E8F    jmp 0x005B5E60
005B5E91    mov eax, esi
005B5E93    sar eax, 0x05
005B5E96    mov eax, dword ptr ds:[eax*4+0x3166EE0]
005B5E9D    and esi, 0x1F
005B5EA0    shl esi, 0x06
005B5EA3    lea eax, ds:[eax+esi*1+0x04]
005B5EA7    and byte ptr ds:[eax], 0xFD
005B5EAA    mov eax, dword ptr ss:[ebp-0x08]
005B5EAD    mov edx, dword ptr ss:[ebp-0x04]
005B5EB0    pop edi
005B5EB1    pop esi
005B5EB2    leave
// FUNCTION END
