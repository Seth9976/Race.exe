// FUNCTION START: 0066E2F0 ~ 0066E438  [idx: 11BD]
// ============================================================
0066E2F0    push ebp
0066E2F1    mov ebp, esp
0066E2F3    sub esp, 0x08
0066E2F6    push esi
0066E2F7    mov esi, dword ptr ss:[ebp+0x08]
0066E2FA    cmp byte ptr ds:[esi+0x09], 0x08
0066E2FE    mov edx, dword ptr ds:[esi]
0066E300    mov dword ptr ss:[ebp-0x08], edx
0066E303    jnz 0x0066E434
0066E309    mov al, byte ptr ds:[esi+0x08]
0066E30C    push ebx
0066E30D    mov ebx, dword ptr ss:[ebp+0x10]
0066E310    push edi
0066E311    cmp al, 0x02
0066E313    jnz 0x0066E389
0066E315    test ebx, ebx
0066E317    jz 0x0066E389
0066E319    mov ecx, dword ptr ss:[ebp+0x0C]
0066E31C    mov edi, ecx
0066E31E    test edx, edx
0066E320    jz 0x0066E360
0066E322    mov dword ptr ss:[ebp-0x04], edx
0066E325    movzx eax, byte ptr ds:[ecx]
0066E328    movzx esi, byte ptr ds:[ecx+0x01]
0066E32C    movzx edx, byte ptr ds:[ecx+0x02]
0066E330    and eax, 0xF8
0066E335    shl eax, 0x05
0066E338    and esi, 0xF8
0066E33E    or eax, esi
0066E340    add eax, eax
0066E342    sar edx, 0x03
0066E345    add eax, eax
0066E347    and edx, 0x1F
0066E34A    or eax, edx
0066E34C    mov al, byte ptr ds:[eax+ebx*1]
0066E34F    mov byte ptr ds:[edi], al
0066E351    add ecx, 0x03
0066E354    inc edi
0066E355    dec dword ptr ss:[ebp-0x04]
0066E358    jnz 0x0066E325
0066E35A    mov edx, dword ptr ss:[ebp-0x08]
0066E35D    mov esi, dword ptr ss:[ebp+0x08]
0066E360    mov al, byte ptr ds:[esi+0x09]
0066E363    mov byte ptr ds:[esi+0x0B], al
0066E366    cmp al, 0x08
0066E368    mov byte ptr ds:[esi+0x08], 0x03
0066E36C    mov byte ptr ds:[esi+0x0A], 0x01
0066E370    movzx eax, al
0066E373    jb 0x0066E401
0066E379    shr eax, 0x03
0066E37C    imul eax, edx
0066E37F    pop edi
0066E380    pop ebx
0066E381    mov dword ptr ds:[esi+0x04], eax
0066E384    pop esi
0066E385    mov esp, ebp
0066E387    pop ebp
0066E388    ret
0066E389    cmp al, 0x06
0066E38B    jnz 0x0066E414
0066E391    test ebx, ebx
0066E393    jz 0x0066E414
0066E395    mov ecx, dword ptr ss:[ebp+0x0C]
0066E398    mov edi, ecx
0066E39A    test edx, edx
0066E39C    jz 0x0066E3DC
0066E39E    mov dword ptr ss:[ebp-0x04], edx
0066E3A1    movzx eax, byte ptr ds:[ecx]
0066E3A4    movzx esi, byte ptr ds:[ecx+0x01]
0066E3A8    movzx edx, byte ptr ds:[ecx+0x02]
0066E3AC    and eax, 0xF8
0066E3B1    shl eax, 0x05
0066E3B4    and esi, 0xF8
0066E3BA    or eax, esi
0066E3BC    add eax, eax
0066E3BE    sar edx, 0x03
0066E3C1    and edx, 0x1F
0066E3C4    add eax, eax
0066E3C6    or eax, edx
0066E3C8    mov dl, byte ptr ds:[eax+ebx*1]
0066E3CB    mov byte ptr ds:[edi], dl
0066E3CD    add ecx, 0x04
0066E3D0    inc edi
0066E3D1    dec dword ptr ss:[ebp-0x04]
0066E3D4    jnz 0x0066E3A1
0066E3D6    mov edx, dword ptr ss:[ebp-0x08]
0066E3D9    mov esi, dword ptr ss:[ebp+0x08]
0066E3DC    mov al, byte ptr ds:[esi+0x09]
0066E3DF    mov byte ptr ds:[esi+0x0B], al
0066E3E2    cmp al, 0x08
0066E3E4    mov byte ptr ds:[esi+0x08], 0x03
0066E3E8    mov byte ptr ds:[esi+0x0A], 0x01
0066E3EC    movzx eax, al
0066E3EF    jb 0x0066E401
0066E3F1    shr eax, 0x03
0066E3F4    imul eax, edx
0066E3F7    pop edi
0066E3F8    pop ebx
0066E3F9    mov dword ptr ds:[esi+0x04], eax
0066E3FC    pop esi
0066E3FD    mov esp, ebp
0066E3FF    pop ebp
0066E400    ret
0066E401    imul eax, edx
0066E404    add eax, 0x07
0066E407    pop edi
0066E408    shr eax, 0x03
0066E40B    pop ebx
0066E40C    mov dword ptr ds:[esi+0x04], eax
0066E40F    pop esi
0066E410    mov esp, ebp
0066E412    pop ebp
0066E413    ret
0066E414    cmp al, 0x03
0066E416    jnz 0x0066E432
0066E418    mov esi, dword ptr ss:[ebp+0x14]
0066E41B    test esi, esi
0066E41D    jz 0x0066E432
0066E41F    mov eax, dword ptr ss:[ebp+0x0C]
0066E422    test edx, edx
0066E424    jz 0x0066E432
0066E426    movzx ecx, byte ptr ds:[eax]
0066E429    mov cl, byte ptr ds:[ecx+esi*1]
0066E42C    mov byte ptr ds:[eax], cl
0066E42E    inc eax
0066E42F    dec edx
0066E430    jnz 0x0066E426
0066E432    pop edi
0066E433    pop ebx
0066E434    pop esi
0066E435    mov esp, ebp
0066E437    pop ebp
// FUNCTION END
