// FUNCTION START: 0066BA10 ~ 0066BB32  [idx: 11AE]
// ============================================================
0066BA10    push ebp
0066BA11    mov ebp, esp
0066BA13    push ecx
0066BA14    push ebx
0066BA15    mov ebx, dword ptr ss:[ebp+0x08]
0066BA18    mov al, byte ptr ds:[ebx+0x09]
0066BA1B    cmp al, 0x08
0066BA1D    jnb 0x0066BB2E
0066BA23    movzx eax, al
0066BA26    dec eax
0066BA27    push esi
0066BA28    push edi
0066BA29    mov edi, dword ptr ds:[ebx]
0066BA2B    jz 0x0066BAD0
0066BA31    dec eax
0066BA32    jz 0x0066BA8B
0066BA34    sub eax, 0x02
0066BA37    jnz 0x0066BB11
0066BA3D    mov eax, dword ptr ss:[ebp+0x0C]
0066BA40    lea ecx, ds:[edi-0x01]
0066BA43    mov esi, ecx
0066BA45    shr esi, 0x01
0066BA47    add esi, eax
0066BA49    lea edx, ds:[edi+eax*1-0x01]
0066BA4D    and ecx, 0x01
0066BA50    mov eax, 0x01
0066BA55    sub eax, ecx
0066BA57    add eax, eax
0066BA59    add eax, eax
0066BA5B    test edi, edi
0066BA5D    jz 0x0066BB11
0066BA63    mov dword ptr ss:[ebp-0x04], edi
0066BA66    mov bl, byte ptr ds:[esi]
0066BA68    mov cl, al
0066BA6A    shr bl, cl
0066BA6C    and bl, 0x0F
0066BA6F    mov byte ptr ds:[edx], bl
0066BA71    cmp eax, 0x04
0066BA74    jnz 0x0066BA7B
0066BA76    xor eax, eax
0066BA78    dec esi
0066BA79    jmp 0x0066BA80
0066BA7B    mov eax, 0x04
0066BA80    dec edx
0066BA81    dec dword ptr ss:[ebp-0x04]
0066BA84    jnz 0x0066BA66
0066BA86    jmp 0x0066BB0E
0066BA8B    mov eax, dword ptr ss:[ebp+0x0C]
0066BA8E    lea ecx, ds:[edi-0x01]
0066BA91    mov esi, ecx
0066BA93    shr esi, 0x02
0066BA96    add esi, eax
0066BA98    lea edx, ds:[edi+eax*1-0x01]
0066BA9C    and ecx, 0x03
0066BA9F    mov eax, 0x03
0066BAA4    sub eax, ecx
0066BAA6    add eax, eax
0066BAA8    test edi, edi
0066BAAA    jz 0x0066BB11
0066BAAC    mov dword ptr ss:[ebp-0x04], edi
0066BAAF    nop
0066BAB0    mov bl, byte ptr ds:[esi]
0066BAB2    mov cl, al
0066BAB4    shr bl, cl
0066BAB6    and bl, 0x03
0066BAB9    mov byte ptr ds:[edx], bl
0066BABB    cmp eax, 0x06
0066BABE    jnz 0x0066BAC5
0066BAC0    xor eax, eax
0066BAC2    dec esi
0066BAC3    jmp 0x0066BAC8
0066BAC5    add eax, 0x02
0066BAC8    dec edx
0066BAC9    dec dword ptr ss:[ebp-0x04]
0066BACC    jnz 0x0066BAB0
0066BACE    jmp 0x0066BB0E
0066BAD0    mov eax, dword ptr ss:[ebp+0x0C]
0066BAD3    lea ecx, ds:[edi-0x01]
0066BAD6    mov esi, ecx
0066BAD8    shr esi, 0x03
0066BADB    add esi, eax
0066BADD    lea edx, ds:[edi+eax*1-0x01]
0066BAE1    and ecx, 0x07
0066BAE4    mov eax, 0x07
0066BAE9    sub eax, ecx
0066BAEB    test edi, edi
0066BAED    jz 0x0066BB11
0066BAEF    mov dword ptr ss:[ebp-0x04], edi
0066BAF2    mov bl, byte ptr ds:[esi]
0066BAF4    mov cl, al
0066BAF6    shr bl, cl
0066BAF8    and bl, 0x01
0066BAFB    mov byte ptr ds:[edx], bl
0066BAFD    cmp eax, 0x07
0066BB00    jnz 0x0066BB07
0066BB02    xor eax, eax
0066BB04    dec esi
0066BB05    jmp 0x0066BB08
0066BB07    inc eax
0066BB08    dec edx
0066BB09    dec dword ptr ss:[ebp-0x04]
0066BB0C    jnz 0x0066BAF2
0066BB0E    mov ebx, dword ptr ss:[ebp+0x08]
0066BB11    mov al, byte ptr ds:[ebx+0x0A]
0066BB14    mov cl, al
0066BB16    add cl, cl
0066BB18    add cl, cl
0066BB1A    movzx edx, al
0066BB1D    add cl, cl
0066BB1F    imul edx, edi
0066BB22    pop edi
0066BB23    mov byte ptr ds:[ebx+0x09], 0x08
0066BB27    mov byte ptr ds:[ebx+0x0B], cl
0066BB2A    mov dword ptr ds:[ebx+0x04], edx
0066BB2D    pop esi
0066BB2E    pop ebx
0066BB2F    mov esp, ebp
0066BB31    pop ebp
// FUNCTION END
