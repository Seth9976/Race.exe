// FUNCTION START: 00543E40 ~ 00543E7B  [idx: 90E]
// ============================================================
00543E40    mov ecx, dword ptr ds:[0x0307882C]
00543E46    cmp dword ptr ds:[ecx+eax*4+0x4028], edx
00543E4D    jnz 0x00543E64
00543E4F    cmp dword ptr ds:[ecx+eax*4+0x402C], edi
00543E56    jnz 0x00543E64
00543E58    cmp dword ptr ds:[ecx+eax*4+0x4030], esi
00543E5F    jnz 0x00543E64
00543E61    xor al, al
00543E63    ret
00543E64    mov dword ptr ds:[ecx+eax*4+0x4028], edx
00543E6B    mov dword ptr ds:[ecx+eax*4+0x402C], edi
00543E72    mov dword ptr ds:[ecx+eax*4+0x4030], esi
00543E79    mov al, 0x01
// FUNCTION END
