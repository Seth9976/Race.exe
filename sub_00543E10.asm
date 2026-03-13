// FUNCTION START: 00543E10 ~ 00543E3B  [idx: 90D]
// ============================================================
00543E10    mov ecx, dword ptr ds:[0x0307882C]
00543E16    cmp dword ptr ds:[ecx+eax*4+0x4028], esi
00543E1D    jnz 0x00543E2B
00543E1F    cmp dword ptr ds:[ecx+eax*4+0x402C], edx
00543E26    jnz 0x00543E2B
00543E28    xor al, al
00543E2A    ret
00543E2B    mov dword ptr ds:[ecx+eax*4+0x4028], esi
00543E32    mov dword ptr ds:[ecx+eax*4+0x402C], edx
00543E39    mov al, 0x01
// FUNCTION END
