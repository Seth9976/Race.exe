// FUNCTION START: 0068BA8E ~ 0068BCF2  [idx: 12B1]
// ============================================================
0068BA8E    mov edx, 0x00
0068BA93    movapd xmm5, xmm0
0068BA97    unpcklpd xmm0, xmm0
0068BA9B    psrlq xmm5, 0x34
0068BAA0    pextrw ecx, xmm5, 0x00
0068BAA5    movapd xmm1, xmmword ptr ds:[0x008A5AF0]
0068BAAD    movapd xmm2, xmmword ptr ds:[0x008A5B00]
0068BAB5    movapd xmm3, xmmword ptr ds:[0x008A5B60]
0068BABD    movapd xmm4, xmmword ptr ds:[0x008A5B10]
0068BAC5    movapd xmm6, xmmword ptr ds:[0x008A5B20]
0068BACD    andpd xmm0, xmm1
0068BAD1    orpd xmm0, xmm3
0068BAD5    addpd xmm4, xmm0
0068BAD9    pextrw eax, xmm4, 0x00
0068BADE    and eax, 0x7F0
0068BAE3    movapd xmm4, xmmword ptr ds:[eax+0x8A6000]
0068BAEB    movapd xmm7, xmmword ptr ds:[eax+0x8A5BF0]
0068BAF3    andpd xmm6, xmm0
0068BAF7    subpd xmm0, xmm6
0068BAFB    mulpd xmm6, xmm4
0068BAFF    subpd xmm6, xmm2
0068BB03    addsd xmm7, xmm6
0068BB07    mulpd xmm0, xmm4
0068BB0B    movapd xmm4, xmm0
0068BB0F    addpd xmm0, xmm6
0068BB13    and ecx, 0xFFF
0068BB19    sub ecx, 0x01
0068BB1C    cmp ecx, 0x7FD
0068BB22    jnbe 0x0068BBE6
0068BB28    sub ecx, 0x3FE
0068BB2E    add ecx, edx
0068BB30    cvtsi2sd xmm6, ecx
0068BB34    unpcklpd xmm6, xmm6
0068BB38    shl ecx, 0x0A
0068BB3B    add eax, ecx
0068BB3D    mov ecx, 0x10
0068BB42    mov edx, 0x00
0068BB47    cmp eax, 0x00
0068BB4A    cmovz edx, ecx
0068BB4D    movapd xmm1, xmmword ptr ds:[0x008A5BB0]
0068BB55    movapd xmm3, xmm0
0068BB59    movapd xmm2, xmmword ptr ds:[0x008A5BC0]
0068BB61    mulpd xmm1, xmm0
0068BB65    mulpd xmm3, xmm3
0068BB69    addpd xmm1, xmm2
0068BB6D    movapd xmm2, xmmword ptr ds:[0x008A5BD0]
0068BB75    mulsd xmm3, xmm3
0068BB79    movapd xmm5, xmmword ptr ds:[0x008A5B30]
0068BB81    mulpd xmm6, xmm5
0068BB85    movapd xmm5, xmmword ptr ds:[edx+0x8A5B40]
0068BB8D    andpd xmm4, xmm5
0068BB91    addpd xmm7, xmm6
0068BB95    addpd xmm7, xmm4
0068BB99    mulpd xmm1, xmm0
0068BB9D    mulsd xmm3, xmm0
0068BBA1    addpd xmm1, xmm2
0068BBA5    movapd xmm2, xmmword ptr ds:[0x008A5BE0]
0068BBAD    mulpd xmm2, xmm0
0068BBB1    movapd xmm6, xmm7
0068BBB5    unpckhpd xmm6, xmm6
0068BBB9    mulpd xmm1, xmm3
0068BBBD    sub esp, 0x10
0068BBC0    movapd xmm0, xmm1
0068BBC4    addpd xmm1, xmm2
0068BBC8    unpckhpd xmm0, xmm0
0068BBCC    addsd xmm0, xmm1
0068BBD0    addsd xmm0, xmm6
0068BBD4    addsd xmm0, xmm7
0068BBD8    movlpd qword ptr ss:[esp+0x04], xmm0
0068BBDE    fld qword ptr ss:[esp+0x04]
0068BBE2    add esp, 0x10
0068BBE5    ret
0068BBE6    movlpd xmm0, qword ptr ss:[esp+0x04]
0068BBEC    movapd xmm1, xmmword ptr ds:[0x008A5B70]
0068BBF4    cmpsd xmm1, xmm0, 0x00
0068BBF9    pextrw eax, xmm1, 0x00
0068BBFE    cmp eax, 0x00
0068BC01    jnbe 0x0068BC4B
0068BC03    cmp ecx, 0xFFFFFFFF
0068BC06    jz 0x0068BC66
0068BC08    cmp ecx, 0x7FE
0068BC0E    jnbe 0x0068BC7C
0068BC10    movlpd xmm0, qword ptr ss:[esp+0x04]
0068BC16    movapd xmm1, xmmword ptr ds:[0x008A5AF0]
0068BC1E    movapd xmm2, xmmword ptr ds:[0x008A5B60]
0068BC26    andpd xmm0, xmm1
0068BC2A    orpd xmm0, xmm2
0068BC2E    cmpsd xmm2, xmm0, 0x00
0068BC33    pextrw eax, xmm2, 0x00
0068BC38    cmp eax, 0x00
0068BC3B    jz 0x0068BC44
0068BC3D    fld qword ptr ds:[0x008A5B98]
0068BC43    ret
0068BC44    mov edx, 0x3E9
0068BC49    jmp 0x0068BC9A
0068BC4B    movlpd xmm2, qword ptr ds:[0x008A5B60]
0068BC53    divsd xmm2, xmm0
0068BC57    movlpd xmm1, qword ptr ds:[0x008A5B90]
0068BC5F    mov edx, 0x08
0068BC64    jmp 0x0068BC9A
0068BC66    movlpd xmm1, qword ptr ds:[0x008A5B80]
0068BC6E    mulsd xmm0, xmm1
0068BC72    mov edx, 0xFFFFFFCC
0068BC77    jmp 0x0068BA93
0068BC7C    add ecx, 0x01
0068BC7F    and ecx, 0x7FF
0068BC85    cmp ecx, 0x7FF
0068BC8B    jnb 0x0068BCC7
0068BC8D    xorpd xmm1, xmm1
0068BC91    divsd xmm1, xmm1
0068BC95    mov edx, 0x09
0068BC9A    sub esp, 0x1C
0068BC9D    movlpd qword ptr ss:[esp+0x10], xmm1
0068BCA3    mov dword ptr ss:[esp+0x0C], edx
0068BCA7    mov edx, esp
0068BCA9    add edx, 0x10
0068BCAC    mov dword ptr ss:[esp+0x08], edx
0068BCB0    add edx, 0x10
0068BCB3    mov dword ptr ss:[esp+0x04], edx
0068BCB7    mov dword ptr ss:[esp], edx
0068BCBA    call 0x005B50B6
0068BCBF    fld qword ptr ss:[esp+0x10]
0068BCC3    add esp, 0x1C
0068BCC6    ret
0068BCC7    movlpd xmm2, qword ptr ss:[esp+0x04]
0068BCCD    movlpd xmm0, qword ptr ss:[esp+0x04]
0068BCD3    movd eax, xmm2
0068BCD7    psrlq xmm2, 0x20
0068BCDC    movd ecx, xmm2
0068BCE0    and ecx, 0xFFFFF
0068BCE6    or eax, ecx
0068BCE8    cmp eax, 0x00
0068BCEB    jz 0x0068BC8D
0068BCED    mov edx, 0x3E9
// FUNCTION END
