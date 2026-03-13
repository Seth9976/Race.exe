// FUNCTION START: 0066FDB0 ~ 0066FF27  [idx: 11D9]
// ============================================================
0066FDB0    push ebp
0066FDB1    mov ebp, esp
0066FDB3    push ebx
0066FDB4    push esi
0066FDB5    mov esi, dword ptr ss:[ebp+0x08]
0066FDB8    test byte ptr ds:[esi+0x6C], 0x04
0066FDBC    push edi
0066FDBD    mov edi, dword ptr ss:[ebp+0x0C]
0066FDC0    jnz 0x0066FEB4
0066FDC6    cmp byte ptr ds:[esi+0x27C], 0x00
0066FDCD    jnz 0x0066FEB4
0066FDD3    movzx eax, byte ptr ds:[edi]
0066FDD6    mov ecx, eax
0066FDD8    and cl, 0x0F
0066FDDB    cmp cl, 0x08
0066FDDE    jnz 0x0066FEC7
0066FDE4    and eax, 0xF0
0066FDE9    cmp eax, 0x70
0066FDEC    jnbe 0x0066FEC7
0066FDF2    cmp dword ptr ss:[ebp+0x10], 0x02
0066FDF6    jb 0x0066FEB4
0066FDFC    mov edx, dword ptr ds:[esi+0xE8]
0066FE02    cmp edx, 0x4000
0066FE08    jnb 0x0066FEB4
0066FE0E    mov ebx, dword ptr ds:[esi+0xE4]
0066FE14    cmp ebx, 0x4000
0066FE1A    jnb 0x0066FEB4
0066FE20    mov cl, byte ptr ds:[esi+0x13C]
0066FE26    movzx eax, byte ptr ds:[esi+0x13F]
0066FE2D    movzx edi, cl
0066FE30    imul eax, edi
0066FE33    imul eax, ebx
0066FE36    add eax, 0x0F
0066FE39    shr eax, 0x03
0066FE3C    imul eax, edx
0066FE3F    cmp byte ptr ds:[esi+0x138], 0x00
0066FE46    jz 0x0066FE5E
0066FE48    cmp cl, 0x08
0066FE4B    sbb ecx, ecx
0066FE4D    and ecx, 0x06
0066FE50    add edx, 0x07
0066FE53    add ecx, 0x06
0066FE56    shr edx, 0x03
0066FE59    imul ecx, edx
0066FE5C    add eax, ecx
0066FE5E    mov edi, dword ptr ss:[ebp+0x0C]
0066FE61    movzx edx, byte ptr ds:[edi]
0066FE64    shr edx, 0x04
0066FE67    lea ecx, ds:[edx+0x07]
0066FE6A    mov ebx, 0x01
0066FE6F    shl ebx, cl
0066FE71    cmp eax, ebx
0066FE73    jnbe 0x0066FE84
0066FE75    cmp ebx, 0x100
0066FE7B    jb 0x0066FE84
0066FE7D    shr ebx, 0x01
0066FE7F    dec edx
0066FE80    cmp eax, ebx
0066FE82    jbe 0x0066FE75
0066FE84    movzx ecx, byte ptr ds:[edi]
0066FE87    shl edx, 0x04
0066FE8A    or edx, 0x08
0066FE8D    mov eax, edx
0066FE8F    cmp ecx, eax
0066FE91    jz 0x0066FEB4
0066FE93    movzx ecx, byte ptr ds:[edi+0x01]
0066FE97    mov byte ptr ds:[edi], al
0066FE99    and ecx, 0xE0
0066FE9F    shl eax, 0x08
0066FEA2    add eax, ecx
0066FEA4    xor edx, edx
0066FEA6    mov ebx, 0x1F
0066FEAB    div ebx
0066FEAD    sub cl, dl
0066FEAF    add cl, bl
0066FEB1    mov byte ptr ds:[edi+0x01], cl
0066FEB4    mov eax, dword ptr ss:[ebp+0x10]
0066FEB7    cmp eax, 0xFFFFFFFF
0066FEBA    jbe 0x0066FED2
0066FEBC    push 0x830620
0066FEC1    push esi
0066FEC2    call 0x00664320
0066FEC7    push 0x830948
0066FECC    push esi
0066FECD    call 0x00664320
0066FED2    push eax
0066FED3    mov ebx, 0x49444154
0066FED8    call 0x0066F010
0066FEDD    add esp, 0x04
0066FEE0    test edi, edi
0066FEE2    jz 0x0066FEFE
0066FEE4    mov ebx, dword ptr ss:[ebp+0x10]
0066FEE7    test ebx, ebx
0066FEE9    jz 0x0066FEFE
0066FEEB    push ebx
0066FEEC    push edi
0066FEED    push esi
0066FEEE    call 0x00666640
0066FEF3    push ebx
0066FEF4    push edi
0066FEF5    push esi
0066FEF6    call 0x00662280
0066FEFB    add esp, 0x18
0066FEFE    push esi
0066FEFF    call 0x0066F0F0
0066FF04    mov edx, dword ptr ds:[esi+0xB0]
0066FF0A    mov eax, dword ptr ds:[esi+0xB4]
0066FF10    add esp, 0x04
0066FF13    or dword ptr ds:[esi+0x6C], 0x04
0066FF17    pop edi
0066FF18    mov dword ptr ds:[esi+0x84], edx
0066FF1E    mov dword ptr ds:[esi+0x88], eax
0066FF24    pop esi
0066FF25    pop ebx
0066FF26    pop ebp
// FUNCTION END
