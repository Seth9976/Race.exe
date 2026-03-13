// FUNCTION START: 0057CA80 ~ 0057CAEE  [idx: A32]
// ============================================================
0057CA80    push ebx
0057CA81    push esi
0057CA82    push edi
0057CA83    mov edi, eax
0057CA85    test edi, edi
0057CA87    jz 0x0057CA8E
0057CA89    cmp byte ptr ds:[edi], 0x00
0057CA8C    jnz 0x0057CA93
0057CA8E    mov edi, 0x83F3D3
0057CA93    xor esi, esi
0057CA95    cmp byte ptr ds:[edi], 0x00
0057CA98    mov ecx, edi
0057CA9A    jz 0x0057CABA
0057CA9C    lea esp, ss:[esp]
0057CAA0    mov eax, ecx
0057CAA2    lea esi, ds:[eax+0x01]
0057CAA5    mov dl, byte ptr ds:[eax]
0057CAA7    inc eax
0057CAA8    test dl, dl
0057CAAA    jnz 0x0057CAA5
0057CAAC    sub eax, esi
0057CAAE    lea ecx, ds:[ecx+eax*1+0x01]
0057CAB2    mov esi, ecx
0057CAB4    sub esi, edi
0057CAB6    cmp byte ptr ds:[ecx], dl
0057CAB8    jnz 0x0057CAA0
0057CABA    lea eax, ds:[esi+0x01]
0057CABD    push 0x01
0057CABF    push eax
0057CAC0    call 0x005AAECE
0057CAC5    mov ebx, eax
0057CAC7    add esp, 0x08
0057CACA    test ebx, ebx
0057CACC    jnz 0x0057CADE
0057CACE    push 0x01
0057CAD0    push 0x01
0057CAD2    call 0x005AAECE
0057CAD7    add esp, 0x08
0057CADA    pop edi
0057CADB    pop esi
0057CADC    pop ebx
0057CADD    ret
0057CADE    push esi
0057CADF    push edi
0057CAE0    push ebx
0057CAE1    call 0x005A6C10
0057CAE6    add esp, 0x0C
0057CAE9    pop edi
0057CAEA    pop esi
0057CAEB    mov eax, ebx
0057CAED    pop ebx
// FUNCTION END
