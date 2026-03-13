// FUNCTION START: 00522600 ~ 00522663  [idx: 80C]
// ============================================================
00522600    push ebp
00522601    mov ebp, esp
00522603    push 0xFFFFFFFF
00522605    push 0x68CE09
0052260A    mov eax, dword ptr fs:[0x00000000]
00522610    push eax
00522611    sub esp, 0x08
00522614    push ebx
00522615    push esi
00522616    mov eax, dword ptr ds:[0x008B84A0]
0052261B    xor eax, ebp
0052261D    push eax
0052261E    lea eax, ss:[ebp-0x0C]
00522621    mov dword ptr fs:[0x00000000], eax
00522627    mov esi, dword ptr ss:[ebp+0x08]
0052262A    xor eax, eax
0052262C    lea ebx, ds:[esi+0x08]
0052262F    mov dword ptr ss:[ebp-0x10], eax
00522632    mov dword ptr ds:[ebx], 0x83F3D3
00522638    mov dword ptr ss:[ebp-0x04], eax
0052263B    mov eax, dword ptr ss:[ebp+0x0C]
0052263E    push eax
0052263F    mov dword ptr ss:[ebp-0x10], 0x01
00522646    mov dword ptr ds:[esi], 0x04
0052264C    call 0x004C4510
00522651    mov eax, esi
00522653    mov ecx, dword ptr ss:[ebp-0x0C]
00522656    mov dword ptr fs:[0x00000000], ecx
0052265D    pop ecx
0052265E    pop esi
0052265F    pop ebx
00522660    mov esp, ebp
00522662    pop ebp
// FUNCTION END
