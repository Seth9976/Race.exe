// FUNCTION START: 0046C300 ~ 0046C3AE  [idx: 28E]
// ============================================================
0046C300    push ebp
0046C301    mov ebp, esp
0046C303    sub esp, 0x14
0046C306    cmp dword ptr ds:[edi], 0x01
0046C309    push ebx
0046C30A    push esi
0046C30B    mov esi, eax
0046C30D    jz 0x0046C341
0046C30F    push 0x8718AC
0046C314    push 0x509
0046C319    push 0x8715C0
0046C31E    push 0x83F3D3
0046C323    push 0x8718BC
0046C328    call 0x004C5870
0046C32D    add esp, 0x14
0046C330    call dword ptr ds:[0x006AE1D0]
0046C336    cmp eax, 0x01
0046C339    jnz 0x0046C33C
0046C33B    int3
0046C33C    call 0x004C5A30
0046C341    mov edx, dword ptr ss:[ebp+0x08]
0046C344    mov eax, dword ptr ds:[edi+0x7C]
0046C347    push 0x01
0046C349    push 0x00
0046C34B    push 0x00
0046C34D    push 0x01
0046C34F    lea ecx, ss:[ebp-0x04]
0046C352    push ecx
0046C353    push 0x00
0046C355    push 0x0C
0046C357    push esi
0046C358    push edx
0046C359    mov dword ptr ss:[ebp-0x04], eax
0046C35C    call 0x00469E10
0046C361    add esp, 0x24
0046C364    cmp esi, 0xFFFFFFFF
0046C367    jnz 0x0046C36D
0046C369    or ebx, esi
0046C36B    jmp 0x0046C374
0046C36D    call 0x0046B2B0
0046C372    mov ebx, dword ptr ds:[eax]
0046C374    mov ecx, dword ptr ds:[0x0315FBA4]
0046C37A    mov edx, ecx
0046C37C    mov eax, 0x11
0046C381    inc ecx
0046C382    mov dword ptr ss:[ebp-0x0C], eax
0046C385    mov dword ptr ss:[ebp-0x08], edx
0046C388    lea edx, ss:[ebp-0x10]
0046C38B    mov eax, edi
0046C38D    mov dword ptr ds:[0x0315FBA4], ecx
0046C393    mov dword ptr ss:[ebp-0x10], ebx
0046C396    call 0x0046B1D0
0046C39B    mov ecx, edi
0046C39D    call 0x004247F0
0046C3A2    mov ecx, esi
0046C3A4    call 0x00469FF0
0046C3A9    pop esi
0046C3AA    pop ebx
0046C3AB    mov esp, ebp
0046C3AD    pop ebp
// FUNCTION END
