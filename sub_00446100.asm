// FUNCTION START: 00446100 ~ 00446163  [idx: 1BF]
// ============================================================
00446100    mov eax, dword ptr ds:[0x027E7A40]
00446105    push esi
00446106    mov esi, dword ptr ds:[eax+0x74]
00446109    call 0x0046B2B0
0044610E    mov edx, dword ptr ds:[eax+0x550]
00446114    xor ecx, ecx
00446116    test edx, edx
00446118    jle 0x00446136
0044611A    mov esi, dword ptr ds:[edi+0xAC]
00446120    add eax, 0x30
00446123    cmp dword ptr ds:[eax], esi
00446125    jz 0x00446131
00446127    inc ecx
00446128    add eax, 0x04
0044612B    cmp ecx, edx
0044612D    jl 0x00446123
0044612F    jmp 0x00446136
00446131    cmp ecx, 0xFFFFFFFF
00446134    jnz 0x0044615C
00446136    mov edx, dword ptr ds:[ebx+0x1A08]
0044613C    xor eax, eax
0044613E    test edx, edx
00446140    jle 0x0044615C
00446142    mov esi, dword ptr ds:[edi+0xAC]
00446148    lea ecx, ds:[ebx+0xAA4]
0044614E    mov edi, edi
00446150    cmp dword ptr ds:[ecx], esi
00446152    jz 0x00446160
00446154    inc eax
00446155    add ecx, 0x04
00446158    cmp eax, edx
0044615A    jl 0x00446150
0044615C    xor al, al
0044615E    pop esi
0044615F    ret
00446160    mov al, 0x01
00446162    pop esi
// FUNCTION END
