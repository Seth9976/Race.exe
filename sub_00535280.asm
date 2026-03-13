// FUNCTION START: 00535280 ~ 005352E8  [idx: 8A2]
// ============================================================
00535280    push ebp
00535281    mov ebp, esp
00535283    push 0xFFFFFFFF
00535285    push 0x68CCB9
0053528A    mov eax, dword ptr fs:[0x00000000]
00535290    push eax
00535291    push ecx
00535292    push ebx
00535293    push esi
00535294    mov eax, dword ptr ds:[0x008B84A0]
00535299    xor eax, ebp
0053529B    push eax
0053529C    lea eax, ss:[ebp-0x0C]
0053529F    mov dword ptr fs:[0x00000000], eax
005352A5    mov esi, dword ptr ss:[ebp+0x08]
005352A8    xor ebx, ebx
005352AA    mov dword ptr ss:[ebp-0x10], ebx
005352AD    mov dword ptr ds:[esi], 0x83F3D3
005352B3    push 0x2E
005352B5    mov dword ptr ss:[ebp-0x04], ebx
005352B8    push edi
005352B9    mov dword ptr ss:[ebp-0x10], 0x01
005352C0    call 0x005A8F10
005352C5    add esp, 0x08
005352C8    cmp eax, ebx
005352CA    jz 0x005352D6
005352CC    sub eax, edi
005352CE    push edi
005352CF    mov ebx, eax
005352D1    call 0x004C4690
005352D6    mov eax, esi
005352D8    mov ecx, dword ptr ss:[ebp-0x0C]
005352DB    mov dword ptr fs:[0x00000000], ecx
005352E2    pop ecx
005352E3    pop esi
005352E4    pop ebx
005352E5    mov esp, ebp
005352E7    pop ebp
// FUNCTION END
