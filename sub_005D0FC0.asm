// FUNCTION START: 005D0FC0 ~ 005D1032  [idx: EE2]
// ============================================================
005D0FC0    push ebp
005D0FC1    mov ebp, esp
005D0FC3    sub esp, 0x38
005D0FC6    push esi
005D0FC7    push 0xFFFFFFFF
005D0FC9    push 0x302
005D0FCE    xor esi, esi
005D0FD0    call 0x005C7830
005D0FD5    add esp, 0x08
005D0FD8    cmp al, 0x01
005D0FDA    jnz 0x005D102C
005D0FDC    mov eax, dword ptr ds:[0x00BEDD68]
005D0FE1    mov dword ptr ss:[ebp-0x38], 0x302
005D0FE8    cmp eax, esi
005D0FEA    jz 0x005D0FF4
005D0FEC    mov eax, dword ptr ds:[eax+0x04]
005D0FEF    mov dword ptr ss:[ebp-0x30], eax
005D0FF2    jmp 0x005D0FF7
005D0FF4    mov dword ptr ss:[ebp-0x30], esi
005D0FF7    mov ecx, dword ptr ss:[ebp+0x0C]
005D0FFA    mov eax, dword ptr ss:[ebp+0x08]
005D0FFD    mov edx, dword ptr ss:[ebp+0x10]
005D1000    push 0x20
005D1002    mov dword ptr ss:[ebp-0x0C], ecx
005D1005    push eax
005D1006    lea ecx, ss:[ebp-0x2C]
005D1009    push ecx
005D100A    mov dword ptr ss:[ebp-0x08], edx
005D100D    call 0x005CD2B0
005D1012    lea edx, ss:[ebp-0x38]
005D1015    push edx
005D1016    call 0x005C76A0
005D101B    xor ecx, ecx
005D101D    add esp, 0x10
005D1020    test eax, eax
005D1022    setnle cl
005D1025    pop esi
005D1026    mov eax, ecx
005D1028    mov esp, ebp
005D102A    pop ebp
005D102B    ret
005D102C    mov eax, esi
005D102E    pop esi
005D102F    mov esp, ebp
005D1031    pop ebp
// FUNCTION END
