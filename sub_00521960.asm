// FUNCTION START: 00521960 ~ 005219C3  [idx: 7FC]
// ============================================================
00521960    push ebp
00521961    mov ebp, esp
00521963    push 0xFFFFFFFF
00521965    push 0x68CE49
0052196A    mov eax, dword ptr fs:[0x00000000]
00521970    push eax
00521971    sub esp, 0x08
00521974    push ebx
00521975    push esi
00521976    mov eax, dword ptr ds:[0x008B84A0]
0052197B    xor eax, ebp
0052197D    push eax
0052197E    lea eax, ss:[ebp-0x0C]
00521981    mov dword ptr fs:[0x00000000], eax
00521987    mov esi, dword ptr ss:[ebp+0x08]
0052198A    xor eax, eax
0052198C    lea ebx, ds:[esi+0x04]
0052198F    mov dword ptr ss:[ebp-0x10], eax
00521992    mov dword ptr ds:[ebx], 0x83F3D3
00521998    mov dword ptr ss:[ebp-0x04], eax
0052199B    mov eax, dword ptr ss:[ebp+0x0C]
0052199E    push eax
0052199F    mov dword ptr ss:[ebp-0x10], 0x01
005219A6    mov dword ptr ds:[esi], 0x0A
005219AC    call 0x004C4510
005219B1    mov eax, esi
005219B3    mov ecx, dword ptr ss:[ebp-0x0C]
005219B6    mov dword ptr fs:[0x00000000], ecx
005219BD    pop ecx
005219BE    pop esi
005219BF    pop ebx
005219C0    mov esp, ebp
005219C2    pop ebp
// FUNCTION END
