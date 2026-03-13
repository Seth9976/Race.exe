// FUNCTION START: 005BCB20 ~ 005BCBDF  [idx: D6C]
// ============================================================
005BCB20    push ebp
005BCB21    mov ebp, esp
005BCB23    mov edx, dword ptr ss:[ebp+0x0C]
005BCB26    mov ecx, dword ptr ss:[ebp+0x08]
005BCB29    push ebx
005BCB2A    mov ebx, dword ptr ss:[ebp+0x10]
005BCB2D    push esi
005BCB2E    mov esi, dword ptr ss:[ebp+0x14]
005BCB31    cmp edx, esi
005BCB33    jb 0x005BCBDA
005BCB39    test esi, esi
005BCB3B    jz 0x005BCBDA
005BCB41    lea eax, ds:[ecx-0x01]
005BCB44    sub ecx, eax
005BCB46    sub ecx, esi
005BCB48    push edi
005BCB49    add ecx, edx
005BCB4B    push ecx
005BCB4C    movzx ecx, byte ptr ds:[ebx]
005BCB4F    push ecx
005BCB50    inc eax
005BCB51    push eax
005BCB52    call 0x005AC0D0
005BCB57    mov edi, eax
005BCB59    add esp, 0x0C
005BCB5C    test edi, edi
005BCB5E    jz 0x005BCBCC
005BCB60    lea ecx, ds:[esi-0x01]
005BCB63    lea eax, ds:[edi+0x01]
005BCB66    lea edx, ds:[ebx+0x01]
005BCB69    mov esi, eax
005BCB6B    cmp ecx, 0x04
005BCB6E    jb 0x005BCB84
005BCB70    mov ebx, dword ptr ds:[esi]
005BCB72    cmp ebx, dword ptr ds:[edx]
005BCB74    jnz 0x005BCBA8
005BCB76    sub ecx, 0x04
005BCB79    add edx, 0x04
005BCB7C    add esi, 0x04
005BCB7F    cmp ecx, 0x04
005BCB82    jnb 0x005BCB70
005BCB84    test ecx, ecx
005BCB86    jz 0x005BCBD3
005BCB88    mov bl, byte ptr ds:[edx]
005BCB8A    cmp bl, byte ptr ds:[esi]
005BCB8C    jnz 0x005BCBA8
005BCB8E    cmp ecx, 0x01
005BCB91    jbe 0x005BCBD3
005BCB93    mov bl, byte ptr ds:[edx+0x01]
005BCB96    cmp bl, byte ptr ds:[esi+0x01]
005BCB99    jnz 0x005BCBA8
005BCB9B    cmp ecx, 0x02
005BCB9E    jbe 0x005BCBD3
005BCBA0    mov dl, byte ptr ds:[edx+0x02]
005BCBA3    cmp dl, byte ptr ds:[esi+0x02]
005BCBA6    jz 0x005BCBD3
005BCBA8    mov ecx, dword ptr ss:[ebp+0x08]
005BCBAB    mov esi, dword ptr ss:[ebp+0x14]
005BCBAE    mov ebx, dword ptr ss:[ebp+0x10]
005BCBB1    movzx edx, byte ptr ds:[ebx]
005BCBB4    sub ecx, edi
005BCBB6    sub ecx, esi
005BCBB8    add ecx, dword ptr ss:[ebp+0x0C]
005BCBBB    push ecx
005BCBBC    push edx
005BCBBD    push eax
005BCBBE    call 0x005AC0D0
005BCBC3    mov edi, eax
005BCBC5    add esp, 0x0C
005BCBC8    test edi, edi
005BCBCA    jnz 0x005BCB60
005BCBCC    pop edi
005BCBCD    pop esi
005BCBCE    xor eax, eax
005BCBD0    pop ebx
005BCBD1    pop ebp
005BCBD2    ret
005BCBD3    mov eax, edi
005BCBD5    pop edi
005BCBD6    pop esi
005BCBD7    pop ebx
005BCBD8    pop ebp
005BCBD9    ret
005BCBDA    pop esi
005BCBDB    xor eax, eax
005BCBDD    pop ebx
005BCBDE    pop ebp
// FUNCTION END
