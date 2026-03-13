// FUNCTION START: 006666F0 ~ 00666748  [idx: 1186]
// ============================================================
006666F0    push ebp
006666F1    mov ebp, esp
006666F3    mov eax, dword ptr ss:[ebp+0x08]
006666F6    test eax, eax
006666F8    jz 0x00666747
006666FA    mov ecx, dword ptr ss:[ebp+0x0C]
006666FD    mov dword ptr ds:[eax+0x58], ecx
00666700    mov ecx, dword ptr ss:[ebp+0x10]
00666703    test ecx, ecx
00666705    jz 0x0066670C
00666707    mov dword ptr ds:[eax+0x50], ecx
0066670A    jmp 0x00666713
0066670C    mov dword ptr ds:[eax+0x50], 0x666670
00666713    mov ecx, dword ptr ss:[ebp+0x14]
00666716    test ecx, ecx
00666718    jz 0x00666722
0066671A    mov dword ptr ds:[eax+0x168], ecx
00666720    jmp 0x0066672C
00666722    mov dword ptr ds:[eax+0x168], 0x6666D0
0066672C    cmp dword ptr ds:[eax+0x54], 0x00
00666730    jz 0x00666747
00666732    push 0x82EAA0
00666737    push eax
00666738    mov dword ptr ds:[eax+0x54], 0x00
0066673F    call 0x00664100
00666744    add esp, 0x08
00666747    pop ebp
// FUNCTION END
