// FUNCTION START: 00664090 ~ 006640AB  [idx: 115C]
// ============================================================
00664090    push ebp
00664091    mov ebp, esp
00664093    mov eax, dword ptr ss:[ebp+0x08]
00664096    test eax, eax
00664098    jz 0x006640A8
0066409A    cmp dword ptr ss:[ebp+0x10], 0x40
0066409E    jnz 0x006640A8
006640A0    mov ecx, dword ptr ss:[ebp+0x0C]
006640A3    mov dword ptr ds:[eax+0x40], ecx
006640A6    pop ebp
006640A7    ret
006640A8    xor eax, eax
006640AA    pop ebp
// FUNCTION END
