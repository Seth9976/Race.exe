// FUNCTION START: 004D2B00 ~ 004D2B45  [idx: 515]
// ============================================================
004D2B00    mov ecx, dword ptr ds:[0x00BE1A64]
004D2B06    mov edx, dword ptr ds:[0x00BE1A60]
004D2B0C    lea ecx, ds:[ecx+ecx*8]
004D2B0F    push edi
004D2B10    xor eax, eax
004D2B12    lea ecx, ds:[edx+ecx*4]
004D2B15    mov edi, 0xFFFF0000
004D2B1A    lea ebx, ds:[ebx]
004D2B20    test eax, eax
004D2B22    jnz 0x004D2B28
004D2B24    mov eax, edx
004D2B26    jmp 0x004D2B2B
004D2B28    add eax, 0x24
004D2B2B    cmp eax, ecx
004D2B2D    jnb 0x004D2B3C
004D2B2F    nop
004D2B30    test dword ptr ds:[eax+0x20], edi
004D2B33    jnz 0x004D2B40
004D2B35    add eax, 0x24
004D2B38    cmp eax, ecx
004D2B3A    jb 0x004D2B30
004D2B3C    xor eax, eax
004D2B3E    pop edi
004D2B3F    ret
004D2B40    cmp dword ptr ds:[eax], esi
004D2B42    jnz 0x004D2B20
004D2B44    pop edi
// FUNCTION END
