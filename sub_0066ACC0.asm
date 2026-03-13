// FUNCTION START: 0066ACC0 ~ 0066AD85  [idx: 11AB]
// ============================================================
0066ACC0    mov dl, byte ptr ds:[eax+0x13B]
0066ACC6    test dl, 0x04
0066ACC9    jnz 0x0066ACEF
0066ACCB    and dword ptr ds:[eax+0x74], 0xFF7FFFFF
0066ACD2    and dword ptr ds:[eax+0x70], 0xFFFFDFFF
0066ACD9    cmp word ptr ds:[eax+0x134], 0x00
0066ACE1    mov ecx, dword ptr ds:[eax+0x74]
0066ACE4    jnbe 0x0066ACEF
0066ACE6    and ecx, 0xFFFFFE7F
0066ACEC    mov dword ptr ds:[eax+0x74], ecx
0066ACEF    push edi
0066ACF0    mov edi, dword ptr ds:[eax+0x74]
0066ACF3    test edi, 0x100
0066ACF9    jz 0x0066AD84
0066ACFF    test edi, 0x1000
0066AD05    jz 0x0066AD84
0066AD07    test dl, 0x02
0066AD0A    jnz 0x0066AD84
0066AD0C    movzx ecx, word ptr ds:[eax+0x15C]
0066AD13    movzx edx, word ptr ds:[eax+0x1B0]
0066AD1A    push esi
0066AD1B    movzx esi, byte ptr ds:[eax+0x13C]
0066AD22    dec esi
0066AD23    jz 0x0066AD45
0066AD25    dec esi
0066AD26    jz 0x0066AD3D
0066AD28    sub esi, 0x02
0066AD2B    jnz 0x0066AD51
0066AD2D    mov esi, ecx
0066AD2F    shl esi, 0x04
0066AD32    add ecx, esi
0066AD34    mov esi, edx
0066AD36    shl esi, 0x04
0066AD39    add edx, esi
0066AD3B    jmp 0x0066AD51
0066AD3D    imul ecx, ecx, 0x55
0066AD40    imul edx, edx, 0x55
0066AD43    jmp 0x0066AD51
0066AD45    imul ecx, ecx, 0xFF
0066AD4B    imul edx, edx, 0xFF
0066AD51    mov word ptr ds:[eax+0x15A], cx
0066AD58    mov word ptr ds:[eax+0x158], cx
0066AD5F    mov word ptr ds:[eax+0x156], cx
0066AD66    pop esi
0066AD67    test edi, 0x2000000
0066AD6D    jnz 0x0066AD84
0066AD6F    mov word ptr ds:[eax+0x1AE], dx
0066AD76    mov word ptr ds:[eax+0x1AC], dx
0066AD7D    mov word ptr ds:[eax+0x1AA], dx
0066AD84    pop edi
// FUNCTION END
