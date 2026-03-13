// FUNCTION START: 00506D70 ~ 00506E2B  [idx: 721]
// ============================================================
00506D70    push esi
00506D71    push edi
00506D72    xor edi, edi
00506D74    mov dl, byte ptr ds:[ecx]
00506D76    movzx esi, dl
00506D79    cmp dl, 0x80
00506D7C    jnb 0x00506D85
00506D7E    mov edx, 0x01
00506D83    jmp 0x00506DB4
00506D85    mov al, dl
00506D87    and al, 0xE0
00506D89    cmp al, 0xC0
00506D8B    jnz 0x00506D94
00506D8D    mov edx, 0x02
00506D92    jmp 0x00506DB4
00506D94    mov al, dl
00506D96    and al, 0xF0
00506D98    cmp al, 0xE0
00506D9A    jnz 0x00506DA3
00506D9C    mov edx, 0x03
00506DA1    jmp 0x00506DB4
00506DA3    and dl, 0xF8
00506DA6    xor eax, eax
00506DA8    cmp dl, 0xF0
00506DAB    setnz al
00506DAE    lea edx, ds:[eax-0x01]
00506DB1    and edx, 0x04
00506DB4    sub edx, 0x02
00506DB7    jz 0x00506E0C
00506DB9    dec edx
00506DBA    jz 0x00506DEB
00506DBC    dec edx
00506DBD    jnz 0x00506E1C
00506DBF    movzx edx, byte ptr ds:[ecx+0x01]
00506DC3    and esi, 0x07
00506DC6    shl esi, 0x06
00506DC9    and edx, 0x3F
00506DCC    add edx, esi
00506DCE    movzx esi, byte ptr ds:[ecx+0x02]
00506DD2    and esi, 0x3F
00506DD5    shl edx, 0x0C
00506DD8    shl esi, 0x06
00506DDB    add esi, edx
00506DDD    movsx edx, byte ptr ds:[ecx+0x03]
00506DE1    add ecx, 0x03
00506DE4    and edx, 0x3F
00506DE7    add esi, edx
00506DE9    jmp 0x00506E1C
00506DEB    movzx eax, byte ptr ds:[ecx+0x01]
00506DEF    movsx edx, byte ptr ds:[ecx+0x02]
00506DF3    and esi, 0x0F
00506DF6    and eax, 0x3F
00506DF9    shl esi, 0x06
00506DFC    add ecx, 0x02
00506DFF    add eax, esi
00506E01    shl eax, 0x06
00506E04    and edx, 0x3F
00506E07    lea esi, ds:[edx+eax*1]
00506E0A    jmp 0x00506E1C
00506E0C    movsx eax, byte ptr ds:[ecx+0x01]
00506E10    inc ecx
00506E11    and esi, 0x1F
00506E14    and eax, 0x3F
00506E17    shl esi, 0x06
00506E1A    add esi, eax
00506E1C    inc ecx
00506E1D    test esi, esi
00506E1F    jz 0x00506E27
00506E21    inc edi
00506E22    jmp 0x00506D74
00506E27    mov eax, edi
00506E29    pop edi
00506E2A    pop esi
// FUNCTION END
