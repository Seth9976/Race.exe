// FUNCTION START: 005B9DF1 ~ 005B9ED2  [idx: D45]
// ============================================================
005B9DF1    mov edi, edi
005B9DF3    push ebp
005B9DF4    mov ebp, esp
005B9DF6    push ebx
005B9DF7    push esi
005B9DF8    mov esi, dword ptr ss:[ebp+0x0C]
005B9DFB    push edi
005B9DFC    or edi, 0xFFFFFFFF
005B9DFF    test byte ptr ds:[esi+0x0C], 0x40
005B9E03    jnz 0x005B9E74
005B9E05    push esi
005B9E06    call 0x005B0748
005B9E0B    pop ecx
005B9E0C    mov edx, 0x8B8EA8
005B9E11    cmp eax, edi
005B9E13    jz 0x005B9E30
005B9E15    cmp eax, 0xFFFFFFFE
005B9E18    jz 0x005B9E30
005B9E1A    mov ecx, eax
005B9E1C    and ecx, 0x1F
005B9E1F    mov ebx, eax
005B9E21    sar ebx, 0x05
005B9E24    shl ecx, 0x06
005B9E27    add ecx, dword ptr ds:[ebx*4+0x3166EE0]
005B9E2E    jmp 0x005B9E32
005B9E30    mov ecx, edx
005B9E32    test byte ptr ds:[ecx+0x24], 0x7F
005B9E36    jnz 0x005B9E5D
005B9E38    cmp eax, edi
005B9E3A    jz 0x005B9E55
005B9E3C    cmp eax, 0xFFFFFFFE
005B9E3F    jz 0x005B9E55
005B9E41    mov ecx, eax
005B9E43    and eax, 0x1F
005B9E46    sar ecx, 0x05
005B9E49    shl eax, 0x06
005B9E4C    add eax, dword ptr ds:[ecx*4+0x3166EE0]
005B9E53    jmp 0x005B9E57
005B9E55    mov eax, edx
005B9E57    test byte ptr ds:[eax+0x24], 0x80
005B9E5B    jz 0x005B9E74
005B9E5D    call 0x005ABD33
005B9E62    mov dword ptr ds:[eax], 0x16
005B9E68    call 0x005AD3A0
005B9E6D    mov eax, edi
005B9E6F    pop edi
005B9E70    pop esi
005B9E71    pop ebx
005B9E72    pop ebp
005B9E73    ret
005B9E74    mov ebx, dword ptr ss:[ebp+0x08]
005B9E77    cmp ebx, edi
005B9E79    jz 0x005B9E6D
005B9E7B    mov eax, dword ptr ds:[esi+0x0C]
005B9E7E    test al, 0x01
005B9E80    jnz 0x005B9E8A
005B9E82    test al, al
005B9E84    jns 0x005B9E6D
005B9E86    test al, 0x02
005B9E88    jnz 0x005B9E6D
005B9E8A    cmp dword ptr ds:[esi+0x08], 0x00
005B9E8E    jnz 0x005B9E97
005B9E90    push esi
005B9E91    call 0x005B8CA8
005B9E96    pop ecx
005B9E97    mov eax, dword ptr ds:[esi]
005B9E99    cmp eax, dword ptr ds:[esi+0x08]
005B9E9C    jnz 0x005B9EA7
005B9E9E    cmp dword ptr ds:[esi+0x04], 0x00
005B9EA2    jnz 0x005B9E6D
005B9EA4    inc eax
005B9EA5    mov dword ptr ds:[esi], eax
005B9EA7    dec dword ptr ds:[esi]
005B9EA9    test byte ptr ds:[esi+0x0C], 0x40
005B9EAD    mov eax, dword ptr ds:[esi]
005B9EAF    jz 0x005B9EBA
005B9EB1    cmp byte ptr ds:[eax], bl
005B9EB3    jz 0x005B9EBC
005B9EB5    inc eax
005B9EB6    mov dword ptr ds:[esi], eax
005B9EB8    jmp 0x005B9E6D
005B9EBA    mov byte ptr ds:[eax], bl
005B9EBC    mov eax, dword ptr ds:[esi+0x0C]
005B9EBF    inc dword ptr ds:[esi+0x04]
005B9EC2    and eax, 0xFFFFFFEF
005B9EC5    or eax, 0x01
005B9EC8    mov dword ptr ds:[esi+0x0C], eax
005B9ECB    mov eax, ebx
005B9ECD    and eax, 0xFF
// FUNCTION END
