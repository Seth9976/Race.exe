// FUNCTION START: 0046D770 ~ 0046D936  [idx: 29C]
// ============================================================
0046D770    push ebp
0046D771    mov ebp, esp
0046D773    and esp, 0xFFFFFFF8
0046D776    sub esp, 0x0C
0046D779    push ebx
0046D77A    push esi
0046D77B    push edi
0046D77C    mov esi, eax
0046D77E    call 0x0046B2B0
0046D783    mov edi, eax
0046D785    mov ebx, dword ptr ds:[edi+0x1F58]
0046D78B    cmp dword ptr ds:[edi+0x1F54], ebx
0046D791    jz 0x0046D7C5
0046D793    push 0x871ADC
0046D798    push 0x77A
0046D79D    push 0x8715C0
0046D7A2    push 0x83F3D3
0046D7A7    push 0x871AF4
0046D7AC    call 0x004C5870
0046D7B1    add esp, 0x14
0046D7B4    call dword ptr ds:[0x006AE1D0]
0046D7BA    cmp eax, 0x01
0046D7BD    jnz 0x0046D7C0
0046D7BF    int3
0046D7C0    call 0x004C5A30
0046D7C5    cmp ebx, 0x02
0046D7C8    jnz 0x0046D897
0046D7CE    mov eax, dword ptr ds:[edi+0x1F4C]
0046D7D4    mov ecx, dword ptr ds:[edi+0x1F44]
0046D7DA    cmp ecx, eax
0046D7DC    jnz 0x0046D810
0046D7DE    push 0x871ADC
0046D7E3    push 0x77E
0046D7E8    push 0x8715C0
0046D7ED    push 0x83F3D3
0046D7F2    push 0x871B24
0046D7F7    call 0x004C5870
0046D7FC    add esp, 0x14
0046D7FF    call dword ptr ds:[0x006AE1D0]
0046D805    cmp eax, 0x01
0046D808    jnz 0x0046D80B
0046D80A    int3
0046D80B    call 0x004C5A30
0046D810    jle 0x0046D83E
0046D812    mov edx, dword ptr ds:[edi+0x1F4C]
0046D818    mov eax, ecx
0046D81A    mov ecx, dword ptr ds:[edi+0x1F48]
0046D820    mov dword ptr ds:[edi+0x1F44], edx
0046D826    mov edx, dword ptr ds:[edi+0x1F50]
0046D82C    mov dword ptr ds:[edi+0x1F48], edx
0046D832    mov dword ptr ds:[edi+0x1F4C], eax
0046D838    mov dword ptr ds:[edi+0x1F50], ecx
0046D83E    cmp dword ptr ds:[edi+0x1F44], 0x04
0046D845    mov eax, 0x03
0046D84A    jnz 0x0046D852
0046D84C    mov dword ptr ds:[edi+0x1F44], eax
0046D852    mov edx, 0x06
0046D857    mov ecx, 0x05
0046D85C    cmp dword ptr ds:[edi+0x1F44], edx
0046D862    jnz 0x0046D86A
0046D864    mov dword ptr ds:[edi+0x1F44], ecx
0046D86A    cmp dword ptr ds:[edi+0x1F4C], 0x04
0046D871    jnz 0x0046D881
0046D873    cmp dword ptr ds:[edi+0x1F44], eax
0046D879    jz 0x0046D881
0046D87B    mov dword ptr ds:[edi+0x1F4C], eax
0046D881    cmp dword ptr ds:[edi+0x1F4C], edx
0046D887    jnz 0x0046D897
0046D889    cmp dword ptr ds:[edi+0x1F44], ecx
0046D88F    jz 0x0046D897
0046D891    mov dword ptr ds:[edi+0x1F4C], ecx
0046D897    cmp byte ptr ds:[edi+0x1F48], 0x00
0046D89E    mov eax, dword ptr ds:[edi+0x1F44]
0046D8A4    mov dword ptr ss:[esp+0x10], eax
0046D8A8    mov eax, 0x80
0046D8AD    jz 0x0046D8B3
0046D8AF    or dword ptr ss:[esp+0x10], eax
0046D8B3    cmp byte ptr ds:[edi+0x1F50], 0x00
0046D8BA    mov ecx, dword ptr ds:[edi+0x1F4C]
0046D8C0    mov dword ptr ss:[esp+0x14], ecx
0046D8C4    jz 0x0046D8CA
0046D8C6    or dword ptr ss:[esp+0x14], eax
0046D8CA    mov eax, 0x01
0046D8CF    cmp ebx, 0x02
0046D8D2    jnz 0x0046D8E4
0046D8D4    mov ecx, dword ptr ds:[edi+0x18]
0046D8D7    test ecx, ecx
0046D8D9    jz 0x0046D8DF
0046D8DB    cmp ecx, ebx
0046D8DD    jnz 0x0046D8E4
0046D8DF    mov eax, 0x02
0046D8E4    push 0x01
0046D8E6    push 0x00
0046D8E8    push 0x00
0046D8EA    push eax
0046D8EB    mov eax, dword ptr ss:[ebp+0x08]
0046D8EE    lea edx, ss:[esp+0x20]
0046D8F2    push edx
0046D8F3    push 0x00
0046D8F5    push 0x00
0046D8F7    push esi
0046D8F8    push eax
0046D8F9    call 0x00469E10
0046D8FE    add esp, 0x24
0046D901    mov ecx, esi
0046D903    call 0x00469FF0
0046D908    cmp dword ptr ds:[edi+0x18], 0x01
0046D90C    jnz 0x0046D92B
0046D90E    mov ecx, dword ptr ds:[0x027E7A40]
0046D914    mov edx, dword ptr ds:[ecx+0x548]
0046D91A    mov dword ptr ds:[edx+0x2C0A4], 0x04
0046D924    pop edi
0046D925    pop esi
0046D926    pop ebx
0046D927    mov esp, ebp
0046D929    pop ebp
0046D92A    ret
0046D92B    call 0x00422300
0046D930    pop edi
0046D931    pop esi
0046D932    pop ebx
0046D933    mov esp, ebp
0046D935    pop ebp
// FUNCTION END
