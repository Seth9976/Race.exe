// FUNCTION START: 00445500 ~ 0044555E  [idx: 1B0]
// ============================================================
00445500    push ecx
00445501    cmp esi, 0x3E8
00445507    jle 0x0044550D
00445509    xor al, al
0044550B    pop ecx
0044550C    ret
0044550D    test esi, esi
0044550F    jns 0x00445543
00445511    push 0x85F54C
00445516    push 0x42B9
0044551B    push 0x85C1A0
00445520    push 0x83F3D3
00445525    push 0x85C1E8
0044552A    call 0x004C5870
0044552F    add esp, 0x14
00445532    call dword ptr ds:[0x006AE1D0]
00445538    cmp eax, 0x01
0044553B    jnz 0x0044553E
0044553D    int3
0044553E    call 0x004C5A30
00445543    call 0x00418A10
00445548    lea ecx, ds:[esi+esi*4]
0044554B    mov edx, dword ptr ds:[eax+ecx*4+0x46C]
00445552    xor eax, eax
00445554    cmp byte ptr ds:[edx+0x90], al
0044555A    setnle al
0044555D    pop ecx
// FUNCTION END
