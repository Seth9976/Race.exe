// FUNCTION START: 00470E10 ~ 00470E6B  [idx: 2BC]
// ============================================================
00470E10    push ebp
00470E11    mov ebp, esp
00470E13    and esp, 0xFFFFFFF8
00470E16    push ecx
00470E17    mov eax, dword ptr ds:[0x008B84A0]
00470E1C    xor eax, esp
00470E1E    mov dword ptr ss:[esp], eax
00470E21    push esi
00470E22    mov esi, ecx
00470E24    call 0x0046B2B0
00470E29    mov dword ptr ds:[eax+0x1C], 0x18
00470E30    mov dword ptr ds:[eax+0x1F8C], 0xFFFFFFFF
00470E3A    mov eax, dword ptr ds:[0x027E7A40]
00470E3F    mov eax, dword ptr ds:[eax+0x548]
00470E45    xor ecx, ecx
00470E47    mov dword ptr ds:[eax+0x210], ecx
00470E4D    mov byte ptr ds:[eax+0x214], cl
00470E53    mov ecx, dword ptr ss:[esp+0x04]
00470E57    pop esi
00470E58    mov byte ptr ds:[eax+0x2C078], 0x01
00470E5F    xor ecx, esp
00470E61    xor eax, eax
00470E63    call 0x005A6ABA
00470E68    mov esp, ebp
00470E6A    pop ebp
// FUNCTION END
