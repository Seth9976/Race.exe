// FUNCTION START: 0066EB30 ~ 0066EB62  [idx: 11CB]
// ============================================================
0066EB30    push ebp
0066EB31    mov ebp, esp
0066EB33    mov edx, dword ptr ss:[ebp+0x08]
0066EB36    cmp byte ptr ds:[edx+0x09], 0x10
0066EB3A    jnz 0x0066EB61
0066EB3C    movzx ecx, byte ptr ds:[edx+0x0A]
0066EB40    imul ecx, dword ptr ds:[edx]
0066EB43    mov eax, dword ptr ss:[ebp+0x0C]
0066EB46    test ecx, ecx
0066EB48    jz 0x0066EB61
0066EB4A    push esi
0066EB4B    mov esi, ecx
0066EB4D    lea ecx, ds:[ecx]
0066EB50    mov cl, byte ptr ds:[eax]
0066EB52    mov dl, byte ptr ds:[eax+0x01]
0066EB55    mov byte ptr ds:[eax], dl
0066EB57    mov byte ptr ds:[eax+0x01], cl
0066EB5A    add eax, 0x02
0066EB5D    dec esi
0066EB5E    jnz 0x0066EB50
0066EB60    pop esi
0066EB61    pop ebp
// FUNCTION END
