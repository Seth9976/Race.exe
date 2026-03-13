// FUNCTION START: 0065E4C0 ~ 0065E5C9  [idx: 1115]
// ============================================================
0065E4C0    push ebp
0065E4C1    mov ebp, esp
0065E4C3    cmp dword ptr ss:[ebp+0x10], 0x00
0065E4C7    push ebx
0065E4C8    push edi
0065E4C9    mov edi, dword ptr ss:[ebp+0x0C]
0065E4CC    jl 0x0065E4E0
0065E4CE    jnle 0x0065E4D4
0065E4D0    test edi, edi
0065E4D2    jz 0x0065E4E0
0065E4D4    add edi, dword ptr ds:[esi+0x08]
0065E4D7    mov ecx, dword ptr ds:[esi+0x0C]
0065E4DA    adc dword ptr ss:[ebp+0x10], ecx
0065E4DD    mov dword ptr ss:[ebp+0x0C], edi
0065E4E0    mov eax, dword ptr ss:[ebp+0x10]
0065E4E3    test eax, eax
0065E4E5    jl 0x0065E501
0065E4E7    jnle 0x0065E4ED
0065E4E9    test edi, edi
0065E4EB    jz 0x0065E501
0065E4ED    cmp dword ptr ds:[esi+0x0C], eax
0065E4F0    jnle 0x0065E599
0065E4F6    jl 0x0065E501
0065E4F8    cmp dword ptr ds:[esi+0x08], edi
0065E4FB    jnb 0x0065E599
0065E501    mov ecx, dword ptr ss:[ebp+0x08]
0065E504    push ecx
0065E505    lea ebx, ds:[esi+0x18]
0065E508    push ebx
0065E509    call 0x00645DF0
0065E50E    add esp, 0x08
0065E511    test eax, eax
0065E513    jns 0x0065E51E
0065E515    cdq
0065E516    sub dword ptr ds:[esi+0x08], eax
0065E519    sbb dword ptr ds:[esi+0x0C], edx
0065E51C    jmp 0x0065E4E0
0065E51E    jnz 0x0065E5AE
0065E524    or edi, dword ptr ss:[ebp+0x10]
0065E527    jz 0x0065E599
0065E529    call 0x005ABD33
0065E52E    mov dword ptr ds:[eax], 0x00
0065E534    cmp dword ptr ds:[esi+0x2C0], 0x00
0065E53B    jz 0x0065E5A2
0065E53D    cmp dword ptr ds:[esi], 0x00
0065E540    jz 0x0065E58D
0065E542    push 0x800
0065E547    push ebx
0065E548    call 0x00645D30
0065E54D    mov edx, dword ptr ds:[esi]
0065E54F    push edx
0065E550    push 0x800
0065E555    push 0x01
0065E557    push eax
0065E558    mov eax, dword ptr ds:[esi+0x2C0]
0065E55E    call eax
0065E560    mov edi, eax
0065E562    add esp, 0x18
0065E565    test edi, edi
0065E567    jle 0x0065E575
0065E569    push edi
0065E56A    push ebx
0065E56B    call 0x00645DC0
0065E570    add esp, 0x08
0065E573    test edi, edi
0065E575    jz 0x0065E583
0065E577    test edi, edi
0065E579    js 0x0065E5A2
0065E57B    mov edi, dword ptr ss:[ebp+0x0C]
0065E57E    jmp 0x0065E4E0
0065E583    call 0x005ABD33
0065E588    cmp dword ptr ds:[eax], 0x00
0065E58B    jnz 0x0065E5A2
0065E58D    pop edi
0065E58E    mov eax, 0xFFFFFFFE
0065E593    or edx, 0xFFFFFFFF
0065E596    pop ebx
0065E597    pop ebp
0065E598    ret
0065E599    or eax, 0xFFFFFFFF
0065E59C    pop edi
0065E59D    or edx, eax
0065E59F    pop ebx
0065E5A0    pop ebp
0065E5A1    ret
0065E5A2    pop edi
0065E5A3    mov eax, 0xFFFFFF80
0065E5A8    or edx, 0xFFFFFFFF
0065E5AB    pop ebx
0065E5AC    pop ebp
0065E5AD    ret
0065E5AE    mov ecx, dword ptr ds:[esi+0x08]
0065E5B1    mov edi, dword ptr ds:[esi+0x0C]
0065E5B4    cdq
0065E5B5    add eax, ecx
0065E5B7    adc edx, edi
0065E5B9    mov dword ptr ds:[esi+0x0C], edx
0065E5BC    mov dword ptr ss:[ebp+0x10], edi
0065E5BF    mov edx, edi
0065E5C1    pop edi
0065E5C2    mov dword ptr ds:[esi+0x08], eax
0065E5C5    mov eax, ecx
0065E5C7    pop ebx
0065E5C8    pop ebp
// FUNCTION END
