// FUNCTION START: 00500720 ~ 00500761  [idx: 6CF]
// ============================================================
00500720    push esi
00500721    mov esi, dword ptr ds:[0x030785C8]
00500727    inc dword ptr ds:[esi+0x1C]
0050072A    add esi, 0x10
0050072D    cmp dword ptr ds:[esi], 0x00
00500730    jnz 0x00500737
00500732    call 0x00504460
00500737    mov eax, dword ptr ds:[esi]
00500739    mov ecx, dword ptr ds:[eax]
0050073B    mov dword ptr ds:[esi], ecx
0050073D    xor ecx, ecx
0050073F    mov dword ptr ds:[eax], ecx
00500741    mov dword ptr ds:[eax+0x04], ecx
00500744    mov dword ptr ds:[eax+0x08], ecx
00500747    mov dword ptr ds:[eax+0x0C], ecx
0050074A    mov dword ptr ds:[eax+0x10], ecx
0050074D    test eax, eax
0050074F    jz 0x00500760
00500751    mov dword ptr ds:[eax], 0x83F3D3
00500757    mov dword ptr ds:[eax+0x04], ecx
0050075A    mov dword ptr ds:[eax+0x08], ecx
0050075D    mov dword ptr ds:[eax+0x0C], ecx
00500760    pop esi
// FUNCTION END
