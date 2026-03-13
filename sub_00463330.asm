// FUNCTION START: 00463330 ~ 0046357C  [idx: 213]
// ============================================================
00463330    push ebp
00463331    mov ebp, esp
00463333    sub esp, 0x0C
00463336    push ebx
00463337    push esi
00463338    push edi
00463339    mov ebx, eax
0046333B    push 0x00
0046333D    mov esi, ecx
0046333F    call 0x004637C0
00463344    add esp, 0x04
00463347    cmp dword ptr ds:[eax], 0x00
0046334A    jle 0x00463576
00463350    push 0x00
00463352    mov ecx, esi
00463354    call 0x004637C0
00463359    mov esi, eax
0046335B    mov eax, dword ptr ds:[esi]
0046335D    cdq
0046335E    and edx, 0x03
00463361    lea ebx, ds:[edx+eax*1]
00463364    sar ebx, 0x02
00463367    add esp, 0x04
0046336A    xor ecx, ecx
0046336C    xor edi, edi
0046336E    test ebx, ebx
00463370    jz 0x004633BD
00463372    cmp ecx, ebx
00463374    jnl 0x0046353F
0046337A    mov eax, dword ptr ds:[esi+ecx*4+0x10]
0046337E    mov edi, ecx
00463380    test eax, eax
00463382    js 0x00463571
00463388    cmp eax, 0x64
0046338B    jnle 0x00463571
00463391    lea ecx, ds:[ecx+eax*1+0x03]
00463395    mov eax, dword ptr ds:[esi+ecx*4+0x08]
00463399    test eax, eax
0046339B    js 0x00463571
004633A1    cmp eax, 0x64
004633A4    jnle 0x00463571
004633AA    lea ecx, ds:[eax+ecx*1+0x01]
004633AE    mov eax, dword ptr ds:[esi]
004633B0    cdq
004633B1    and edx, 0x03
004633B4    add eax, edx
004633B6    sar eax, 0x02
004633B9    cmp ecx, eax
004633BB    jnz 0x00463372
004633BD    push ecx
004633BE    push edi
004633BF    push 0x8626B0
004633C4    call 0x004C5680
004633C9    mov eax, dword ptr ds:[esi+0x04]
004633CC    cdq
004633CD    and edx, 0x03
004633D0    add eax, edx
004633D2    sar eax, 0x02
004633D5    add esp, 0x0C
004633D8    push eax
004633D9    mov eax, dword ptr ds:[esi]
004633DB    cdq
004633DC    and edx, 0x03
004633DF    add eax, edx
004633E1    sar eax, 0x02
004633E4    push eax
004633E5    push 0x8626D0
004633EA    call 0x004C5680
004633EF    lea eax, ds:[edi*4]
004633F6    add esp, 0x0C
004633F9    cmp eax, dword ptr ds:[esi]
004633FB    jl 0x0046342F
004633FD    push 0x862670
00463402    push 0x68B1
00463407    push 0x85C1A0
0046340C    push 0x83F3D3
00463411    push 0x8626F0
00463416    call 0x004C5870
0046341B    add esp, 0x14
0046341E    call dword ptr ds:[0x006AE1D0]
00463424    cmp eax, 0x01
00463427    jnz 0x0046342A
00463429    int3
0046342A    call 0x004C5A30
0046342F    push 0x00
00463431    mov dword ptr ds:[esi], eax
00463433    call 0x004632E0
00463438    mov eax, dword ptr ds:[0x027E7A40]
0046343D    mov ecx, dword ptr ds:[eax+0x548]
00463443    xor edx, edx
00463445    add esp, 0x04
00463448    mov dword ptr ss:[ebp-0x04], edx
0046344B    test ecx, ecx
0046344D    jz 0x004634DB
00463453    xor esi, esi
00463455    jmp 0x00463463
00463457    jmp 0x00463460
00463459    lea esp, ss:[esp]
00463460    mov edx, dword ptr ss:[ebp-0x04]
00463463    mov eax, dword ptr ds:[ecx+0x45844]
00463469    movsx edi, byte ptr ds:[eax+0x458]
00463470    cmp edx, edi
00463472    jnl 0x00463576
00463478    test ecx, ecx
0046347A    jz 0x0046350D
00463480    mov ecx, dword ptr ds:[esi+eax*1+0xC4]
00463487    lea edi, ds:[esi+eax*1+0xC4]
0046348E    push ecx
0046348F    mov ecx, dword ptr ds:[esi+eax*1+0xD0]
00463496    lea ebx, ds:[esi+eax*1+0xD0]
0046349D    lea eax, ds:[esi+eax*1+0xC8]
004634A4    push ecx
004634A5    mov dword ptr ss:[ebp-0x08], eax
004634A8    mov eax, dword ptr ds:[eax]
004634AA    push eax
004634AB    push edx
004634AC    push 0x862728
004634B1    call 0x004C5680
004634B6    mov ecx, dword ptr ss:[ebp-0x08]
004634B9    mov eax, dword ptr ds:[ecx]
004634BB    mov edx, dword ptr ds:[0x027E7A40]
004634C1    inc dword ptr ss:[ebp-0x04]
004634C4    mov dword ptr ds:[ebx], eax
004634C6    mov dword ptr ds:[edi], eax
004634C8    mov ecx, dword ptr ds:[edx+0x548]
004634CE    add esp, 0x14
004634D1    add esi, 0xB4
004634D7    test ecx, ecx
004634D9    jnz 0x00463460
004634DB    push 0x85C23C
004634E0    push 0xCC
004634E5    push 0x85C1A0
004634EA    push 0x83F3D3
004634EF    push 0x85C244
004634F4    call 0x004C5870
004634F9    add esp, 0x14
004634FC    call dword ptr ds:[0x006AE1D0]
00463502    cmp eax, 0x01
00463505    jnz 0x00463508
00463507    int3
00463508    call 0x004C5A30
0046350D    push 0x85C23C
00463512    push 0xCC
00463517    push 0x85C1A0
0046351C    push 0x83F3D3
00463521    push 0x85C244
00463526    call 0x004C5870
0046352B    add esp, 0x14
0046352E    call dword ptr ds:[0x006AE1D0]
00463534    cmp eax, 0x01
00463537    jnz 0x0046353A
00463539    int3
0046353A    call 0x004C5A30
0046353F    push 0x862670
00463544    push 0x68A9
00463549    push 0x85C1A0
0046354E    push 0x83F3D3
00463553    push 0x86267C
00463558    call 0x004C5870
0046355D    add esp, 0x14
00463560    call dword ptr ds:[0x006AE1D0]
00463566    cmp eax, 0x01
00463569    jnz 0x0046356C
0046356B    int3
0046356C    call 0x004C5A30
00463571    call 0x0049B2A0
00463576    pop edi
00463577    pop esi
00463578    pop ebx
00463579    mov esp, ebp
0046357B    pop ebp
// FUNCTION END
