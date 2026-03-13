// FUNCTION START: 00664770 ~ 0066479A  [idx: 1168]
// ============================================================
00664770    push ebp
00664771    mov ebp, esp
00664773    cmp dword ptr ss:[ebp+0x08], 0x00
00664777    jz 0x00664799
00664779    mov eax, dword ptr ss:[ebp+0x0C]
0066477C    test eax, eax
0066477E    jz 0x00664799
00664780    mov ecx, dword ptr ss:[ebp+0x10]
00664783    mov edx, dword ptr ss:[ebp+0x14]
00664786    or dword ptr ds:[eax+0x08], 0x100
0066478D    mov dword ptr ds:[eax+0x64], ecx
00664790    mov cl, byte ptr ss:[ebp+0x18]
00664793    mov dword ptr ds:[eax+0x68], edx
00664796    mov byte ptr ds:[eax+0x6C], cl
00664799    pop ebp
// FUNCTION END
