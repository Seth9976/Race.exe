// FUNCTION START: 00679800 ~ 0067989C  [idx: 1225]
// ============================================================
00679800    push ebp
00679801    mov ebp, esp
00679803    push esi
00679804    mov esi, dword ptr ss:[ebp+0x08]
00679807    cmp dword ptr ds:[esi+0x14], 0xCD
0067980E    jz 0x0067982B
00679810    mov eax, dword ptr ds:[esi]
00679812    mov dword ptr ds:[eax+0x14], 0x14
00679819    mov ecx, dword ptr ds:[esi]
0067981B    mov edx, dword ptr ds:[esi+0x14]
0067981E    mov dword ptr ds:[ecx+0x18], edx
00679821    mov eax, dword ptr ds:[esi]
00679823    mov ecx, dword ptr ds:[eax]
00679825    push esi
00679826    call ecx
00679828    add esp, 0x04
0067982B    mov ecx, dword ptr ds:[esi+0x8C]
00679831    cmp ecx, dword ptr ds:[esi+0x74]
00679834    jb 0x00679851
00679836    mov edx, dword ptr ds:[esi]
00679838    mov dword ptr ds:[edx+0x14], 0x7B
0067983F    mov eax, dword ptr ds:[esi]
00679841    mov ecx, dword ptr ds:[eax+0x04]
00679844    push 0xFFFFFFFF
00679846    push esi
00679847    call ecx
00679849    add esp, 0x08
0067984C    xor eax, eax
0067984E    pop esi
0067984F    pop ebp
00679850    ret
00679851    mov eax, dword ptr ds:[esi+0x08]
00679854    test eax, eax
00679856    jz 0x0067986F
00679858    mov dword ptr ds:[eax+0x04], ecx
0067985B    mov edx, dword ptr ds:[esi+0x08]
0067985E    mov eax, dword ptr ds:[esi+0x74]
00679861    mov dword ptr ds:[edx+0x08], eax
00679864    mov ecx, dword ptr ds:[esi+0x08]
00679867    mov edx, dword ptr ds:[ecx]
00679869    push esi
0067986A    call edx
0067986C    add esp, 0x04
0067986F    mov ecx, dword ptr ss:[ebp+0x10]
00679872    mov eax, dword ptr ds:[esi+0x1A8]
00679878    push ecx
00679879    mov ecx, dword ptr ss:[ebp+0x0C]
0067987C    lea edx, ss:[ebp+0x08]
0067987F    push edx
00679880    push ecx
00679881    mov dword ptr ss:[ebp+0x08], 0x00
00679888    mov edx, dword ptr ds:[eax+0x04]
0067988B    push esi
0067988C    call edx
0067988E    mov eax, dword ptr ss:[ebp+0x08]
00679891    add esp, 0x10
00679894    add dword ptr ds:[esi+0x8C], eax
0067989A    pop esi
0067989B    pop ebp
// FUNCTION END
