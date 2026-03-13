// FUNCTION START: 0066ED20 ~ 0066EDF0  [idx: 11CE]
// ============================================================
0066ED20    push ebp
0066ED21    mov ebp, esp
0066ED23    mov eax, dword ptr ss:[ebp+0x08]
0066ED26    mov dl, byte ptr ds:[eax+0x08]
0066ED29    test dl, 0x02
0066ED2C    jz 0x0066EDEF
0066ED32    mov ecx, dword ptr ds:[eax]
0066ED34    mov al, byte ptr ds:[eax+0x09]
0066ED37    push esi
0066ED38    cmp al, 0x08
0066ED3A    jnz 0x0066ED88
0066ED3C    cmp dl, 0x02
0066ED3F    jnz 0x0066ED63
0066ED41    mov eax, dword ptr ss:[ebp+0x0C]
0066ED44    test ecx, ecx
0066ED46    jz 0x0066EDEE
0066ED4C    mov esi, ecx
0066ED4E    mov edi, edi
0066ED50    mov cl, byte ptr ds:[eax]
0066ED52    mov dl, byte ptr ds:[eax+0x02]
0066ED55    mov byte ptr ds:[eax], dl
0066ED57    mov byte ptr ds:[eax+0x02], cl
0066ED5A    add eax, 0x03
0066ED5D    dec esi
0066ED5E    jnz 0x0066ED50
0066ED60    pop esi
0066ED61    pop ebp
0066ED62    ret
0066ED63    cmp dl, 0x06
0066ED66    jnz 0x0066EDEE
0066ED6C    mov eax, dword ptr ss:[ebp+0x0C]
0066ED6F    test ecx, ecx
0066ED71    jz 0x0066EDEE
0066ED73    mov esi, ecx
0066ED75    mov cl, byte ptr ds:[eax]
0066ED77    mov dl, byte ptr ds:[eax+0x02]
0066ED7A    mov byte ptr ds:[eax], dl
0066ED7C    mov byte ptr ds:[eax+0x02], cl
0066ED7F    add eax, 0x04
0066ED82    dec esi
0066ED83    jnz 0x0066ED75
0066ED85    pop esi
0066ED86    pop ebp
0066ED87    ret
0066ED88    cmp al, 0x10
0066ED8A    jnz 0x0066EDEE
0066ED8C    cmp dl, 0x02
0066ED8F    jnz 0x0066EDC1
0066ED91    test ecx, ecx
0066ED93    jz 0x0066EDEE
0066ED95    mov eax, dword ptr ss:[ebp+0x0C]
0066ED98    inc eax
0066ED99    mov esi, ecx
0066ED9B    jmp 0x0066EDA0
0066ED9D    lea ecx, ds:[ecx]
0066EDA0    movzx edx, byte ptr ds:[eax+0x03]
0066EDA4    mov cl, byte ptr ds:[eax-0x01]
0066EDA7    mov byte ptr ds:[eax-0x01], dl
0066EDAA    movzx edx, byte ptr ds:[eax+0x04]
0066EDAE    mov byte ptr ds:[eax+0x03], cl
0066EDB1    mov cl, byte ptr ds:[eax]
0066EDB3    mov byte ptr ds:[eax], dl
0066EDB5    mov byte ptr ds:[eax+0x04], cl
0066EDB8    add eax, 0x06
0066EDBB    dec esi
0066EDBC    jnz 0x0066EDA0
0066EDBE    pop esi
0066EDBF    pop ebp
0066EDC0    ret
0066EDC1    cmp dl, 0x06
0066EDC4    jnz 0x0066EDEE
0066EDC6    test ecx, ecx
0066EDC8    jz 0x0066EDEE
0066EDCA    mov eax, dword ptr ss:[ebp+0x0C]
0066EDCD    inc eax
0066EDCE    mov esi, ecx
0066EDD0    movzx edx, byte ptr ds:[eax+0x03]
0066EDD4    mov cl, byte ptr ds:[eax-0x01]
0066EDD7    mov byte ptr ds:[eax-0x01], dl
0066EDDA    movzx edx, byte ptr ds:[eax+0x04]
0066EDDE    mov byte ptr ds:[eax+0x03], cl
0066EDE1    mov cl, byte ptr ds:[eax]
0066EDE3    mov byte ptr ds:[eax], dl
0066EDE5    mov byte ptr ds:[eax+0x04], cl
0066EDE8    add eax, 0x08
0066EDEB    dec esi
0066EDEC    jnz 0x0066EDD0
0066EDEE    pop esi
0066EDEF    pop ebp
// FUNCTION END
