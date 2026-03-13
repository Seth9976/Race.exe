// FUNCTION START: 004AA690 ~ 004AA6C5  [idx: 3E4]
// ============================================================
004AA690    imul eax, eax, 0xB4
004AA696    movsx ecx, word ptr ds:[eax+edx*1+0x46]
004AA69B    xor eax, eax
004AA69D    cmp ecx, 0xFFFFFFFF
004AA6A0    jz 0x004AA6C5
004AA6A2    push edi
004AA6A3    lea edi, ds:[ecx+ecx*4]
004AA6A6    cmp byte ptr ds:[edx+edi*4+0x472], 0x00
004AA6AE    jz 0x004AA6B4
004AA6B0    mov dword ptr ds:[esi+eax*4], ecx
004AA6B3    inc eax
004AA6B4    lea ecx, ds:[ecx+ecx*4+0x11D]
004AA6BB    movsx ecx, word ptr ds:[edx+ecx*4]
004AA6BF    cmp ecx, 0xFFFFFFFF
004AA6C2    jnz 0x004AA6A3
004AA6C4    pop edi
// FUNCTION END
