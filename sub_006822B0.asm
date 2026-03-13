// FUNCTION START: 006822B0 ~ 00682342  [idx: 1267]
// ============================================================
006822B0    push ebp
006822B1    mov ebp, esp
006822B3    push ecx
006822B4    push ebx
006822B5    mov ebx, eax
006822B7    mov eax, dword ptr ds:[edi+0x04]
006822BA    mov edx, dword ptr ds:[eax]
006822BC    push esi
006822BD    mov ecx, ebx
006822BF    shl ecx, 0x05
006822C2    push ecx
006822C3    push 0x01
006822C5    push edi
006822C6    call edx
006822C8    mov esi, eax
006822CA    mov ecx, 0x1F
006822CF    xor eax, eax
006822D1    mov dword ptr ds:[esi+0x04], ecx
006822D4    mov dword ptr ds:[esi+0x14], ecx
006822D7    push esi
006822D8    mov ecx, edi
006822DA    mov dword ptr ds:[esi], eax
006822DC    mov dword ptr ds:[esi+0x08], eax
006822DF    mov dword ptr ds:[esi+0x0C], 0x3F
006822E6    mov dword ptr ds:[esi+0x10], eax
006822E9    call 0x00681C70
006822EE    push ebx
006822EF    push 0x01
006822F1    push esi
006822F2    push edi
006822F3    call 0x00681FE0
006822F8    add esp, 0x20
006822FB    xor ebx, ebx
006822FD    mov dword ptr ss:[ebp-0x04], eax
00682300    test eax, eax
00682302    jle 0x0068231C
00682304    push ebx
00682305    push edi
00682306    mov eax, esi
00682308    call 0x00682150
0068230D    inc ebx
0068230E    add esp, 0x08
00682311    add esi, 0x20
00682314    cmp ebx, dword ptr ss:[ebp-0x04]
00682317    jl 0x00682304
00682319    mov eax, dword ptr ss:[ebp-0x04]
0068231C    mov ecx, dword ptr ds:[edi]
0068231E    mov dword ptr ds:[edi+0x84], eax
00682324    mov dword ptr ds:[ecx+0x14], 0x60
0068232B    mov edx, dword ptr ds:[edi]
0068232D    mov dword ptr ds:[edx+0x18], eax
00682330    mov eax, dword ptr ds:[edi]
00682332    mov ecx, dword ptr ds:[eax+0x04]
00682335    push 0x01
00682337    push edi
00682338    call ecx
0068233A    add esp, 0x08
0068233D    pop esi
0068233E    pop ebx
0068233F    mov esp, ebp
00682341    pop ebp
// FUNCTION END
