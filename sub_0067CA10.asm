// FUNCTION START: 0067CA10 ~ 0067CA84  [idx: 1242]
// ============================================================
0067CA10    cmp dword ptr ds:[edx+0x4C], 0x00
0067CA14    jnz 0x0067CA82
0067CA16    cmp dword ptr ds:[edx+0x12C], 0x00
0067CA1D    jnz 0x0067CA82
0067CA1F    mov eax, 0x03
0067CA24    cmp dword ptr ds:[edx+0x28], eax
0067CA27    jnz 0x0067CA82
0067CA29    cmp dword ptr ds:[edx+0x24], eax
0067CA2C    jnz 0x0067CA82
0067CA2E    cmp dword ptr ds:[edx+0x2C], 0x02
0067CA32    jnz 0x0067CA82
0067CA34    cmp dword ptr ds:[edx+0x78], eax
0067CA37    jnz 0x0067CA82
0067CA39    mov ecx, dword ptr ds:[edx+0xD8]
0067CA3F    cmp dword ptr ds:[ecx+0x08], 0x02
0067CA43    jnz 0x0067CA82
0067CA45    mov eax, 0x01
0067CA4A    cmp dword ptr ds:[ecx+0x5C], eax
0067CA4D    jnz 0x0067CA82
0067CA4F    cmp dword ptr ds:[ecx+0xB0], eax
0067CA55    jnz 0x0067CA82
0067CA57    cmp dword ptr ds:[ecx+0x0C], 0x02
0067CA5B    jnle 0x0067CA82
0067CA5D    cmp dword ptr ds:[ecx+0x60], eax
0067CA60    jnz 0x0067CA82
0067CA62    cmp dword ptr ds:[ecx+0xB4], eax
0067CA68    jnz 0x0067CA82
0067CA6A    mov edx, dword ptr ds:[edx+0x13C]
0067CA70    cmp dword ptr ds:[ecx+0x24], edx
0067CA73    jnz 0x0067CA82
0067CA75    cmp dword ptr ds:[ecx+0x78], edx
0067CA78    jnz 0x0067CA82
0067CA7A    cmp dword ptr ds:[ecx+0xCC], edx
0067CA80    jz 0x0067CA84
0067CA82    xor eax, eax
// FUNCTION END
