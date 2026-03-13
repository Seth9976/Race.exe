// FUNCTION START: 00645CC0 ~ 00645CEA  [idx: 107B]
// ============================================================
00645CC0    push ebp
00645CC1    mov ebp, esp
00645CC3    mov eax, dword ptr ss:[ebp+0x08]
00645CC6    test eax, eax
00645CC8    jz 0x00645CE7
00645CCA    xor ecx, ecx
00645CCC    mov dword ptr ds:[eax+0x04], 0xFFFFFFFF
00645CD3    mov dword ptr ds:[eax], ecx
00645CD5    mov dword ptr ds:[eax+0x04], ecx
00645CD8    mov dword ptr ds:[eax+0x08], ecx
00645CDB    mov dword ptr ds:[eax+0x0C], ecx
00645CDE    mov dword ptr ds:[eax+0x10], ecx
00645CE1    mov dword ptr ds:[eax+0x14], ecx
00645CE4    mov dword ptr ds:[eax+0x18], ecx
00645CE7    xor eax, eax
00645CE9    pop ebp
// FUNCTION END
