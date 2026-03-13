// FUNCTION START: 00522670 ~ 00522686  [idx: 80D]
// ============================================================
00522670    mov eax, dword ptr ds:[eax]
00522672    cmp eax, 0x02
00522675    jz 0x00522684
00522677    cmp eax, 0x03
0052267A    jz 0x00522684
0052267C    cmp eax, 0x04
0052267F    jz 0x00522684
00522681    xor al, al
00522683    ret
00522684    mov al, 0x01
// FUNCTION END
