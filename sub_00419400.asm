// FUNCTION START: 00419400 ~ 00419458  [idx: D7]
// ============================================================
00419400    push ebp
00419401    mov ebp, esp
00419403    mov ecx, dword ptr ds:[0x027E7A40]
00419409    mov eax, 0x01
0041940E    cmp dword ptr ds:[ecx+0x2C4960], eax
00419414    jnz 0x00419455
00419416    cmp dword ptr ds:[0x027C0720], eax
0041941C    jnz 0x00419455
0041941E    mov edx, dword ptr ds:[0x027E7A54]
00419424    mov ecx, dword ptr ds:[edx+0x204]
0041942A    mov edx, dword ptr ds:[0x027C076C]
00419430    lea ecx, ds:[ecx+ecx*2]
00419433    push esi
00419434    mov esi, dword ptr ds:[ecx*8+0x8C77EC]
0041943B    lea ecx, ds:[ecx*8+0x8C77E8]
00419442    sub esi, eax
00419444    cmp edx, esi
00419446    pop esi
00419447    jnl 0x00419455
00419449    mov ecx, dword ptr ds:[ecx]
0041944B    lea edx, ds:[ecx+edx*8]
0041944E    mov ecx, dword ptr ss:[ebp+0x08]
00419451    mov dword ptr ds:[ecx], edx
00419453    pop ebp
00419454    ret
00419455    xor al, al
00419457    pop ebp
// FUNCTION END
