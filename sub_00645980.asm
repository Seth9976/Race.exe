// FUNCTION START: 00645980 ~ 006459B5  [idx: 1077]
// ============================================================
00645980    push ebp
00645981    mov ebp, esp
00645983    sub esp, 0x08
00645986    mov eax, dword ptr ss:[ebp+0x0C]
00645989    mov ecx, dword ptr ds:[eax]
0064598B    mov edx, dword ptr ds:[eax+0x04]
0064598E    mov dword ptr ss:[ebp-0x08], ecx
00645991    mov ecx, dword ptr ds:[eax+0x14]
00645994    push ecx
00645995    mov dword ptr ss:[ebp-0x04], edx
00645998    mov edx, dword ptr ds:[eax+0x10]
0064599B    mov eax, dword ptr ds:[eax+0x0C]
0064599E    push edx
0064599F    mov edx, dword ptr ss:[ebp+0x08]
006459A2    push eax
006459A3    push 0x01
006459A5    lea ecx, ss:[ebp-0x08]
006459A8    push ecx
006459A9    push edx
006459AA    call 0x00645780
006459AF    add esp, 0x18
006459B2    mov esp, ebp
006459B4    pop ebp
// FUNCTION END
