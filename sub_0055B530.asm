// FUNCTION START: 0055B530 ~ 0055B593  [idx: 988]
// ============================================================
0055B530    push ebp
0055B531    mov ebp, esp
0055B533    cmp byte ptr ss:[ebp+0x08], 0x00
0055B537    mov eax, dword ptr ds:[0x03079200]
0055B53C    mov eax, dword ptr ds:[eax+0x08]
0055B53F    push esi
0055B540    mov esi, dword ptr ds:[eax]
0055B542    push 0x01
0055B544    push ecx
0055B545    push edx
0055B546    push eax
0055B547    jz 0x0055B553
0055B549    mov ecx, dword ptr ds:[esi+0x180]
0055B54F    call ecx
0055B551    jmp 0x0055B55B
0055B553    mov edx, dword ptr ds:[esi+0x1BC]
0055B559    call edx
0055B55B    test eax, eax
0055B55D    jns 0x0055B591
0055B55F    push 0x893120
0055B564    push 0x581
0055B569    push 0x892C60
0055B56E    push 0x83F3D3
0055B573    push 0x8924FC
0055B578    call 0x004C5870
0055B57D    add esp, 0x14
0055B580    call dword ptr ds:[0x006AE1D0]
0055B586    cmp eax, 0x01
0055B589    jnz 0x0055B58C
0055B58B    int3
0055B58C    call 0x004C5A30
0055B591    pop esi
0055B592    pop ebp
// FUNCTION END
