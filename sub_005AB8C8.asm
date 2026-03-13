// FUNCTION START: 005AB8C8 ~ 005AB971  [idx: C45]
// ============================================================
005AB8C8    push 0x08
005AB8CA    push 0x8AA218
005AB8CF    call 0x005AC8F0
005AB8D4    mov esi, dword ptr ss:[ebp+0x08]
005AB8D7    test esi, esi
005AB8D9    jz 0x005AB96C
005AB8DF    push 0x0D
005AB8E1    call 0x005AEEDD
005AB8E6    pop ecx
005AB8E7    and dword ptr ss:[ebp-0x04], 0x00
005AB8EB    mov eax, dword ptr ds:[esi+0x04]
005AB8EE    test eax, eax
005AB8F0    jz 0x005AB90E
005AB8F2    push eax
005AB8F3    call dword ptr ds:[0x006AE25C]
005AB8F9    test eax, eax
005AB8FB    jnz 0x005AB90E
005AB8FD    mov eax, dword ptr ds:[esi+0x04]
005AB900    cmp eax, 0x8B8530
005AB905    jz 0x005AB90E
005AB907    push eax
005AB908    call 0x005A78FA
005AB90D    pop ecx
005AB90E    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
005AB915    call 0x005AB975
005AB91A    cmp dword ptr ds:[esi], 0x00
005AB91D    jz 0x005AB95B
005AB91F    push 0x0C
005AB921    call 0x005AEEDD
005AB926    pop ecx
005AB927    mov dword ptr ss:[ebp-0x04], 0x01
005AB92E    push dword ptr ds:[esi]
005AB930    call 0x005AE9B6
005AB935    pop ecx
005AB936    mov eax, dword ptr ds:[esi]
005AB938    test eax, eax
005AB93A    jz 0x005AB94F
005AB93C    cmp dword ptr ds:[eax], 0x00
005AB93F    jnz 0x005AB94F
005AB941    cmp eax, 0x8B8BC0
005AB946    jz 0x005AB94F
005AB948    push eax
005AB949    call 0x005AEA4F
005AB94E    pop ecx
005AB94F    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
005AB956    call 0x005AB981
005AB95B    mov eax, 0xBAADF00D
005AB960    mov dword ptr ds:[esi], eax
005AB962    mov dword ptr ds:[esi+0x04], eax
005AB965    push esi
005AB966    call 0x005A78FA
005AB96B    pop ecx
005AB96C    call 0x005AC935
// FUNCTION END
