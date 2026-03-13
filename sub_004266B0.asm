// FUNCTION START: 004266B0 ~ 0042682C  [idx: 124]
// ============================================================
004266B0    push ebp
004266B1    mov ebp, esp
004266B3    push ecx
004266B4    push ebx
004266B5    push esi
004266B6    mov esi, dword ptr ss:[ebp+0x08]
004266B9    mov eax, dword ptr ds:[esi]
004266BB    mov eax, dword ptr ds:[eax+0x7C]
004266BE    push edi
004266BF    test eax, eax
004266C1    jns 0x004266F5
004266C3    push 0x85D288
004266C8    push 0x1678
004266CD    push 0x85C1A0
004266D2    push 0x83F3D3
004266D7    push 0x85D294
004266DC    call 0x004C5870
004266E1    add esp, 0x14
004266E4    call dword ptr ds:[0x006AE1D0]
004266EA    cmp eax, 0x01
004266ED    jnz 0x004266F0
004266EF    int3
004266F0    call 0x004C5A30
004266F5    cmp eax, 0x3E8
004266FA    jle 0x0042672E
004266FC    push 0x85D288
00426701    push 0x1679
00426706    push 0x85C1A0
0042670B    push 0x83F3D3
00426710    push 0x85D2A8
00426715    call 0x004C5870
0042671A    add esp, 0x14
0042671D    call dword ptr ds:[0x006AE1D0]
00426723    cmp eax, 0x01
00426726    jnz 0x00426729
00426728    int3
00426729    call 0x004C5A30
0042672E    mov edi, dword ptr ss:[ebp+0x0C]
00426731    mov ecx, dword ptr ds:[edi]
00426733    mov eax, dword ptr ds:[ecx+0x7C]
00426736    test eax, eax
00426738    jns 0x0042676C
0042673A    push 0x85D288
0042673F    push 0x167A
00426744    push 0x85C1A0
00426749    push 0x83F3D3
0042674E    push 0x85D2C0
00426753    call 0x004C5870
00426758    add esp, 0x14
0042675B    call dword ptr ds:[0x006AE1D0]
00426761    cmp eax, 0x01
00426764    jnz 0x00426767
00426766    int3
00426767    call 0x004C5A30
0042676C    cmp eax, 0x3E8
00426771    jle 0x004267A5
00426773    push 0x85D288
00426778    push 0x167B
0042677D    push 0x85C1A0
00426782    push 0x83F3D3
00426787    push 0x85D2D4
0042678C    call 0x004C5870
00426791    add esp, 0x14
00426794    call dword ptr ds:[0x006AE1D0]
0042679A    cmp eax, 0x01
0042679D    jnz 0x004267A0
0042679F    int3
004267A0    call 0x004C5A30
004267A5    call 0x00418A10
004267AA    mov edx, dword ptr ds:[esi]
004267AC    mov ecx, dword ptr ds:[edx+0x7C]
004267AF    mov ebx, dword ptr ds:[edi]
004267B1    mov edi, dword ptr ds:[ebx+0x7C]
004267B4    lea ecx, ds:[ecx+ecx*4]
004267B7    mov esi, dword ptr ds:[eax+ecx*4+0x46C]
004267BE    call 0x00418A10
004267C3    mov cl, byte ptr ds:[esi+0x06]
004267C6    lea edx, ds:[edi+edi*4]
004267C9    mov eax, dword ptr ds:[eax+edx*4+0x46C]
004267D0    mov dl, byte ptr ds:[eax+0x06]
004267D3    cmp cl, dl
004267D5    jnl 0x004267DF
004267D7    mov al, 0x01
004267D9    pop edi
004267DA    pop esi
004267DB    pop ebx
004267DC    pop ecx
004267DD    pop ebp
004267DE    ret
004267DF    jle 0x004267E9
004267E1    xor al, al
004267E3    pop edi
004267E4    pop esi
004267E5    pop ebx
004267E6    pop ecx
004267E7    pop ebp
004267E8    ret
004267E9    mov cl, byte ptr ds:[esi+0x07]
004267EC    mov dl, byte ptr ds:[eax+0x07]
004267EF    cmp cl, dl
004267F1    jl 0x004267D7
004267F3    jnle 0x004267E1
004267F5    mov ecx, dword ptr ds:[eax+0x10]
004267F8    mov edx, dword ptr ds:[esi+0x10]
004267FB    and ecx, 0x19
004267FE    and edx, 0x19
00426801    cmp edx, ecx
00426803    jnbe 0x004267D7
00426805    jb 0x004267E1
00426807    mov cl, byte ptr ds:[esi+0x0E]
0042680A    mov al, byte ptr ds:[eax+0x0E]
0042680D    cmp cl, al
0042680F    jnle 0x004267D7
00426811    jl 0x004267E1
00426813    mov eax, dword ptr ss:[ebp+0x08]
00426816    mov ecx, dword ptr ds:[eax]
00426818    mov eax, dword ptr ds:[ecx+0x7C]
0042681B    cmp eax, edi
0042681D    jl 0x004267D7
0042681F    jnle 0x004267E1
00426821    cmp ecx, ebx
00426823    pop edi
00426824    sbb eax, eax
00426826    pop esi
00426827    neg eax
00426829    pop ebx
0042682A    pop ecx
0042682B    pop ebp
// FUNCTION END
