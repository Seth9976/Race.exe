// FUNCTION START: 005BF130 ~ 005BF1E1  [idx: D93]
// ============================================================
005BF130    push ebp
005BF131    mov ebp, esp
005BF133    mov eax, dword ptr ss:[ebp+0x08]
005BF136    mov edx, dword ptr ss:[ebp+0x0C]
005BF139    test eax, eax
005BF13B    jz 0x005BF1D7
005BF141    test edx, edx
005BF143    jz 0x005BF1D7
005BF149    movzx ecx, word ptr ds:[eax+0x04]
005BF14D    cmp cx, word ptr ds:[edx+0x04]
005BF151    jz 0x005BF157
005BF153    xor eax, eax
005BF155    pop ebp
005BF156    ret
005BF157    mov edx, dword ptr ds:[edx]
005BF159    push esi
005BF15A    mov esi, dword ptr ds:[eax]
005BF15C    push edi
005BF15D    cmp ecx, 0x04
005BF160    jb 0x005BF176
005BF162    mov eax, dword ptr ds:[esi]
005BF164    cmp eax, dword ptr ds:[edx]
005BF166    jnz 0x005BF17A
005BF168    sub ecx, 0x04
005BF16B    add edx, 0x04
005BF16E    add esi, 0x04
005BF171    cmp ecx, 0x04
005BF174    jnb 0x005BF162
005BF176    test ecx, ecx
005BF178    jz 0x005BF1C8
005BF17A    movzx edi, byte ptr ds:[edx]
005BF17D    movzx eax, byte ptr ds:[esi]
005BF180    sub eax, edi
005BF182    jnz 0x005BF1B5
005BF184    cmp ecx, 0x01
005BF187    jbe 0x005BF1C8
005BF189    movzx eax, byte ptr ds:[esi+0x01]
005BF18D    movzx edi, byte ptr ds:[edx+0x01]
005BF191    sub eax, edi
005BF193    jnz 0x005BF1B5
005BF195    cmp ecx, 0x02
005BF198    jbe 0x005BF1C8
005BF19A    movzx eax, byte ptr ds:[esi+0x02]
005BF19E    movzx edi, byte ptr ds:[edx+0x02]
005BF1A2    sub eax, edi
005BF1A4    jnz 0x005BF1B5
005BF1A6    cmp ecx, 0x03
005BF1A9    jbe 0x005BF1C8
005BF1AB    movzx eax, byte ptr ds:[esi+0x03]
005BF1AF    movzx ecx, byte ptr ds:[edx+0x03]
005BF1B3    sub eax, ecx
005BF1B5    sar eax, 0x1F
005BF1B8    or eax, 0x01
005BF1BB    xor edx, edx
005BF1BD    test eax, eax
005BF1BF    setz dl
005BF1C2    pop edi
005BF1C3    pop esi
005BF1C4    mov eax, edx
005BF1C6    pop ebp
005BF1C7    ret
005BF1C8    xor eax, eax
005BF1CA    xor edx, edx
005BF1CC    test eax, eax
005BF1CE    setz dl
005BF1D1    pop edi
005BF1D2    pop esi
005BF1D3    mov eax, edx
005BF1D5    pop ebp
005BF1D6    ret
005BF1D7    xor ecx, ecx
005BF1D9    cmp eax, edx
005BF1DB    setz cl
005BF1DE    mov eax, ecx
005BF1E0    pop ebp
// FUNCTION END
