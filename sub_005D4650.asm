// FUNCTION START: 005D4650 ~ 005D478D  [idx: F13]
// ============================================================
005D4650    push ebp
005D4651    mov ebp, esp
005D4653    push esi
005D4654    push 0x320
005D4659    call 0x005D0AC0
005D465E    mov esi, eax
005D4660    add esp, 0x04
005D4663    test esi, esi
005D4665    jnz 0x005D4675
005D4667    push eax
005D4668    call 0x005CD050
005D466D    add esp, 0x04
005D4670    xor eax, eax
005D4672    pop esi
005D4673    pop ebp
005D4674    ret
005D4675    push 0x320
005D467A    push 0x00
005D467C    push esi
005D467D    call 0x005CD100
005D4682    mov eax, dword ptr ss:[ebp+0x0C]
005D4685    add esp, 0x0C
005D4688    mov dword ptr ds:[esi+0x08], 0xFFFFFFFF
005D468F    test eax, eax
005D4691    jz 0x005D46BA
005D4693    push eax
005D4694    call 0x005CD390
005D4699    add esp, 0x04
005D469C    mov dword ptr ds:[esi+0x318], eax
005D46A2    test eax, eax
005D46A4    jnz 0x005D46BA
005D46A6    push eax
005D46A7    call 0x005CD050
005D46AC    push esi
005D46AD    call 0x005D0AF0
005D46B2    add esp, 0x08
005D46B5    xor eax, eax
005D46B7    pop esi
005D46B8    pop ebp
005D46B9    ret
005D46BA    push edi
005D46BB    push 0x10
005D46BD    call 0x005D0AC0
005D46C2    add esp, 0x04
005D46C5    mov edi, eax
005D46C7    push 0x00
005D46C9    test edi, edi
005D46CB    jnz 0x005D46F7
005D46CD    call 0x005CD050
005D46D2    mov eax, dword ptr ds:[esi+0x318]
005D46D8    add esp, 0x04
005D46DB    test eax, eax
005D46DD    jz 0x005D46E8
005D46DF    push eax
005D46E0    call 0x005D0AF0
005D46E5    add esp, 0x04
005D46E8    push esi
005D46E9    call 0x005D0AF0
005D46EE    add esp, 0x04
005D46F1    pop edi
005D46F2    xor eax, eax
005D46F4    pop esi
005D46F5    pop ebp
005D46F6    ret
005D46F7    mov eax, dword ptr ss:[ebp+0x08]
005D46FA    mov ecx, dword ptr ss:[ebp+0x10]
005D46FD    mov dword ptr ds:[edi], eax
005D46FF    mov dword ptr ds:[edi+0x04], ecx
005D4702    mov dword ptr ds:[edi+0x08], esi
005D4705    call 0x005DAC50
005D470A    add esp, 0x04
005D470D    mov dword ptr ds:[edi+0x0C], eax
005D4710    test eax, eax
005D4712    jnz 0x005D473C
005D4714    mov eax, dword ptr ds:[esi+0x318]
005D471A    test eax, eax
005D471C    jz 0x005D4727
005D471E    push eax
005D471F    call 0x005D0AF0
005D4724    add esp, 0x04
005D4727    push esi
005D4728    call 0x005D0AF0
005D472D    push edi
005D472E    call 0x005D0AF0
005D4733    add esp, 0x08
005D4736    pop edi
005D4737    xor eax, eax
005D4739    pop esi
005D473A    pop ebp
005D473B    ret
005D473C    push edi
005D473D    push esi
005D473E    call 0x005D41B0
005D4743    add esp, 0x08
005D4746    test eax, eax
005D4748    js 0x005D4758
005D474A    mov edx, dword ptr ds:[edi+0x0C]
005D474D    push edx
005D474E    call 0x005DAD50
005D4753    add esp, 0x04
005D4756    jmp 0x005D4776
005D4758    mov eax, dword ptr ds:[esi+0x318]
005D475E    test eax, eax
005D4760    jz 0x005D476B
005D4762    push eax
005D4763    call 0x005D0AF0
005D4768    add esp, 0x04
005D476B    push esi
005D476C    call 0x005D0AF0
005D4771    add esp, 0x04
005D4774    xor esi, esi
005D4776    mov eax, dword ptr ds:[edi+0x0C]
005D4779    push eax
005D477A    call 0x005DACB0
005D477F    push edi
005D4780    call 0x005D0AF0
005D4785    add esp, 0x08
005D4788    pop edi
005D4789    mov eax, esi
005D478B    pop esi
005D478C    pop ebp
// FUNCTION END
