// FUNCTION START: 00512FA0 ~ 0051302B  [idx: 787]
// ============================================================
00512FA0    push ebp
00512FA1    mov ebp, esp
00512FA3    push 0xFFFFFFFF
00512FA5    push 0x68CCB9
00512FAA    mov eax, dword ptr fs:[0x00000000]
00512FB0    push eax
00512FB1    push ecx
00512FB2    push ebx
00512FB3    push edi
00512FB4    mov eax, dword ptr ds:[0x008B84A0]
00512FB9    xor eax, ebp
00512FBB    push eax
00512FBC    lea eax, ss:[ebp-0x0C]
00512FBF    mov dword ptr fs:[0x00000000], eax
00512FC5    mov edi, dword ptr ss:[ebp+0x08]
00512FC8    mov eax, dword ptr ss:[ebp+0x0C]
00512FCB    push eax
00512FCC    xor ebx, ebx
00512FCE    push 0x882D74
00512FD3    mov dword ptr ss:[ebp-0x04], ebx
00512FD6    push edi
00512FD7    mov dword ptr ss:[ebp-0x10], ebx
00512FDA    call 0x004C4A50
00512FDF    add esp, 0x0C
00512FE2    mov dword ptr ss:[ebp-0x04], ebx
00512FE5    mov eax, dword ptr ds:[esi+0x104]
00512FEB    lea edx, ds:[eax+0x01]
00512FEE    mov dword ptr ds:[esi+0x104], edx
00512FF4    mov edx, dword ptr ds:[esi+0x148]
00512FFA    mov ecx, 0x01
00512FFF    mov dword ptr ds:[esi+edx*4+0x108], eax
00513006    add dword ptr ds:[esi+0x148], ecx
0051300C    push edi
0051300D    lea ebx, ds:[esi+eax*8+0x04]
00513011    mov dword ptr ss:[ebp-0x10], ecx
00513014    call 0x004C4510
00513019    mov eax, edi
0051301B    mov ecx, dword ptr ss:[ebp-0x0C]
0051301E    mov dword ptr fs:[0x00000000], ecx
00513025    pop ecx
00513026    pop edi
00513027    pop ebx
00513028    mov esp, ebp
0051302A    pop ebp
// FUNCTION END
