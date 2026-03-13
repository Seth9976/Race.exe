// FUNCTION START: 004EE550 ~ 004EE67C  [idx: 620]
// ============================================================
004EE550    mov eax, dword ptr ds:[esi+0x2E4]
004EE556    mov eax, dword ptr ds:[eax]
004EE558    push ebx
004EE559    push eax
004EE55A    call 0x00466320
004EE55F    add esp, 0x04
004EE562    test edi, edi
004EE564    js 0x004EE5BD
004EE566    cmp edi, dword ptr ds:[eax+0x04]
004EE569    jnl 0x004EE5BD
004EE56B    mov ecx, dword ptr ds:[esi+0x2E4]
004EE571    cmp dword ptr ds:[ecx+0x14], 0xBB8
004EE578    jle 0x004EE589
004EE57A    push 0x87F3F0
004EE57F    call 0x004C5680
004EE584    add esp, 0x04
004EE587    pop ebx
004EE588    ret
004EE589    lea ebx, ds:[esi+0x2D0]
004EE58F    call 0x004F3210
004EE594    mov dword ptr ds:[eax+0x2DC], edi
004EE59A    mov edx, dword ptr ds:[esi+0x2E4]
004EE5A0    push eax
004EE5A1    mov dword ptr ds:[eax+0x2E4], edx
004EE5A7    mov dword ptr ds:[eax+0x2E0], esi
004EE5AD    call 0x004EE330
004EE5B2    inc dword ptr ds:[esi+0x2CC]
004EE5B8    add esp, 0x04
004EE5BB    pop ebx
004EE5BC    ret
004EE5BD    push 0x87F398
004EE5C2    push 0x52D
004EE5C7    push 0x87F344
004EE5CC    push 0x83F3D3
004EE5D1    push 0x87F3B0
004EE5D6    call 0x004C5870
004EE5DB    add esp, 0x14
004EE5DE    call dword ptr ds:[0x006AE1D0]
004EE5E4    cmp eax, 0x01
004EE5E7    jnz 0x004EE5EA
004EE5E9    int3
004EE5EA    call 0x004C5A30
004EE5EF    int3
004EE5F0    push ebp
004EE5F1    mov ebp, esp
004EE5F3    sub esp, 0x08
004EE5F6    push ebx
004EE5F7    push esi
004EE5F8    mov esi, dword ptr ss:[ebp+0x08]
004EE5FB    mov eax, dword ptr ds:[esi+0x2E4]
004EE601    mov eax, dword ptr ds:[eax]
004EE603    push edi
004EE604    push eax
004EE605    call 0x00466320
004EE60A    mov ecx, dword ptr ds:[esi+0x2E4]
004EE610    mov ebx, eax
004EE612    mov eax, dword ptr ds:[ecx]
004EE614    add esp, 0x04
004EE617    push eax
004EE618    call 0x00466320
004EE61D    mov edi, dword ptr ds:[esi+0x2DC]
004EE623    mov eax, dword ptr ds:[eax]
004EE625    mov edx, edi
004EE627    imul edx, edx, 0x134
004EE62D    mov edx, dword ptr ds:[edx+eax*1+0x08]
004EE631    inc edi
004EE632    add esp, 0x04
004EE635    mov dword ptr ss:[ebp-0x08], edx
004EE638    cmp edi, dword ptr ds:[ebx+0x04]
004EE63B    jnl 0x004EE676
004EE63D    mov ecx, edi
004EE63F    imul ecx, ecx, 0x134
004EE645    mov dword ptr ss:[ebp-0x04], ecx
004EE648    mov eax, dword ptr ds:[ebx]
004EE64A    mov eax, dword ptr ds:[eax+ecx*1+0x08]
004EE64E    cmp eax, edx
004EE650    jle 0x004EE676
004EE652    lea esi, ds:[edx+0x01]
004EE655    cmp eax, esi
004EE657    jnz 0x004EE667
004EE659    mov esi, dword ptr ss:[ebp+0x08]
004EE65C    call 0x004EE550
004EE661    mov ecx, dword ptr ss:[ebp-0x04]
004EE664    mov edx, dword ptr ss:[ebp-0x08]
004EE667    inc edi
004EE668    add ecx, 0x134
004EE66E    mov dword ptr ss:[ebp-0x04], ecx
004EE671    cmp edi, dword ptr ds:[ebx+0x04]
004EE674    jl 0x004EE648
004EE676    pop edi
004EE677    pop esi
004EE678    pop ebx
004EE679    mov esp, ebp
004EE67B    pop ebp
// FUNCTION END
