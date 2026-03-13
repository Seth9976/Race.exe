// FUNCTION START: 004BB860 ~ 004BBA15  [idx: 44E]
// ============================================================
004BB860    push ebp
004BB861    mov ebp, esp
004BB863    sub esp, 0x184
004BB869    mov eax, dword ptr ds:[0x008B84A0]
004BB86E    xor eax, ebp
004BB870    mov dword ptr ss:[ebp-0x04], eax
004BB873    mov eax, dword ptr ss:[ebp+0x08]
004BB876    push ebx
004BB877    mov dword ptr ss:[ebp-0xD8], eax
004BB87D    push esi
004BB87E    xor eax, eax
004BB880    push edi
004BB881    mov dword ptr ss:[ebp-0xD0], ecx
004BB887    mov dword ptr ss:[ebp-0xDC], edx
004BB88D    mov dword ptr ss:[ebp-0xCC], eax
004BB893    jmp 0x004BB8AC
004BB895    jmp 0x004BB8A0
004BB897    lea esp, ss:[esp]
004BB89E    mov edi, edi
004BB8A0    mov ecx, dword ptr ss:[ebp-0xD0]
004BB8A6    mov eax, dword ptr ss:[ebp-0xCC]
004BB8AC    lea edx, ds:[eax*8]
004BB8B3    sub edx, eax
004BB8B5    lea ebx, ds:[ecx+edx*4+0x3EC]
004BB8BC    mov dword ptr ss:[ebp-0xD4], ebx
004BB8C2    cmp eax, 0x08
004BB8C5    jnz 0x004BB8ED
004BB8C7    lea eax, ss:[ebp-0x140]
004BB8CD    push eax
004BB8CE    call 0x0040A930
004BB8D3    mov ecx, 0x10
004BB8D8    mov esi, eax
004BB8DA    lea edi, ss:[ebp-0x88]
004BB8E0    rep movsd
004BB8E2    add esp, 0x04
004BB8E5    lea esi, ss:[ebp-0x88]
004BB8EB    jmp 0x004BB912
004BB8ED    push eax
004BB8EE    push ecx
004BB8EF    lea ebx, ss:[ebp-0x180]
004BB8F5    call 0x004BB770
004BB8FA    mov ebx, dword ptr ss:[ebp-0xD4]
004BB900    mov ecx, 0x10
004BB905    mov esi, eax
004BB907    lea edi, ss:[ebp-0x48]
004BB90A    rep movsd
004BB90C    add esp, 0x08
004BB90F    lea esi, ss:[ebp-0x48]
004BB912    mov edx, dword ptr ds:[0x027E7BBC]
004BB918    cmp byte ptr ds:[edx+0x18], 0x00
004BB91C    mov eax, dword ptr ds:[ebx+0x04]
004BB91F    mov ecx, 0x10
004BB924    lea edi, ss:[ebp-0xC8]
004BB92A    rep movsd
004BB92C    mov ecx, dword ptr ds:[ebx]
004BB92E    jnz 0x004BB934
004BB930    xor al, al
004BB932    jmp 0x004BB983
004BB934    lea edx, ss:[ebp-0xC8]
004BB93A    push edx
004BB93B    lea ebx, ss:[ebp-0x100]
004BB941    call 0x004F5350
004BB946    mov ecx, dword ptr ds:[eax]
004BB948    mov edx, dword ptr ds:[eax+0x04]
004BB94B    mov dword ptr ss:[ebp-0xEC], ecx
004BB951    mov ecx, dword ptr ds:[eax+0x08]
004BB954    mov dword ptr ss:[ebp-0xE8], edx
004BB95A    mov edx, dword ptr ds:[eax+0x0C]
004BB95D    mov dword ptr ss:[ebp-0xE4], ecx
004BB963    mov dword ptr ss:[ebp-0xE0], edx
004BB969    mov edx, dword ptr ss:[ebp-0xD8]
004BB96F    add esp, 0x04
004BB972    lea ecx, ss:[ebp-0xEC]
004BB978    call 0x004057A0
004BB97D    mov ebx, dword ptr ss:[ebp-0xD4]
004BB983    mov edx, dword ptr ds:[ebx]
004BB985    lea ecx, ds:[ebx+0x08]
004BB988    push ecx
004BB989    mov cl, byte ptr ss:[ebp+0x0C]
004BB98C    push edx
004BB98D    mov dl, al
004BB98F    mov eax, dword ptr ds:[ebx+0x04]
004BB992    lea edi, ds:[ebx+0x10]
004BB995    call 0x00505640
004BB99A    mov cl, byte ptr ds:[edi+0x01]
004BB99D    add esp, 0x08
004BB9A0    test cl, cl
004BB9A2    jz 0x004BB9C6
004BB9A4    cmp byte ptr ds:[edi+0x03], 0x00
004BB9A8    jz 0x004BB9B0
004BB9AA    cmp byte ptr ds:[edi+0x04], 0x00
004BB9AE    jnz 0x004BB9BA
004BB9B0    test cl, cl
004BB9B2    jz 0x004BB9C6
004BB9B4    cmp byte ptr ds:[edi+0x03], 0x00
004BB9B8    jnz 0x004BB9C6
004BB9BA    mov ecx, dword ptr ss:[ebp-0xDC]
004BB9C0    mov dword ptr ds:[ecx], 0x0A
004BB9C6    mov esi, dword ptr ss:[ebp-0xCC]
004BB9CC    cmp eax, 0x01
004BB9CF    jnz 0x004BB9F3
004BB9D1    cmp esi, 0x08
004BB9D4    jz 0x004BB9E6
004BB9D6    mov eax, dword ptr ds:[0x027E7A54]
004BB9DB    lea edx, ds:[esi+0x04]
004BB9DE    mov dword ptr ds:[eax+0x18], edx
004BB9E1    call 0x00408A40
004BB9E6    mov eax, dword ptr ss:[ebp-0xD0]
004BB9EC    mov byte ptr ds:[eax+0x08], 0x00
004BB9F0    mov byte ptr ds:[eax], 0x01
004BB9F3    inc esi
004BB9F4    mov dword ptr ss:[ebp-0xCC], esi
004BB9FA    cmp esi, 0x09
004BB9FD    jl 0x004BB8A0
004BBA03    mov ecx, dword ptr ss:[ebp-0x04]
004BBA06    pop edi
004BBA07    pop esi
004BBA08    xor ecx, ebp
004BBA0A    xor eax, eax
004BBA0C    pop ebx
004BBA0D    call 0x005A6ABA
004BBA12    mov esp, ebp
004BBA14    pop ebp
// FUNCTION END
