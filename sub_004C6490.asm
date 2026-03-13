// FUNCTION START: 004C6490 ~ 004C659C  [idx: 49D]
// ============================================================
004C6490    push ebp
004C6491    mov ebp, esp
004C6493    sub esp, 0x08
004C6496    push ebx
004C6497    push esi
004C6498    push edi
004C6499    mov edi, dword ptr ss:[ebp+0x08]
004C649C    mov ebx, eax
004C649E    cmp dword ptr ds:[edi+0x04], ebx
004C64A1    jle 0x004C64D2
004C64A3    push 0x87A280
004C64A8    push 0x2A
004C64AA    push 0x87A2A4
004C64AF    push 0x83F3D3
004C64B4    push 0x87A2B0
004C64B9    call 0x004C5870
004C64BE    add esp, 0x14
004C64C1    call dword ptr ds:[0x006AE1D0]
004C64C7    cmp eax, 0x01
004C64CA    jnz 0x004C64CD
004C64CC    int3
004C64CD    call 0x004C5A30
004C64D2    mov eax, dword ptr ds:[edi+0x08]
004C64D5    cmp ebx, eax
004C64D7    jz 0x004C6596
004C64DD    test eax, eax
004C64DF    jnz 0x004C6525
004C64E1    cmp dword ptr ds:[edi], eax
004C64E3    jz 0x004C6514
004C64E5    push 0x87A280
004C64EA    push 0x33
004C64EC    push 0x87A2A4
004C64F1    push 0x83F3D3
004C64F6    push 0x87A2CC
004C64FB    call 0x004C5870
004C6500    add esp, 0x14
004C6503    call dword ptr ds:[0x006AE1D0]
004C6509    cmp eax, 0x01
004C650C    jnz 0x004C650F
004C650E    int3
004C650F    call 0x004C5A30
004C6514    call 0x004F43D0
004C6519    mov dword ptr ds:[edi], eax
004C651B    mov dword ptr ds:[edi+0x08], ebx
004C651E    pop edi
004C651F    pop esi
004C6520    pop ebx
004C6521    mov esp, ebp
004C6523    pop ebp
004C6524    ret
004C6525    cmp dword ptr ds:[edi], 0x00
004C6528    jnz 0x004C6559
004C652A    push 0x87A280
004C652F    push 0x39
004C6531    push 0x87A2A4
004C6536    push 0x83F3D3
004C653B    push 0x87A2E4
004C6540    call 0x004C5870
004C6545    add esp, 0x14
004C6548    call dword ptr ds:[0x006AE1D0]
004C654E    cmp eax, 0x01
004C6551    jnz 0x004C6554
004C6553    int3
004C6554    call 0x004C5A30
004C6559    call 0x004F43D0
004C655E    mov ecx, dword ptr ds:[edi+0x04]
004C6561    mov dword ptr ss:[ebp-0x04], eax
004C6564    test ecx, ecx
004C6566    jle 0x004C6575
004C6568    push ecx
004C6569    mov ecx, dword ptr ds:[edi]
004C656B    push ecx
004C656C    push eax
004C656D    call 0x005AB990
004C6572    add esp, 0x0C
004C6575    mov esi, dword ptr ds:[edi+0x08]
004C6578    mov edi, dword ptr ds:[edi]
004C657A    call 0x004F4380
004C657F    mov ecx, eax
004C6581    mov eax, edi
004C6583    push esi
004C6584    mov edi, ecx
004C6586    call 0x004F4430
004C658B    mov eax, dword ptr ss:[ebp+0x08]
004C658E    mov edx, dword ptr ss:[ebp-0x04]
004C6591    mov dword ptr ds:[eax], edx
004C6593    mov dword ptr ds:[eax+0x08], ebx
004C6596    pop edi
004C6597    pop esi
004C6598    pop ebx
004C6599    mov esp, ebp
004C659B    pop ebp
// FUNCTION END
