// FUNCTION START: 0046B4F0 ~ 0046B57F  [idx: 287]
// ============================================================
0046B4F0    push ecx
0046B4F1    push esi
0046B4F2    push edi
0046B4F3    mov esi, eax
0046B4F5    call 0x0046B2B0
0046B4FA    mov ecx, dword ptr ds:[eax+0xA94]
0046B500    xor edi, edi
0046B502    test ecx, ecx
0046B504    jle 0x0046B51D
0046B506    mov edx, dword ptr ds:[ebx+0xAC]
0046B50C    add eax, 0x574
0046B511    cmp dword ptr ds:[eax], edx
0046B513    jz 0x0046B542
0046B515    inc edi
0046B516    add eax, 0x04
0046B519    cmp edi, ecx
0046B51B    jl 0x0046B511
0046B51D    call 0x0046B2B0
0046B522    mov ecx, dword ptr ds:[eax+0xA94]
0046B528    lea edx, ds:[ecx+0x01]
0046B52B    mov dword ptr ds:[eax+0xA94], edx
0046B531    mov edx, dword ptr ds:[ebx+0xAC]
0046B537    mov dword ptr ds:[eax+ecx*4+0x574], edx
0046B53E    pop edi
0046B53F    pop esi
0046B540    pop ecx
0046B541    ret
0046B542    cmp edi, 0xFFFFFFFF
0046B545    jz 0x0046B51D
0046B547    call 0x0046B2B0
0046B54C    mov esi, eax
0046B54E    mov eax, dword ptr ds:[esi+0xA94]
0046B554    sub eax, edi
0046B556    lea ecx, ds:[eax*4-0x04]
0046B55D    push ecx
0046B55E    lea edx, ds:[esi+edi*4+0x578]
0046B565    push edx
0046B566    lea eax, ds:[esi+edi*4+0x574]
0046B56D    push eax
0046B56E    call 0x005A6C10
0046B573    add esp, 0x0C
0046B576    dec dword ptr ds:[esi+0xA94]
0046B57C    pop edi
0046B57D    pop esi
0046B57E    pop ecx
// FUNCTION END
