// FUNCTION START: 004A4940 ~ 004A4BC7  [idx: 3CD]
// ============================================================
004A4940    push ebp
004A4941    mov ebp, esp
004A4943    sub esp, 0x82C
004A4949    mov eax, dword ptr ds:[0x008B84A0]
004A494E    xor eax, ebp
004A4950    mov dword ptr ss:[ebp-0x08], eax
004A4953    mov eax, dword ptr ss:[ebp+0x08]
004A4956    mov dword ptr ss:[ebp-0x810], eax
004A495C    imul eax, eax, 0xB4
004A4962    push ebx
004A4963    mov ebx, edx
004A4965    lea eax, ds:[eax+esi*1+0x20]
004A4969    push edi
004A496A    mov edi, ecx
004A496C    mov dword ptr ss:[ebp-0x824], eax
004A4972    lea ecx, ds:[ebx+ebx*4]
004A4975    lea edx, ds:[esi+ecx*4+0x464]
004A497C    lea eax, ds:[edi+edi*4]
004A497F    lea ecx, ds:[esi+eax*4+0x464]
004A4986    mov dword ptr ss:[ebp-0x814], edx
004A498C    mov dword ptr ss:[ebp-0x828], ecx
004A4992    mov eax, ebx
004A4994    mov ecx, edi
004A4996    mov edx, esi
004A4998    mov dword ptr ss:[ebp-0x818], edi
004A499E    mov dword ptr ss:[ebp-0x81C], ebx
004A49A4    call 0x004A48C0
004A49A9    test eax, eax
004A49AB    jnz 0x004A49BD
004A49AD    pop edi
004A49AE    pop ebx
004A49AF    mov ecx, dword ptr ss:[ebp-0x08]
004A49B2    xor ecx, ebp
004A49B4    call 0x005A6ABA
004A49B9    mov esp, ebp
004A49BB    pop ebp
004A49BC    ret
004A49BD    mov edx, dword ptr ss:[ebp-0x814]
004A49C3    cmp byte ptr ds:[edx+0x0E], 0x00
004A49C7    jz 0x004A4A3A
004A49C9    mov eax, dword ptr ss:[ebp-0x824]
004A49CF    movsx edi, word ptr ds:[eax+0x28]
004A49D3    cmp edi, 0xFFFFFFFF
004A49D6    jz 0x004A4A2A
004A49D8    jmp 0x004A49E0
004A49DA    lea ebx, ds:[ebx]
004A49E0    lea ecx, ds:[edi+edi*4]
004A49E3    movsx edx, word ptr ds:[esi+ecx*4+0x470]
004A49EB    cmp edx, ebx
004A49ED    jnz 0x004A4A1A
004A49EF    push 0x01
004A49F1    push 0xFFFFFFFF
004A49F3    mov edx, edi
004A49F5    mov eax, esi
004A49F7    call 0x0049CC30
004A49FC    add esp, 0x08
004A49FF    cmp byte ptr ds:[esi+0x18], 0x00
004A4A03    jnz 0x004A4A1A
004A4A05    mov eax, dword ptr ss:[ebp-0x810]
004A4A0B    push eax
004A4A0C    call 0x0049BF50
004A4A11    mov ebx, dword ptr ss:[ebp-0x81C]
004A4A17    add esp, 0x04
004A4A1A    lea ecx, ds:[edi+edi*4+0x11D]
004A4A21    movsx edi, word ptr ds:[esi+ecx*4]
004A4A25    cmp edi, 0xFFFFFFFF
004A4A28    jnz 0x004A49E0
004A4A2A    mov edx, dword ptr ss:[ebp-0x814]
004A4A30    mov edi, dword ptr ss:[ebp-0x818]
004A4A36    mov byte ptr ds:[edx+0x0E], 0x00
004A4A3A    mov eax, dword ptr ss:[ebp-0x814]
004A4A40    mov ecx, dword ptr ds:[eax+0x08]
004A4A43    test dword ptr ds:[ecx+0x10], 0x4000
004A4A4A    jz 0x004A4AB6
004A4A4C    xor edx, edx
004A4A4E    xor edi, edi
004A4A50    cmp dx, word ptr ds:[esi+0x460]
004A4A57    jnl 0x004A4AB0
004A4A59    lea eax, ds:[esi+0x465]
004A4A5F    mov dword ptr ss:[ebp-0x820], eax
004A4A65    mov ecx, dword ptr ss:[ebp-0x820]
004A4A6B    cmp byte ptr ds:[ecx], 0x05
004A4A6E    jnz 0x004A4A9D
004A4A70    push 0x01
004A4A72    push 0xFFFFFFFF
004A4A74    mov edx, edi
004A4A76    mov eax, esi
004A4A78    call 0x0049CC30
004A4A7D    add esp, 0x08
004A4A80    cmp byte ptr ds:[esi+0x18], 0x00
004A4A84    jnz 0x004A4A9D
004A4A86    mov edx, dword ptr ss:[ebp-0x810]
004A4A8C    push edx
004A4A8D    mov ebx, edi
004A4A8F    call 0x0049C090
004A4A94    mov ebx, dword ptr ss:[ebp-0x81C]
004A4A9A    add esp, 0x04
004A4A9D    movsx eax, word ptr ds:[esi+0x460]
004A4AA4    add dword ptr ss:[ebp-0x820], 0x14
004A4AAB    inc edi
004A4AAC    cmp edi, eax
004A4AAE    jl 0x004A4A65
004A4AB0    mov edi, dword ptr ss:[ebp-0x818]
004A4AB6    cmp byte ptr ds:[esi+0x18], 0x00
004A4ABA    jnz 0x004A4B2F
004A4ABC    push edi
004A4ABD    mov edi, dword ptr ss:[ebp-0x810]
004A4AC3    mov eax, edi
004A4AC5    call 0x0049C310
004A4ACA    mov ecx, dword ptr ss:[ebp-0x828]
004A4AD0    mov edx, dword ptr ds:[ecx+0x08]
004A4AD3    mov eax, dword ptr ds:[edx]
004A4AD5    mov ecx, dword ptr ss:[ebp-0x814]
004A4ADB    mov edx, dword ptr ds:[ecx+0x08]
004A4ADE    mov ecx, dword ptr ss:[ebp-0x824]
004A4AE4    add esp, 0x04
004A4AE7    push eax
004A4AE8    mov eax, dword ptr ds:[edx]
004A4AEA    mov edx, dword ptr ds:[ecx]
004A4AEC    push eax
004A4AED    push edx
004A4AEE    lea eax, ss:[ebp-0x40C]
004A4AF4    push 0x875804
004A4AF9    push eax
004A4AFA    call 0x005A733B
004A4AFF    lea ecx, ss:[ebp-0x40C]
004A4B05    add esp, 0x14
004A4B08    push ecx
004A4B09    call 0x004C5680
004A4B0E    add esp, 0x04
004A4B11    lea edx, ss:[ebp-0x40C]
004A4B17    push edx
004A4B18    push edi
004A4B19    mov ecx, esi
004A4B1B    call 0x004591B0
004A4B20    mov ebx, dword ptr ss:[ebp-0x81C]
004A4B26    mov edi, dword ptr ss:[ebp-0x818]
004A4B2C    add esp, 0x08
004A4B2F    push 0x01
004A4B31    push 0xFFFFFFFF
004A4B33    mov edx, ebx
004A4B35    mov eax, esi
004A4B37    call 0x0049CC30
004A4B3C    mov ebx, dword ptr ss:[ebp-0x810]
004A4B42    push 0x00
004A4B44    push ebx
004A4B45    mov edx, edi
004A4B47    mov ecx, esi
004A4B49    call 0x0049F030
004A4B4E    mov edi, dword ptr ss:[ebp-0x824]
004A4B54    inc byte ptr ds:[edi+0x83]
004A4B5A    add esp, 0x10
004A4B5D    cmp byte ptr ds:[esi+0x18], 0x00
004A4B61    jnz 0x004A4BAC
004A4B63    push 0x01
004A4B65    mov eax, ebx
004A4B67    call 0x0049B990
004A4B6C    add esp, 0x04
004A4B6F    cmp byte ptr ds:[esi+0x18], 0x00
004A4B73    jnz 0x004A4BAC
004A4B75    mov eax, dword ptr ds:[edi]
004A4B77    push 0x87583C
004A4B7C    push 0x01
004A4B7E    push eax
004A4B7F    lea ecx, ss:[ebp-0x80C]
004A4B85    push 0x87533C
004A4B8A    push ecx
004A4B8B    call 0x005A733B
004A4B90    add esp, 0x14
004A4B93    push 0x8752FC
004A4B98    lea edx, ss:[ebp-0x80C]
004A4B9E    push edx
004A4B9F    push 0x8752AC
004A4BA4    call 0x004C5680
004A4BA9    add esp, 0x0C
004A4BAC    mov ecx, dword ptr ss:[ebp-0x08]
004A4BAF    mov byte ptr ds:[edi+0x84], 0x01
004A4BB6    pop edi
004A4BB7    xor ecx, ebp
004A4BB9    mov eax, 0x01
004A4BBE    pop ebx
004A4BBF    call 0x005A6ABA
004A4BC4    mov esp, ebp
004A4BC6    pop ebp
// FUNCTION END
