// FUNCTION START: 00514FF0 ~ 00515110  [idx: 791]
// ============================================================
00514FF0    push ebp
00514FF1    mov ebp, esp
00514FF3    push ecx
00514FF4    mov edx, dword ptr ds:[0x027E7FCC]
00514FFA    push ebx
00514FFB    xor ebx, ebx
00514FFD    push esi
00514FFE    push edi
00514FFF    cmp edx, ebx
00515001    jnz 0x00515032
00515003    push 0x87AC94
00515008    push 0x59
0051500A    push 0x87ACA0
0051500F    push 0x83F3D3
00515014    push 0x87ACB8
00515019    call 0x004C5870
0051501E    add esp, 0x14
00515021    call dword ptr ds:[0x006AE1D0]
00515027    cmp eax, 0x01
0051502A    jnz 0x0051502D
0051502C    int3
0051502D    call 0x004C5A30
00515032    mov esi, dword ptr ds:[0x026A44E4]
00515038    mov dword ptr ss:[ebp-0x04], edx
0051503B    cmp esi, ebx
0051503D    jnz 0x00515050
0051503F    call 0x004F4250
00515044    mov edx, dword ptr ds:[0x027E7FCC]
0051504A    mov esi, dword ptr ds:[0x026A44E4]
00515050    xor eax, eax
00515052    lea ecx, ds:[eax+0x04]
00515055    mov edi, 0x01
0051505A    shl edi, cl
0051505C    cmp edi, 0x20
0051505F    jnl 0x005150D7
00515061    inc eax
00515062    cmp eax, 0x07
00515065    jl 0x00515052
00515067    add esi, 0x8C
0051506D    inc dword ptr ds:[esi+0x0C]
00515070    cmp dword ptr ds:[esi], ebx
00515072    jnz 0x0051507F
00515074    call 0x004F4170
00515079    mov edx, dword ptr ds:[0x027E7FCC]
0051507F    mov eax, dword ptr ds:[esi]
00515081    mov ecx, dword ptr ds:[eax]
00515083    mov dword ptr ds:[esi], ecx
00515085    xor ecx, ecx
00515087    mov dword ptr ds:[eax], ecx
00515089    mov dword ptr ds:[eax+0x04], ecx
0051508C    mov dword ptr ds:[eax+0x08], ecx
0051508F    mov dword ptr ds:[eax+0x0C], ecx
00515092    mov dword ptr ds:[eax+0x10], ecx
00515095    mov dword ptr ds:[eax+0x14], ecx
00515098    mov dword ptr ds:[eax+0x18], ecx
0051509B    mov dword ptr ds:[eax+0x1C], ecx
0051509E    mov ecx, dword ptr ss:[ebp-0x04]
005150A1    mov dword ptr ds:[ecx+0x08], eax
005150A4    cmp edx, ebx
005150A6    jnz 0x005150DF
005150A8    push 0x87AC94
005150AD    push 0x59
005150AF    push 0x87ACA0
005150B4    push 0x83F3D3
005150B9    push 0x87ACB8
005150BE    call 0x004C5870
005150C3    add esp, 0x14
005150C6    call dword ptr ds:[0x006AE1D0]
005150CC    cmp eax, 0x01
005150CF    jnz 0x005150D2
005150D1    int3
005150D2    call 0x004C5A30
005150D7    lea eax, ds:[eax+eax*4]
005150DA    lea esi, ds:[esi+eax*4]
005150DD    jmp 0x0051506D
005150DF    mov esi, dword ptr ds:[edx+0x08]
005150E2    mov edi, 0x40
005150E7    mov dword ptr ds:[esi], ebx
005150E9    mov dword ptr ds:[esi+0x04], ebx
005150EC    mov dword ptr ds:[esi+0x08], edi
005150EF    mov dword ptr ds:[esi+0x0C], ebx
005150F2    call 0x00518440
005150F7    add esi, 0x10
005150FA    mov dword ptr ds:[esi], ebx
005150FC    mov dword ptr ds:[esi+0x04], ebx
005150FF    mov dword ptr ds:[esi+0x08], edi
00515102    mov dword ptr ds:[esi+0x0C], ebx
00515105    call 0x00518500
0051510A    pop edi
0051510B    pop esi
0051510C    pop ebx
0051510D    mov esp, ebp
0051510F    pop ebp
// FUNCTION END
