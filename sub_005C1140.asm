// FUNCTION START: 005C1140 ~ 005C11D9  [idx: DBD]
// ============================================================
005C1140    push ebp
005C1141    mov ebp, esp
005C1143    mov ecx, dword ptr ss:[ebp+0x08]
005C1146    cmp byte ptr ds:[ecx], 0x00
005C1149    push esi
005C114A    jz 0x005C1181
005C114C    mov edx, dword ptr ds:[ecx+0x10]
005C114F    mov esi, dword ptr ds:[ecx+0x14]
005C1152    add edx, 0x08
005C1155    adc esi, 0x00
005C1158    jnz 0x005C115F
005C115A    cmp edx, 0x08
005C115D    jb 0x005C1181
005C115F    cmp esi, dword ptr ds:[ecx+0x0C]
005C1162    jnbe 0x005C1181
005C1164    jb 0x005C116B
005C1166    cmp edx, dword ptr ds:[ecx+0x08]
005C1169    jnbe 0x005C1181
005C116B    mov eax, dword ptr ds:[ecx+0x04]
005C116E    add eax, dword ptr ds:[ecx+0x10]
005C1171    mov dword ptr ds:[ecx+0x10], edx
005C1174    mov dword ptr ds:[ecx+0x14], esi
005C1177    test eax, eax
005C1179    jnz 0x005C118A
005C117B    or eax, 0xFFFFFFFF
005C117E    pop esi
005C117F    pop ebp
005C1180    ret
005C1181    mov byte ptr ds:[ecx], 0x00
005C1184    or eax, 0xFFFFFFFF
005C1187    pop esi
005C1188    pop ebp
005C1189    ret
005C118A    mov ecx, dword ptr ss:[ebp+0x10]
005C118D    mov edx, dword ptr ss:[ebp+0x0C]
005C1190    push ebx
005C1191    mov ebx, edx
005C1193    mov esi, ecx
005C1195    shrd ebx, esi, 0x08
005C1199    shr esi, 0x08
005C119C    mov byte ptr ds:[eax+0x01], bl
005C119F    mov ebx, edx
005C11A1    mov esi, ecx
005C11A3    shrd ebx, esi, 0x10
005C11A7    shr esi, 0x10
005C11AA    mov byte ptr ds:[eax], dl
005C11AC    mov esi, ecx
005C11AE    shrd edx, esi, 0x18
005C11B2    mov byte ptr ds:[eax+0x03], dl
005C11B5    mov edx, ecx
005C11B7    mov byte ptr ds:[eax+0x04], dl
005C11BA    shr edx, 0x08
005C11BD    mov byte ptr ds:[eax+0x05], dl
005C11C0    mov edx, ecx
005C11C2    mov byte ptr ds:[eax+0x02], bl
005C11C5    shr edx, 0x10
005C11C8    shr ecx, 0x18
005C11CB    shr esi, 0x18
005C11CE    pop ebx
005C11CF    mov byte ptr ds:[eax+0x06], dl
005C11D2    mov byte ptr ds:[eax+0x07], cl
005C11D5    xor eax, eax
005C11D7    pop esi
005C11D8    pop ebp
// FUNCTION END
