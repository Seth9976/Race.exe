// FUNCTION START: 005D8450 ~ 005D85ED  [idx: F59]
// ============================================================
005D8450    push ebp
005D8451    mov ebp, esp
005D8453    sub esp, 0x08
005D8456    push ebx
005D8457    push esi
005D8458    push edi
005D8459    mov edi, dword ptr ss:[ebp+0x08]
005D845C    test byte ptr ds:[edi], 0x02
005D845F    mov ebx, dword ptr ds:[edi+0x34]
005D8462    jz 0x005D846F
005D8464    push 0x01
005D8466    push edi
005D8467    call 0x006073A0
005D846C    add esp, 0x08
005D846F    push ebx
005D8470    call 0x005D8400
005D8475    mov eax, dword ptr ss:[ebp+0x0C]
005D8478    lea esi, ds:[ebx+0x04]
005D847B    mov dword ptr ds:[esi], 0x00
005D8481    mov ecx, dword ptr ds:[edi+0x04]
005D8484    mov edi, dword ptr ds:[eax+0x04]
005D8487    mov eax, dword ptr ds:[ecx]
005D8489    add esp, 0x04
005D848C    mov dword ptr ss:[ebp-0x08], ecx
005D848F    mov dword ptr ss:[ebp-0x04], edi
005D8492    test eax, eax
005D8494    jz 0x005D84A6
005D8496    mov edx, eax
005D8498    and edx, 0xF0000000
005D849E    cmp edx, 0x10000000
005D84A4    jnz 0x005D84BB
005D84A6    shr eax, 0x18
005D84A9    and eax, 0x0F
005D84AC    cmp eax, 0x01
005D84AF    jz 0x005D8519
005D84B1    cmp eax, 0x02
005D84B4    jz 0x005D8519
005D84B6    cmp eax, 0x03
005D84B9    jz 0x005D8519
005D84BB    mov eax, dword ptr ds:[edi]
005D84BD    test eax, eax
005D84BF    jz 0x005D84D1
005D84C1    mov edx, eax
005D84C3    and edx, 0xF0000000
005D84C9    cmp edx, 0x10000000
005D84CF    jnz 0x005D84E6
005D84D1    shr eax, 0x18
005D84D4    and eax, 0x0F
005D84D7    cmp eax, 0x01
005D84DA    jz 0x005D84F9
005D84DC    cmp eax, 0x02
005D84DF    jz 0x005D84F9
005D84E1    cmp eax, 0x03
005D84E4    jz 0x005D84F9
005D84E6    cmp ecx, edi
005D84E8    jnz 0x005D85AF
005D84EE    mov dword ptr ds:[esi], 0x01
005D84F4    jmp 0x005D85AF
005D84F9    push esi
005D84FA    mov eax, edi
005D84FC    call 0x005D8380
005D8501    add esp, 0x04
005D8504    cmp dword ptr ds:[esi], 0x00
005D8507    mov dword ptr ds:[ebx+0x40], eax
005D850A    jnz 0x005D85A9
005D8510    test eax, eax
005D8512    jz 0x005D8572
005D8514    jmp 0x005D85A9
005D8519    mov eax, dword ptr ds:[edi]
005D851B    test eax, eax
005D851D    jz 0x005D852F
005D851F    mov edx, eax
005D8521    and edx, 0xF0000000
005D8527    cmp edx, 0x10000000
005D852D    jnz 0x005D8544
005D852F    shr eax, 0x18
005D8532    and eax, 0x0F
005D8535    cmp eax, 0x01
005D8538    jz 0x005D857C
005D853A    cmp eax, 0x02
005D853D    jz 0x005D857C
005D853F    cmp eax, 0x03
005D8542    jz 0x005D857C
005D8544    mov eax, dword ptr ss:[ebp+0x08]
005D8547    mov eax, dword ptr ds:[eax+0x34]
005D854A    movzx ecx, byte ptr ds:[eax+0x4F]
005D854E    movzx edx, byte ptr ds:[eax+0x4E]
005D8552    push ecx
005D8553    movzx ecx, byte ptr ds:[eax+0x4D]
005D8557    push edx
005D8558    movzx edx, byte ptr ds:[eax+0x4C]
005D855C    mov eax, dword ptr ss:[ebp-0x08]
005D855F    push ecx
005D8560    push edx
005D8561    mov esi, edi
005D8563    call 0x005D8120
005D8568    add esp, 0x10
005D856B    mov dword ptr ds:[ebx+0x40], eax
005D856E    test eax, eax
005D8570    jnz 0x005D85AF
005D8572    pop edi
005D8573    pop esi
005D8574    or eax, 0xFFFFFFFF
005D8577    pop ebx
005D8578    mov esp, ebp
005D857A    pop ebp
005D857B    ret
005D857C    mov eax, dword ptr ds:[edi+0x04]
005D857F    mov edi, dword ptr ds:[ecx+0x04]
005D8582    push eax
005D8583    mov eax, esi
005D8585    call 0x005D8070
005D858A    add esp, 0x04
005D858D    cmp dword ptr ds:[esi], 0x00
005D8590    mov dword ptr ds:[ebx+0x40], eax
005D8593    jnz 0x005D8599
005D8595    test eax, eax
005D8597    jz 0x005D8572
005D8599    mov ecx, dword ptr ss:[ebp-0x08]
005D859C    mov eax, dword ptr ss:[ebp-0x04]
005D859F    mov dl, byte ptr ds:[ecx+0x08]
005D85A2    mov edi, eax
005D85A4    cmp dl, byte ptr ds:[eax+0x08]
005D85A7    jz 0x005D85AF
005D85A9    mov dword ptr ds:[esi], 0x00
005D85AF    mov eax, dword ptr ss:[ebp+0x0C]
005D85B2    mov dword ptr ds:[ebx], eax
005D85B4    inc dword ptr ds:[eax+0x38]
005D85B7    mov edi, dword ptr ds:[edi+0x04]
005D85BA    xor ecx, ecx
005D85BC    cmp edi, ecx
005D85BE    jz 0x005D85C8
005D85C0    mov edx, dword ptr ds:[edi+0x08]
005D85C3    mov dword ptr ds:[ebx+0x50], edx
005D85C6    jmp 0x005D85CB
005D85C8    mov dword ptr ds:[ebx+0x50], ecx
005D85CB    mov eax, dword ptr ss:[ebp-0x08]
005D85CE    mov eax, dword ptr ds:[eax+0x04]
005D85D1    cmp eax, ecx
005D85D3    jz 0x005D85D8
005D85D5    mov ecx, dword ptr ds:[eax+0x08]
005D85D8    mov edx, dword ptr ss:[ebp+0x08]
005D85DB    push edx
005D85DC    mov dword ptr ds:[ebx+0x54], ecx
005D85DF    call 0x006077A0
005D85E4    add esp, 0x04
005D85E7    pop edi
005D85E8    pop esi
005D85E9    pop ebx
005D85EA    mov esp, ebp
005D85EC    pop ebp
// FUNCTION END
