// FUNCTION START: 004102F0 ~ 0041030D  [idx: 9A]
// ============================================================
004102F0    xor eax, eax
004102F2    xor ecx, ecx
004102F4    add edx, 0x50
004102F7    cmp esi, ecx
004102F9    jz 0x0041030D
004102FB    cmp dword ptr ds:[edx], 0x00
004102FE    jz 0x00410301
00410300    inc eax
00410301    inc ecx
00410302    add edx, 0x0C
00410305    cmp ecx, 0x04
00410308    jl 0x004102F7
0041030A    or eax, 0xFFFFFFFF
// FUNCTION END
