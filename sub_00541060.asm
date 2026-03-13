// FUNCTION START: 00541060 ~ 0054109A  [idx: 900]
// ============================================================
00541060    push ebp
00541061    mov ebp, esp
00541063    sub esp, 0x1C
00541066    mov dword ptr ss:[ebp-0x18], edx
00541069    lea edx, ss:[ebp-0x1C]
0054106C    push edx
0054106D    mov dword ptr ss:[ebp-0x08], eax
00541070    mov eax, dword ptr ss:[ebp+0x0C]
00541073    push 0x00
00541075    mov dword ptr ss:[ebp-0x0C], eax
00541078    mov eax, dword ptr ss:[ebp+0x08]
0054107B    mov dword ptr ss:[ebp-0x1C], ecx
0054107E    mov ecx, dword ptr ss:[ebp+0x10]
00541081    push 0x180
00541086    push eax
00541087    mov dword ptr ss:[ebp-0x10], 0x83F3D3
0054108E    mov dword ptr ss:[ebp-0x14], ecx
00541091    call dword ptr ds:[0x006AE498]
00541097    mov esp, ebp
00541099    pop ebp
// FUNCTION END
