// FUNCTION START: 005D6670 ~ 005D680A  [idx: F40]
// ============================================================
005D6670    push ebp
005D6671    mov ebp, esp
005D6673    mov eax, dword ptr ss:[ebp+0x24]
005D6676    mov ecx, dword ptr ss:[ebp+0x20]
005D6679    mov edx, dword ptr ss:[ebp+0x1C]
005D667C    push edi
005D667D    push eax
005D667E    mov eax, dword ptr ss:[ebp+0x18]
005D6681    push ecx
005D6682    mov ecx, dword ptr ss:[ebp+0x14]
005D6685    push edx
005D6686    push eax
005D6687    push ecx
005D6688    call 0x005D7630
005D668D    mov edi, eax
005D668F    add esp, 0x14
005D6692    test edi, edi
005D6694    jnz 0x005D66A8
005D6696    push 0x6B6420
005D669B    call 0x005CCE60
005D66A0    add esp, 0x04
005D66A3    xor eax, eax
005D66A5    pop edi
005D66A6    pop ebp
005D66A7    ret
005D66A8    push esi
005D66A9    push 0x3C
005D66AB    push 0x01
005D66AD    call 0x005D0AD0
005D66B2    mov esi, eax
005D66B4    add esp, 0x08
005D66B7    test esi, esi
005D66B9    jnz 0x005D66CA
005D66BB    push eax
005D66BC    call 0x005CD050
005D66C1    add esp, 0x04
005D66C4    pop esi
005D66C5    xor eax, eax
005D66C7    pop edi
005D66C8    pop ebp
005D66C9    ret
005D66CA    push edi
005D66CB    call 0x005D8610
005D66D0    add esp, 0x04
005D66D3    mov dword ptr ds:[esi+0x04], eax
005D66D6    push esi
005D66D7    test eax, eax
005D66D9    jz 0x005D67DF
005D66DF    mov edx, dword ptr ss:[ebp+0x0C]
005D66E2    mov eax, dword ptr ss:[ebp+0x10]
005D66E5    mov dword ptr ds:[esi+0x08], edx
005D66E8    mov dword ptr ds:[esi+0x0C], eax
005D66EB    call 0x005D7CE0
005D66F0    push 0x00
005D66F2    push esi
005D66F3    mov dword ptr ds:[esi+0x10], eax
005D66F6    call 0x005D5F90
005D66FB    mov ecx, dword ptr ds:[esi+0x04]
005D66FE    mov eax, dword ptr ds:[ecx]
005D6700    add esp, 0x0C
005D6703    test eax, eax
005D6705    jz 0x005D6717
005D6707    mov edx, eax
005D6709    and edx, 0xF0000000
005D670F    cmp edx, 0x10000000
005D6715    jnz 0x005D6786
005D6717    shr eax, 0x18
005D671A    and eax, 0x0F
005D671D    cmp eax, 0x01
005D6720    jz 0x005D672C
005D6722    cmp eax, 0x02
005D6725    jz 0x005D672C
005D6727    cmp eax, 0x03
005D672A    jnz 0x005D6786
005D672C    mov cl, byte ptr ds:[ecx+0x08]
005D672F    mov eax, 0x01
005D6734    shl eax, cl
005D6736    push eax
005D6737    call 0x005D7B90
005D673C    mov edi, eax
005D673E    add esp, 0x04
005D6741    test edi, edi
005D6743    jz 0x005D67DE
005D6749    cmp dword ptr ds:[edi], 0x02
005D674C    jnz 0x005D6776
005D674E    mov ecx, dword ptr ds:[edi+0x04]
005D6751    mov al, 0xFF
005D6753    mov byte ptr ds:[ecx], al
005D6755    mov edx, dword ptr ds:[edi+0x04]
005D6758    mov byte ptr ds:[edx+0x01], al
005D675B    mov ecx, dword ptr ds:[edi+0x04]
005D675E    mov byte ptr ds:[ecx+0x02], al
005D6761    mov edx, dword ptr ds:[edi+0x04]
005D6764    mov byte ptr ds:[edx+0x04], 0x00
005D6768    mov eax, dword ptr ds:[edi+0x04]
005D676B    mov byte ptr ds:[eax+0x05], 0x00
005D676F    mov ecx, dword ptr ds:[edi+0x04]
005D6772    mov byte ptr ds:[ecx+0x06], 0x00
005D6776    push edi
005D6777    push esi
005D6778    call 0x005D5C80
005D677D    push edi
005D677E    call 0x005D7C20
005D6783    add esp, 0x0C
005D6786    cmp dword ptr ds:[esi+0x08], 0x00
005D678A    jz 0x005D67D2
005D678C    mov eax, dword ptr ds:[esi+0x0C]
005D678F    test eax, eax
005D6791    jz 0x005D67D2
005D6793    mov edx, dword ptr ds:[esi+0x10]
005D6796    imul edx, eax
005D6799    push edx
005D679A    call 0x005D0AC0
005D679F    add esp, 0x04
005D67A2    mov dword ptr ds:[esi+0x14], eax
005D67A5    test eax, eax
005D67A7    jnz 0x005D67BF
005D67A9    push esi
005D67AA    call 0x005D65D0
005D67AF    push 0x00
005D67B1    call 0x005CD050
005D67B6    add esp, 0x08
005D67B9    pop esi
005D67BA    xor eax, eax
005D67BC    pop edi
005D67BD    pop ebp
005D67BE    ret
005D67BF    mov ecx, dword ptr ds:[esi+0x10]
005D67C2    imul ecx, dword ptr ds:[esi+0x0C]
005D67C6    push ecx
005D67C7    push 0x00
005D67C9    push eax
005D67CA    call 0x005CD100
005D67CF    add esp, 0x0C
005D67D2    call 0x005D83D0
005D67D7    mov dword ptr ds:[esi+0x34], eax
005D67DA    test eax, eax
005D67DC    jnz 0x005D67ED
005D67DE    push esi
005D67DF    call 0x005D65D0
005D67E4    add esp, 0x04
005D67E7    pop esi
005D67E8    xor eax, eax
005D67EA    pop edi
005D67EB    pop ebp
005D67EC    ret
005D67ED    cmp dword ptr ss:[ebp+0x24], 0x00
005D67F1    jz 0x005D67FE
005D67F3    push 0x01
005D67F5    push esi
005D67F6    call 0x005D5F00
005D67FB    add esp, 0x08
005D67FE    mov dword ptr ds:[esi+0x38], 0x01
005D6805    mov eax, esi
005D6807    pop esi
005D6808    pop edi
005D6809    pop ebp
// FUNCTION END
