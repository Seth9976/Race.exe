// FUNCTION START: 0047C480 ~ 0047C4C4  [idx: 301]
// ============================================================
0047C480    push esi
0047C481    xor esi, esi
0047C483    mov eax, dword ptr ds:[esi+0x84134C]
0047C489    cmp eax, 0x1D
0047C48C    jnl 0x0047C493
0047C48E    lea ecx, ds:[edx+0x0C]
0047C491    jmp 0x0047C4A8
0047C493    cmp dword ptr ds:[edx+0x08], 0x00
0047C497    lea ecx, ds:[edx+0x5C08]
0047C49D    jz 0x0047C4A5
0047C49F    lea ecx, ds:[edx+0x723C]
0047C4A5    add eax, 0xFFFFFFE3
0047C4A8    imul eax, eax, 0x32C
0047C4AE    cmp byte ptr ds:[eax+ecx*1+0x04], 0x00
0047C4B3    jnz 0x0047C4C1
0047C4B5    add esi, 0x04
0047C4B8    cmp esi, 0x24
0047C4BB    jb 0x0047C483
0047C4BD    xor al, al
0047C4BF    pop esi
0047C4C0    ret
0047C4C1    mov al, 0x01
0047C4C3    pop esi
// FUNCTION END
