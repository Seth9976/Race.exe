// FUNCTION START: 00554AA0 ~ 00554ABC  [idx: 95D]
// ============================================================
00554AA0    cmp dword ptr ds:[eax+0x04], 0x00
00554AA4    jz 0x00554AB3
00554AA6    cmp dword ptr ds:[eax], ecx
00554AA8    jz 0x00554AB9
00554AAA    add eax, 0x08
00554AAD    cmp dword ptr ds:[eax+0x04], 0x00
00554AB1    jnz 0x00554AA6
00554AB3    mov eax, 0x83F3D3
00554AB8    ret
00554AB9    mov eax, dword ptr ds:[eax+0x04]
// FUNCTION END
