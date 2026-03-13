// FUNCTION START: 00646280 ~ 006462DB  [idx: 1082]
// ============================================================
00646280    push ebp
00646281    mov ebp, esp
00646283    mov eax, dword ptr ss:[ebp+0x08]
00646286    xor ecx, ecx
00646288    cmp eax, ecx
0064628A    jz 0x00646290
0064628C    cmp dword ptr ds:[eax], ecx
0064628E    jnz 0x00646295
00646290    or eax, 0xFFFFFFFF
00646293    pop ebp
00646294    ret
00646295    mov dword ptr ds:[eax+0x08], ecx
00646298    mov dword ptr ds:[eax+0x0C], ecx
0064629B    mov dword ptr ds:[eax+0x1C], ecx
0064629E    mov dword ptr ds:[eax+0x20], ecx
006462A1    mov dword ptr ds:[eax+0x24], ecx
006462A4    mov dword ptr ds:[eax+0x144], ecx
006462AA    mov dword ptr ds:[eax+0x148], ecx
006462B0    mov dword ptr ds:[eax+0x14C], ecx
006462B6    mov dword ptr ds:[eax+0x154], 0xFFFFFFFF
006462C0    mov dword ptr ds:[eax+0x158], ecx
006462C6    mov dword ptr ds:[eax+0x15C], ecx
006462CC    mov dword ptr ds:[eax+0x160], ecx
006462D2    mov dword ptr ds:[eax+0x164], ecx
006462D8    xor eax, eax
006462DA    pop ebp
// FUNCTION END
