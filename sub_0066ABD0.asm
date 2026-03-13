// FUNCTION START: 0066ABD0 ~ 0066ACB8  [idx: 11AA]
// ============================================================
0066ABD0    movzx ecx, word ptr ds:[eax+0x134]
0066ABD7    push ebx
0066ABD8    push esi
0066ABD9    push edi
0066ABDA    xor ebx, ebx
0066ABDC    xor edi, edi
0066ABDE    test cx, cx
0066ABE1    jz 0x0066AC1A
0066ABE3    xor esi, esi
0066ABE5    xor edx, edx
0066ABE7    cmp si, cx
0066ABEA    jnb 0x0066AC1A
0066ABEC    mov esi, dword ptr ds:[eax+0x1A4]
0066ABF2    mov cl, byte ptr ds:[esi+edx*1]
0066ABF5    cmp cl, 0xFF
0066ABF8    jz 0x0066AC0A
0066ABFA    test cl, cl
0066ABFC    jnz 0x0066AC05
0066ABFE    mov edi, 0x01
0066AC03    jmp 0x0066AC0A
0066AC05    mov ebx, 0x01
0066AC0A    movzx ecx, word ptr ds:[eax+0x134]
0066AC11    inc edx
0066AC12    cmp edx, ecx
0066AC14    jl 0x0066ABF2
0066AC16    test ebx, ebx
0066AC18    jnz 0x0066AC38
0066AC1A    and dword ptr ds:[eax+0x74], 0xFF7FFFFF
0066AC21    and dword ptr ds:[eax+0x70], 0xFFFFDFFF
0066AC28    mov ecx, dword ptr ds:[eax+0x74]
0066AC2B    test edi, edi
0066AC2D    jnz 0x0066AC38
0066AC2F    and ecx, 0xFFFFFE7F
0066AC35    mov dword ptr ds:[eax+0x74], ecx
0066AC38    mov edx, dword ptr ds:[eax+0x74]
0066AC3B    test edx, 0x100
0066AC41    jz 0x0066ACB5
0066AC43    test edx, 0x1000
0066AC49    jz 0x0066ACB5
0066AC4B    movzx ecx, byte ptr ds:[eax+0x154]
0066AC52    lea ecx, ds:[ecx+ecx*2]
0066AC55    add ecx, dword ptr ds:[eax+0x128]
0066AC5B    movzx esi, byte ptr ds:[ecx]
0066AC5E    mov word ptr ds:[eax+0x156], si
0066AC65    movzx esi, byte ptr ds:[ecx+0x01]
0066AC69    mov word ptr ds:[eax+0x158], si
0066AC70    movzx ecx, byte ptr ds:[ecx+0x02]
0066AC74    mov word ptr ds:[eax+0x15A], cx
0066AC7B    test edx, 0x80000
0066AC81    jz 0x0066ACB5
0066AC83    test edx, 0x2000000
0066AC89    jnz 0x0066ACB5
0066AC8B    movzx edi, word ptr ds:[eax+0x134]
0066AC92    xor ecx, ecx
0066AC94    test edi, edi
0066AC96    jle 0x0066ACB5
0066AC98    jmp 0x0066ACA0
0066AC9A    lea ebx, ds:[ebx]
0066ACA0    mov edx, dword ptr ds:[eax+0x1A4]
0066ACA6    lea esi, ds:[edx+ecx*1]
0066ACA9    or dl, 0xFF
0066ACAC    sub dl, byte ptr ds:[esi]
0066ACAE    inc ecx
0066ACAF    mov byte ptr ds:[esi], dl
0066ACB1    cmp ecx, edi
0066ACB3    jl 0x0066ACA0
0066ACB5    pop edi
0066ACB6    pop esi
0066ACB7    pop ebx
// FUNCTION END
