// FUNCTION START: 00599950 ~ 005999D4  [idx: B58]
// ============================================================
00599950    mov eax, dword ptr ds:[ecx]
00599952    push ebx
00599953    mov ebx, dword ptr ds:[ecx+0x04]
00599956    push esi
00599957    push edi
00599958    cmp eax, ebx
0059995A    jb 0x00599960
0059995C    xor edi, edi
0059995E    jmp 0x00599968
00599960    mov dl, byte ptr ds:[eax]
00599962    inc eax
00599963    mov dword ptr ds:[ecx], eax
00599965    movzx edi, dl
00599968    mov edx, dword ptr ds:[ecx]
0059996A    mov esi, edi
0059996C    and esi, 0x0F
0059996F    cmp edx, ebx
00599971    jb 0x00599977
00599973    xor ecx, ecx
00599975    jmp 0x0059997F
00599977    mov al, byte ptr ds:[edx]
00599979    inc edx
0059997A    mov dword ptr ds:[ecx], edx
0059997C    movzx ecx, al
0059997F    mov eax, edi
00599981    shl eax, 0x08
00599984    add eax, ecx
00599986    cdq
00599987    mov edi, 0x1F
0059998C    idiv edi
0059998E    test edx, edx
00599990    jz 0x005999A2
00599992    pop edi
00599993    pop esi
00599994    mov dword ptr ds:[0x0273AC1C], 0x8A4DF0
0059999E    xor eax, eax
005999A0    pop ebx
005999A1    ret
005999A2    test cl, 0x20
005999A5    jz 0x005999B7
005999A7    pop edi
005999A8    pop esi
005999A9    mov dword ptr ds:[0x0273AC1C], 0x8A4E00
005999B3    xor eax, eax
005999B5    pop ebx
005999B6    ret
005999B7    cmp esi, 0x08
005999BA    jz 0x005999CC
005999BC    pop edi
005999BD    pop esi
005999BE    mov dword ptr ds:[0x0273AC1C], 0x8A4E10
005999C8    xor eax, eax
005999CA    pop ebx
005999CB    ret
005999CC    pop edi
005999CD    pop esi
005999CE    mov eax, 0x01
005999D3    pop ebx
// FUNCTION END
