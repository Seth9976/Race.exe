// FUNCTION START: 005C10D0 ~ 005C1139  [idx: DBC]
// ============================================================
005C10D0    push ebp
005C10D1    mov ebp, esp
005C10D3    mov eax, dword ptr ss:[ebp+0x08]
005C10D6    cmp byte ptr ds:[eax], 0x00
005C10D9    push esi
005C10DA    jz 0x005C1111
005C10DC    mov edx, dword ptr ds:[eax+0x10]
005C10DF    mov esi, dword ptr ds:[eax+0x14]
005C10E2    add edx, 0x04
005C10E5    adc esi, 0x00
005C10E8    jnz 0x005C10EF
005C10EA    cmp edx, 0x04
005C10ED    jb 0x005C1111
005C10EF    cmp esi, dword ptr ds:[eax+0x0C]
005C10F2    jnbe 0x005C1111
005C10F4    jb 0x005C10FB
005C10F6    cmp edx, dword ptr ds:[eax+0x08]
005C10F9    jnbe 0x005C1111
005C10FB    mov ecx, dword ptr ds:[eax+0x04]
005C10FE    add ecx, dword ptr ds:[eax+0x10]
005C1101    mov dword ptr ds:[eax+0x10], edx
005C1104    mov dword ptr ds:[eax+0x14], esi
005C1107    test ecx, ecx
005C1109    jnz 0x005C111A
005C110B    or eax, 0xFFFFFFFF
005C110E    pop esi
005C110F    pop ebp
005C1110    ret
005C1111    mov byte ptr ds:[eax], 0x00
005C1114    or eax, 0xFFFFFFFF
005C1117    pop esi
005C1118    pop ebp
005C1119    ret
005C111A    mov eax, dword ptr ss:[ebp+0x0C]
005C111D    mov edx, eax
005C111F    shr edx, 0x08
005C1122    mov byte ptr ds:[ecx+0x01], dl
005C1125    mov edx, eax
005C1127    mov byte ptr ds:[ecx], al
005C1129    shr eax, 0x18
005C112C    shr edx, 0x10
005C112F    mov byte ptr ds:[ecx+0x03], al
005C1132    mov byte ptr ds:[ecx+0x02], dl
005C1135    xor eax, eax
005C1137    pop esi
005C1138    pop ebp
// FUNCTION END
