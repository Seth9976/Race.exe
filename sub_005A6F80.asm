// FUNCTION START: 005A6F80 ~ 005A70A3  [idx: BB0]
// ============================================================
005A6F80    mov ecx, dword ptr ss:[esp+0x0C]
005A6F84    push edi
005A6F85    test ecx, ecx
005A6F87    jz 0x005A701F
005A6F8D    push esi
005A6F8E    push ebx
005A6F8F    mov ebx, ecx
005A6F91    mov esi, dword ptr ss:[esp+0x14]
005A6F95    test esi, 0x03
005A6F9B    mov edi, dword ptr ss:[esp+0x10]
005A6F9F    jnz 0x005A6FAC
005A6FA1    shr ecx, 0x02
005A6FA4    jnz 0x005A702F
005A6FAA    jmp 0x005A6FD3
005A6FAC    mov al, byte ptr ds:[esi]
005A6FAE    add esi, 0x01
005A6FB1    mov byte ptr ds:[edi], al
005A6FB3    add edi, 0x01
005A6FB6    sub ecx, 0x01
005A6FB9    jz 0x005A6FE6
005A6FBB    test al, al
005A6FBD    jz 0x005A6FEE
005A6FBF    test esi, 0x03
005A6FC5    jnz 0x005A6FAC
005A6FC7    mov ebx, ecx
005A6FC9    shr ecx, 0x02
005A6FCC    jnz 0x005A702F
005A6FCE    and ebx, 0x03
005A6FD1    jz 0x005A6FE6
005A6FD3    mov al, byte ptr ds:[esi]
005A6FD5    add esi, 0x01
005A6FD8    mov byte ptr ds:[edi], al
005A6FDA    add edi, 0x01
005A6FDD    test al, al
005A6FDF    jz 0x005A7018
005A6FE1    sub ebx, 0x01
005A6FE4    jnz 0x005A6FD3
005A6FE6    mov eax, dword ptr ss:[esp+0x10]
005A6FEA    pop ebx
005A6FEB    pop esi
005A6FEC    pop edi
005A6FED    ret
005A6FEE    test edi, 0x03
005A6FF4    jz 0x005A700C
005A6FF6    mov byte ptr ds:[edi], al
005A6FF8    add edi, 0x01
005A6FFB    sub ecx, 0x01
005A6FFE    jz 0x005A709C
005A7004    test edi, 0x03
005A700A    jnz 0x005A6FF6
005A700C    mov ebx, ecx
005A700E    shr ecx, 0x02
005A7011    jnz 0x005A7087
005A7013    mov byte ptr ds:[edi], al
005A7015    add edi, 0x01
005A7018    sub ebx, 0x01
005A701B    jnz 0x005A7013
005A701D    pop ebx
005A701E    pop esi
005A701F    mov eax, dword ptr ss:[esp+0x08]
005A7023    pop edi
005A7024    ret
005A7025    mov dword ptr ds:[edi], edx
005A7027    add edi, 0x04
005A702A    sub ecx, 0x01
005A702D    jz 0x005A6FCE
005A702F    mov edx, 0x7EFEFEFF
005A7034    mov eax, dword ptr ds:[esi]
005A7036    add edx, eax
005A7038    xor eax, 0xFFFFFFFF
005A703B    xor eax, edx
005A703D    mov edx, dword ptr ds:[esi]
005A703F    add esi, 0x04
005A7042    test eax, 0x81010100
005A7047    jz 0x005A7025
005A7049    test dl, dl
005A704B    jz 0x005A7079
005A704D    test dh, dh
005A704F    jz 0x005A706F
005A7051    test edx, 0xFF0000
005A7057    jz 0x005A7065
005A7059    test edx, 0xFF000000
005A705F    jnz 0x005A7025
005A7061    mov dword ptr ds:[edi], edx
005A7063    jmp 0x005A707D
005A7065    and edx, 0xFFFF
005A706B    mov dword ptr ds:[edi], edx
005A706D    jmp 0x005A707D
005A706F    and edx, 0xFF
005A7075    mov dword ptr ds:[edi], edx
005A7077    jmp 0x005A707D
005A7079    xor edx, edx
005A707B    mov dword ptr ds:[edi], edx
005A707D    add edi, 0x04
005A7080    xor eax, eax
005A7082    sub ecx, 0x01
005A7085    jz 0x005A7093
005A7087    xor eax, eax
005A7089    mov dword ptr ds:[edi], eax
005A708B    add edi, 0x04
005A708E    sub ecx, 0x01
005A7091    jnz 0x005A7089
005A7093    and ebx, 0x03
005A7096    jnz 0x005A7013
005A709C    mov eax, dword ptr ss:[esp+0x10]
005A70A0    pop ebx
005A70A1    pop esi
005A70A2    pop edi
// FUNCTION END
