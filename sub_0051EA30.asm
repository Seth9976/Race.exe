// FUNCTION START: 0051EA30 ~ 0051EAF8  [idx: 7D7]
// ============================================================
0051EA30    push ebp
0051EA31    mov ebp, esp
0051EA33    push esi
0051EA34    mov esi, dword ptr ss:[ebp+0x08]
0051EA37    push esi
0051EA38    call 0x0051E9B0
0051EA3D    add esp, 0x04
0051EA40    cmp dword ptr ds:[esi+0x04], 0x00
0051EA44    jz 0x0051EAE9
0051EA4A    push ebx
0051EA4B    push edi
0051EA4C    lea esp, ss:[esp]
0051EA50    mov ecx, dword ptr ds:[esi+0x04]
0051EA53    mov dword ptr ds:[ecx+0x1C], ecx
0051EA56    mov eax, dword ptr ds:[0x026A6520]
0051EA5B    mov esi, dword ptr ds:[0x026A651C]
0051EA61    lea edi, ds:[eax+eax*8]
0051EA64    add edi, edi
0051EA66    add edi, edi
0051EA68    test esi, esi
0051EA6A    jz 0x0051EA94
0051EA6C    lea esp, ss:[esp]
0051EA70    lea edx, ds:[esi+0x04]
0051EA73    mov esi, dword ptr ds:[esi]
0051EA75    cmp ecx, edx
0051EA77    jb 0x0051EA90
0051EA79    lea eax, ds:[edx+edi*1]
0051EA7C    cmp ecx, eax
0051EA7E    jnb 0x0051EA90
0051EA80    mov eax, ecx
0051EA82    sub eax, edx
0051EA84    cdq
0051EA85    mov ebx, 0x24
0051EA8A    idiv ebx
0051EA8C    test edx, edx
0051EA8E    jz 0x0051EAC6
0051EA90    test esi, esi
0051EA92    jnz 0x0051EA70
0051EA94    push 0x88BF18
0051EA99    push 0x10C
0051EA9E    push 0x87F7A4
0051EAA3    push 0x83F3D3
0051EAA8    push 0x87F7C0
0051EAAD    call 0x004C5870
0051EAB2    add esp, 0x14
0051EAB5    call dword ptr ds:[0x006AE1D0]
0051EABB    cmp eax, 0x01
0051EABE    jnz 0x0051EAC1
0051EAC0    int3
0051EAC1    call 0x004C5A30
0051EAC6    mov edx, dword ptr ds:[0x026A6518]
0051EACC    dec dword ptr ds:[0x026A6524]
0051EAD2    mov esi, dword ptr ss:[ebp+0x08]
0051EAD5    mov dword ptr ds:[ecx], edx
0051EAD7    mov dword ptr ds:[0x026A6518], ecx
0051EADD    cmp dword ptr ds:[esi+0x04], 0x00
0051EAE1    jnz 0x0051EA50
0051EAE7    pop edi
0051EAE8    pop ebx
0051EAE9    mov dword ptr ds:[esi], 0x00
0051EAEF    mov dword ptr ds:[esi+0x04], 0x00
0051EAF6    pop esi
0051EAF7    pop ebp
// FUNCTION END
