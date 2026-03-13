// FUNCTION START: 005CD130 ~ 005CD1A5  [idx: EA3]
// ============================================================
005CD130    push ebp
005CD131    mov ebp, esp
005CD133    mov ecx, dword ptr ss:[ebp+0x0C]
005CD136    mov edx, dword ptr ss:[ebp+0x08]
005CD139    push esi
005CD13A    mov esi, dword ptr ss:[ebp+0x10]
005CD13D    push edi
005CD13E    cmp esi, 0x04
005CD141    jb 0x005CD157
005CD143    mov eax, dword ptr ds:[edx]
005CD145    cmp eax, dword ptr ds:[ecx]
005CD147    jnz 0x005CD15B
005CD149    sub esi, 0x04
005CD14C    add ecx, 0x04
005CD14F    add edx, 0x04
005CD152    cmp esi, 0x04
005CD155    jnb 0x005CD143
005CD157    test esi, esi
005CD159    jz 0x005CD1A0
005CD15B    movzx eax, byte ptr ds:[edx]
005CD15E    movzx edi, byte ptr ds:[ecx]
005CD161    sub eax, edi
005CD163    jnz 0x005CD196
005CD165    cmp esi, 0x01
005CD168    jbe 0x005CD1A0
005CD16A    movzx eax, byte ptr ds:[edx+0x01]
005CD16E    movzx edi, byte ptr ds:[ecx+0x01]
005CD172    sub eax, edi
005CD174    jnz 0x005CD196
005CD176    cmp esi, 0x02
005CD179    jbe 0x005CD1A0
005CD17B    movzx eax, byte ptr ds:[edx+0x02]
005CD17F    movzx edi, byte ptr ds:[ecx+0x02]
005CD183    sub eax, edi
005CD185    jnz 0x005CD196
005CD187    cmp esi, 0x03
005CD18A    jbe 0x005CD1A0
005CD18C    movzx eax, byte ptr ds:[edx+0x03]
005CD190    movzx ecx, byte ptr ds:[ecx+0x03]
005CD194    sub eax, ecx
005CD196    sar eax, 0x1F
005CD199    pop edi
005CD19A    or eax, 0x01
005CD19D    pop esi
005CD19E    pop ebp
005CD19F    ret
005CD1A0    pop edi
005CD1A1    xor eax, eax
005CD1A3    pop esi
005CD1A4    pop ebp
// FUNCTION END
