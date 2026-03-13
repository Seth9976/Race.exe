// FUNCTION START: 0048B7E0 ~ 0048B7FE  [idx: 325]
// ============================================================
0048B7E0    cmp byte ptr ds:[0x030D7278], 0x00
0048B7E7    jz 0x0048B7FC
0048B7E9    mov eax, dword ptr ds:[0x030D6F38]
0048B7EE    cmp eax, dword ptr ds:[0x0307CA58]
0048B7F4    jnz 0x0048B7FC
0048B7F6    mov eax, 0x01
0048B7FB    ret
0048B7FC    xor eax, eax
// FUNCTION END
