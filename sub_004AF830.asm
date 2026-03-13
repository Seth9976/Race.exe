// FUNCTION START: 004AF830 ~ 004AF917  [idx: 3FB]
// ============================================================
004AF830    push ebp
004AF831    mov ebp, esp
004AF833    sub esp, 0x418
004AF839    mov eax, dword ptr ds:[0x008B84A0]
004AF83E    xor eax, ebp
004AF840    mov dword ptr ss:[ebp-0x08], eax
004AF843    mov eax, dword ptr ss:[ebp+0x08]
004AF846    push edi
004AF847    mov edi, ecx
004AF849    mov cx, word ptr ds:[edi]
004AF84C    mov dword ptr ss:[ebp-0x414], eax
004AF852    mov eax, dword ptr ss:[ebp+0x10]
004AF855    mov word ptr ds:[eax+0x1E], cx
004AF859    mov edx, dword ptr ds:[edi]
004AF85B    push 0x01
004AF85D    push ebx
004AF85E    mov ecx, esi
004AF860    mov dword ptr ss:[ebp-0x410], eax
004AF866    call 0x0049F030
004AF86B    add esp, 0x08
004AF86E    cmp byte ptr ds:[esi+0x18], 0x00
004AF872    jnz 0x004AF882
004AF874    mov edx, dword ptr ds:[edi+0x04]
004AF877    push edx
004AF878    mov eax, ebx
004AF87A    call 0x0049BC60
004AF87F    add esp, 0x04
004AF882    cmp dword ptr ss:[ebp+0x0C], 0x02
004AF886    jz 0x004AF899
004AF888    xor eax, eax
004AF88A    pop edi
004AF88B    mov ecx, dword ptr ss:[ebp-0x08]
004AF88E    xor ecx, ebp
004AF890    call 0x005A6ABA
004AF895    mov esp, ebp
004AF897    pop ebp
004AF898    ret
004AF899    mov edx, dword ptr ss:[ebp-0x414]
004AF89F    push 0x02
004AF8A1    push ebx
004AF8A2    mov ecx, esi
004AF8A4    call 0x0049DBF0
004AF8A9    add esp, 0x08
004AF8AC    cmp byte ptr ds:[esi+0x18], 0x00
004AF8B0    jnz 0x004AF904
004AF8B2    mov eax, dword ptr ss:[ebp-0x410]
004AF8B8    mov ecx, dword ptr ds:[eax+0x08]
004AF8BB    cmp dword ptr ds:[ecx+0x20], 0x00
004AF8BF    jz 0x004AF904
004AF8C1    mov edi, dword ptr ds:[edi+0x04]
004AF8C4    mov eax, dword ptr ds:[eax]
004AF8C6    lea edx, ds:[edi+edi*4]
004AF8C9    mov ecx, dword ptr ds:[esi+edx*4+0x46C]
004AF8D0    mov edx, dword ptr ds:[ecx]
004AF8D2    push edx
004AF8D3    push eax
004AF8D4    lea ecx, ss:[ebp-0x40C]
004AF8DA    push 0x875E40
004AF8DF    push ecx
004AF8E0    call 0x005A733B
004AF8E5    mov edx, dword ptr ss:[ebp-0x410]
004AF8EB    mov eax, dword ptr ds:[edx+0x08]
004AF8EE    mov edx, dword ptr ds:[eax+0x20]
004AF8F1    push 0x85EC1C
004AF8F6    lea ecx, ss:[ebp-0x40C]
004AF8FC    push ecx
004AF8FD    push ebx
004AF8FE    push esi
004AF8FF    call edx
004AF901    add esp, 0x20
004AF904    mov ecx, dword ptr ss:[ebp-0x08]
004AF907    xor ecx, ebp
004AF909    mov eax, 0x01
004AF90E    pop edi
004AF90F    call 0x005A6ABA
004AF914    mov esp, ebp
004AF916    pop ebp
// FUNCTION END
