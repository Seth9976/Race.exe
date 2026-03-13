// FUNCTION START: 00527850 ~ 0052787F  [idx: 839]
// ============================================================
00527850    cmp eax, 0x03
00527853    jnz 0x0052785D
00527855    mov eax, dword ptr ds:[ecx+0x159C]
0052785B    jmp 0x00527875
0052785D    cmp eax, 0x02
00527860    jnz 0x0052786A
00527862    mov eax, dword ptr ds:[ecx+0x1598]
00527868    jmp 0x00527875
0052786A    cmp eax, 0x01
0052786D    jnz 0x00527879
0052786F    mov eax, dword ptr ds:[ecx+0x1594]
00527875    test eax, eax
00527877    jnz 0x0052787F
00527879    mov eax, dword ptr ds:[ecx+0x1534]
// FUNCTION END
