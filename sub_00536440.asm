// FUNCTION START: 00536440 ~ 00536580  [idx: 8A9]
// ============================================================
00536440    push ecx
00536441    cmp dword ptr ds:[ebx+0x50], 0x00
00536445    push esi
00536446    push edi
00536447    jz 0x0053647B
00536449    push 0x88EFAC
0053644E    push 0x152
00536453    push 0x88EF30
00536458    push 0x83F3D3
0053645D    push 0x88EFC0
00536462    call 0x004C5870
00536467    add esp, 0x14
0053646A    call dword ptr ds:[0x006AE1D0]
00536470    cmp eax, 0x01
00536473    jnz 0x00536476
00536475    int3
00536476    call 0x004C5A30
0053647B    mov esi, dword ptr ds:[0x026A44E4]
00536481    test esi, esi
00536483    jnz 0x00536490
00536485    call 0x004F4250
0053648A    mov esi, dword ptr ds:[0x026A44E4]
00536490    xor eax, eax
00536492    lea ecx, ds:[eax+0x04]
00536495    mov edx, 0x01
0053649A    shl edx, cl
0053649C    cmp edx, 0x2E0
005364A2    jnl 0x0053656F
005364A8    inc eax
005364A9    cmp eax, 0x07
005364AC    jl 0x00536492
005364AE    add esi, 0x8C
005364B4    inc dword ptr ds:[esi+0x0C]
005364B7    cmp dword ptr ds:[esi], 0x00
005364BA    jnz 0x005364C1
005364BC    call 0x004F4170
005364C1    mov edi, dword ptr ds:[esi]
005364C3    mov ecx, dword ptr ds:[edi]
005364C5    mov dword ptr ds:[esi], ecx
005364C7    push 0x2E0
005364CC    xor esi, esi
005364CE    push esi
005364CF    push edi
005364D0    call 0x005ABFC0
005364D5    mov edx, dword ptr ds:[ebx]
005364D7    push ecx
005364D8    mov ecx, dword ptr ds:[0x008BDF44]
005364DE    mov eax, esp
005364E0    push esi
005364E1    mov dword ptr ds:[edi+0x2D0], edx
005364E7    mov edx, dword ptr ds:[0x008BDF48]
005364ED    mov dword ptr ds:[eax], ecx
005364EF    mov ecx, dword ptr ds:[0x008BDF4C]
005364F5    mov dword ptr ds:[eax+0x04], edx
005364F8    mov edx, dword ptr ds:[0x008BDF50]
005364FE    push esi
005364FF    push edi
00536500    mov dword ptr ds:[eax+0x08], ecx
00536503    push edi
00536504    mov dword ptr ds:[edi+0x2D4], esi
0053650A    mov dword ptr ds:[edi+0x2D8], esi
00536510    mov dword ptr ds:[eax+0x0C], edx
00536513    call 0x00660DF0
00536518    add esp, 0x20
0053651B    cmp eax, esi
0053651D    jnl 0x0053657A
0053651F    mov ecx, dword ptr ds:[ebx+0x04]
00536522    mov ecx, dword ptr ds:[ecx+0x20]
00536525    cmp ecx, esi
00536527    jnz 0x0053652E
00536529    mov ecx, 0x83F3D3
0053652E    push eax
0053652F    push ecx
00536530    push 0x88EFE0
00536535    call 0x004C5680
0053653A    add esp, 0x0C
0053653D    push 0x88EFAC
00536542    push 0x165
00536547    push 0x88EF30
0053654C    push 0x83F3D3
00536551    push 0x83F3D4
00536556    call 0x004C5870
0053655B    add esp, 0x14
0053655E    call dword ptr ds:[0x006AE1D0]
00536564    cmp eax, 0x01
00536567    jnz 0x0053656A
00536569    int3
0053656A    call 0x004C5A30
0053656F    lea eax, ds:[eax+eax*4]
00536572    lea esi, ds:[esi+eax*4]
00536575    jmp 0x005364B4
0053657A    mov dword ptr ds:[ebx+0x50], edi
0053657D    pop edi
0053657E    pop esi
0053657F    pop ecx
// FUNCTION END
