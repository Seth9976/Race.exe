// FUNCTION START: 00502C80 ~ 00502CD4  [idx: 6F8]
// ============================================================
00502C80    push ecx
00502C81    cmp dword ptr ds:[eax+0x0C], 0x00
00502C85    jle 0x00502CD3
00502C87    mov eax, dword ptr ds:[eax+0x08]
00502C8A    test eax, eax
00502C8C    jnz 0x00502CBD
00502C8E    push 0x880B78
00502C93    push 0x5A
00502C95    push 0x87AA68
00502C9A    push 0x83F3D3
00502C9F    push 0x87AAB8
00502CA4    call 0x004C5870
00502CA9    add esp, 0x14
00502CAC    call dword ptr ds:[0x006AE1D0]
00502CB2    cmp eax, 0x01
00502CB5    jnz 0x00502CB8
00502CB7    int3
00502CB8    call 0x004C5A30
00502CBD    mov eax, dword ptr ds:[eax]
00502CBF    mov edx, ecx
00502CC1    shr edx, 0x09
00502CC4    and dl, 0x01
00502CC7    shr ecx, 0x0A
00502CCA    and cl, 0x01
00502CCD    mov byte ptr ds:[eax+0x10], dl
00502CD0    mov byte ptr ds:[eax+0x11], cl
00502CD3    pop ecx
// FUNCTION END
