// FUNCTION START: 00469400 ~ 0046945B  [idx: 26D]
// ============================================================
00469400    mov ecx, dword ptr ds:[edx+0x50]
00469403    xor eax, eax
00469405    cmp ecx, 0x01
00469408    jnz 0x0046940C
0046940A    mov eax, ecx
0046940C    cmp ecx, 0x03
0046940F    jnz 0x00469412
00469411    inc eax
00469412    cmp ecx, 0x04
00469415    jnz 0x00469418
00469417    inc eax
00469418    mov ecx, dword ptr ds:[edx+0x5C]
0046941B    cmp ecx, 0x01
0046941E    jnz 0x00469421
00469420    inc eax
00469421    cmp ecx, 0x03
00469424    jnz 0x00469427
00469426    inc eax
00469427    cmp ecx, 0x04
0046942A    jnz 0x0046942D
0046942C    inc eax
0046942D    mov ecx, dword ptr ds:[edx+0x68]
00469430    cmp ecx, 0x01
00469433    jnz 0x00469436
00469435    inc eax
00469436    cmp ecx, 0x03
00469439    jnz 0x0046943C
0046943B    inc eax
0046943C    cmp ecx, 0x04
0046943F    jnz 0x00469442
00469441    inc eax
00469442    mov ecx, dword ptr ds:[edx+0x74]
00469445    cmp ecx, 0x01
00469448    jnz 0x0046944B
0046944A    inc eax
0046944B    cmp ecx, 0x03
0046944E    jnz 0x00469451
00469450    inc eax
00469451    cmp ecx, 0x04
00469454    jnz 0x00469457
00469456    inc eax
00469457    mov dword ptr ds:[edi], eax
00469459    mov dword ptr ds:[esi], eax
// FUNCTION END
