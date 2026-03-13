// FUNCTION START: 00424520 ~ 004245B5  [idx: 10C]
// ============================================================
00424520    push ebp
00424521    mov ebp, esp
00424523    mov eax, dword ptr ds:[0x027E7A40]
00424528    push esi
00424529    mov esi, dword ptr ds:[eax+0x74]
0042452C    call 0x0046B2B0
00424531    mov ecx, dword ptr ds:[0x027E7A40]
00424537    mov ecx, dword ptr ds:[ecx+0x548]
0042453D    cmp dword ptr ds:[ecx+0x2C0B8], 0x00
00424544    jnz 0x004245AC
00424546    cmp byte ptr ds:[ecx+0x2C098], 0x00
0042454D    jnz 0x004245AC
0042454F    mov ecx, dword ptr ds:[eax+0x1C]
00424552    cmp ecx, 0x08
00424555    jz 0x00424584
00424557    cmp ecx, 0x17
0042455A    jz 0x00424584
0042455C    cmp ecx, 0x02
0042455F    jz 0x00424584
00424561    cmp ecx, 0x03
00424564    jz 0x00424584
00424566    cmp ecx, 0x05
00424569    jz 0x00424584
0042456B    cmp ecx, 0x07
0042456E    jz 0x00424584
00424570    cmp ecx, 0x1C
00424573    jz 0x00424584
00424575    cmp ecx, 0x0B
00424578    jz 0x00424584
0042457A    cmp ecx, 0x13
0042457D    jz 0x00424584
0042457F    cmp ecx, 0x14
00424582    jnz 0x004245AC
00424584    mov edx, dword ptr ss:[ebp+0x08]
00424587    mov esi, dword ptr ds:[edx+0xAC]
0042458D    mov edx, dword ptr ds:[eax+0x1A08]
00424593    xor ecx, ecx
00424595    test edx, edx
00424597    jle 0x004245AC
00424599    add eax, 0xAA4
0042459E    mov edi, edi
004245A0    cmp esi, dword ptr ds:[eax]
004245A2    jz 0x004245B1
004245A4    inc ecx
004245A5    add eax, 0x04
004245A8    cmp ecx, edx
004245AA    jl 0x004245A0
004245AC    xor al, al
004245AE    pop esi
004245AF    pop ebp
004245B0    ret
004245B1    mov al, 0x01
004245B3    pop esi
004245B4    pop ebp
// FUNCTION END
