// FUNCTION START: 00528700 ~ 00528794  [idx: 847]
// ============================================================
00528700    push ebp
00528701    mov ebp, esp
00528703    push ebx
00528704    push esi
00528705    call 0x00530500
0052870A    mov esi, eax
0052870C    mov eax, dword ptr ss:[ebp+0x08]
0052870F    mov ebx, dword ptr ds:[esi+0x1450]
00528715    push edi
00528716    push eax
00528717    lea ecx, ds:[esi+0x64]
0052871A    push ecx
0052871B    call 0x00526640
00528720    mov ebx, eax
00528722    add esp, 0x0C
00528725    test ebx, ebx
00528727    jnz 0x00528776
00528729    mov eax, dword ptr ds:[esi+0x1450]
0052872F    cmp eax, 0xFF
00528734    jl 0x00528768
00528736    push 0x88CCA4
0052873B    push 0xDB7
00528740    push 0x88C578
00528745    push 0x83F3D3
0052874A    push 0x88CC88
0052874F    call 0x004C5870
00528754    add esp, 0x14
00528757    call dword ptr ds:[0x006AE1D0]
0052875D    cmp eax, 0x01
00528760    jnz 0x00528763
00528762    int3
00528763    call 0x004C5A30
00528768    lea edx, ds:[eax+eax*4+0x19]
0052876C    inc eax
0052876D    lea ebx, ds:[esi+edx*4]
00528770    mov dword ptr ds:[esi+0x1450], eax
00528776    mov eax, dword ptr ss:[ebp+0x08]
00528779    push eax
0052877A    call 0x004C4510
0052877F    mov ecx, dword ptr ss:[ebp+0x0C]
00528782    mov dword ptr ds:[ebx+0x04], edi
00528785    mov dword ptr ds:[ebx+0x08], 0x08
0052878C    mov edx, dword ptr ds:[ecx]
0052878E    pop esi
0052878F    mov dword ptr ds:[ebx+0x10], edx
00528792    pop ebx
00528793    pop ebp
// FUNCTION END
