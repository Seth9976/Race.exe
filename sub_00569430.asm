// FUNCTION START: 00569430 ~ 00569468  [idx: 9CE]
// ============================================================
00569430    mov ecx, dword ptr ds:[0x03079208]
00569436    test ecx, ecx
00569438    jz 0x00569468
0056943A    mov eax, dword ptr ds:[ecx+0x04]
0056943D    cmp eax, 0x22
00569440    jz 0x0056945B
00569442    cmp eax, 0x1D
00569445    jz 0x0056945B
00569447    cmp eax, 0x19
0056944A    jz 0x0056945B
0056944C    cmp eax, 0x1B
0056944F    jz 0x0056945B
00569451    cmp eax, 0x1E
00569454    jz 0x0056945B
00569456    cmp eax, 0x20
00569459    jnz 0x0056945E
0056945B    dec dword ptr ds:[ecx+0x1C]
0056945E    mov dword ptr ds:[0x03079208], 0x00
// FUNCTION END
