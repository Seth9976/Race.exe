// FUNCTION START: 00543DF0 ~ 00543E0B  [idx: 90C]
// ============================================================
00543DF0    mov edx, dword ptr ds:[0x0307882C]
00543DF6    cmp dword ptr ds:[edx+ecx*4+0x4028], eax
00543DFD    jnz 0x00543E02
00543DFF    xor al, al
00543E01    ret
00543E02    mov dword ptr ds:[edx+ecx*4+0x4028], eax
00543E09    mov al, 0x01
// FUNCTION END
