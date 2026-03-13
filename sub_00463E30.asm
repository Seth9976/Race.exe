// FUNCTION START: 00463E30 ~ 00463E71  [idx: 21C]
// ============================================================
00463E30    mov eax, dword ptr ds:[esi]
00463E32    test eax, eax
00463E34    jnz 0x00463E3A
00463E36    mov eax, dword ptr ds:[edx]
00463E38    jmp 0x00463E3F
00463E3A    add eax, 0xB0
00463E3F    mov ecx, dword ptr ds:[edx+0x04]
00463E42    imul ecx, ecx, 0xB0
00463E48    add ecx, dword ptr ds:[edx]
00463E4A    cmp eax, ecx
00463E4C    jnb 0x00463E64
00463E4E    mov edx, 0xFFFF0000
00463E53    test dword ptr ds:[eax+0xAC], edx
00463E59    jnz 0x00463E6D
00463E5B    add eax, 0xB0
00463E60    cmp eax, ecx
00463E62    jb 0x00463E53
00463E64    mov dword ptr ds:[esi], 0xFFFFFFFF
00463E6A    xor al, al
00463E6C    ret
00463E6D    mov dword ptr ds:[esi], eax
00463E6F    mov al, 0x01
// FUNCTION END
