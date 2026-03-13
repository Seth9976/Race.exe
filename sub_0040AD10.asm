// FUNCTION START: 0040AD10 ~ 0040ADB8  [idx: 80]
// ============================================================
0040AD10    push esi
0040AD11    xor esi, esi
0040AD13    xor ecx, ecx
0040AD15    cmp dword ptr ds:[eax+0x04], esi
0040AD18    jbe 0x0040AD38
0040AD1A    mov edx, dword ptr ds:[eax]
0040AD1C    lea esp, ss:[esp]
0040AD20    test dword ptr ds:[edx+0x1C0], 0xFFFF0000
0040AD2A    jnz 0x0040ADA1
0040AD2C    inc ecx
0040AD2D    add edx, 0x1C4
0040AD33    cmp ecx, dword ptr ds:[eax+0x04]
0040AD36    jb 0x0040AD20
0040AD38    xor edx, edx
0040AD3A    cmp edx, esi
0040AD3C    jz 0x0040ADB1
0040AD3E    push edi
0040AD3F    nop
0040AD40    mov edi, dword ptr ds:[eax]
0040AD42    and edx, 0xFFFF
0040AD48    mov ecx, edx
0040AD4A    imul ecx, ecx, 0x1C4
0040AD50    inc edx
0040AD51    add ecx, edi
0040AD53    cmp edx, dword ptr ds:[eax+0x04]
0040AD56    jnb 0x0040AD7A
0040AD58    mov esi, edx
0040AD5A    imul esi, esi, 0x1C4
0040AD60    add esi, edi
0040AD62    test dword ptr ds:[esi+0x1C0], 0xFFFF0000
0040AD6C    jnz 0x0040ADA9
0040AD6E    inc edx
0040AD6F    add esi, 0x1C4
0040AD75    cmp edx, dword ptr ds:[eax+0x04]
0040AD78    jb 0x0040AD62
0040AD7A    xor edx, edx
0040AD7C    movzx edi, word ptr ds:[ecx+0x1C0]
0040AD83    mov esi, dword ptr ds:[eax+0x0C]
0040AD86    mov dword ptr ds:[eax+0x0C], edi
0040AD89    mov dword ptr ds:[ecx+0x1C0], esi
0040AD8F    dec dword ptr ds:[eax+0x10]
0040AD92    test edx, edx
0040AD94    jnz 0x0040AD40
0040AD96    xor ecx, ecx
0040AD98    pop edi
0040AD99    mov dword ptr ds:[eax+0x04], ecx
0040AD9C    mov dword ptr ds:[eax+0x0C], ecx
0040AD9F    pop esi
0040ADA0    ret
0040ADA1    mov edx, dword ptr ds:[edx+0x1C0]
0040ADA7    jmp 0x0040AD3A
0040ADA9    mov edx, dword ptr ds:[esi+0x1C0]
0040ADAF    jmp 0x0040AD7C
0040ADB1    mov dword ptr ds:[eax+0x04], esi
0040ADB4    mov dword ptr ds:[eax+0x0C], esi
0040ADB7    pop esi
// FUNCTION END
