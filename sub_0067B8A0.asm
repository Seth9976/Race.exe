// FUNCTION START: 0067B8A0 ~ 0067BA37  [idx: 1237]
// ============================================================
0067B8A0    push ebp
0067B8A1    mov ebp, esp
0067B8A3    mov eax, dword ptr ds:[esi+0x148]
0067B8A9    sub esp, 0x08
0067B8AC    push ebx
0067B8AD    mov ebx, 0x01
0067B8B2    push edi
0067B8B3    cmp eax, ebx
0067B8B5    jnz 0x0067B90A
0067B8B7    mov ecx, dword ptr ds:[esi+0x14C]
0067B8BD    mov eax, dword ptr ds:[ecx+0x1C]
0067B8C0    mov dword ptr ds:[esi+0x15C], eax
0067B8C6    mov edx, dword ptr ds:[ecx+0x20]
0067B8C9    mov dword ptr ds:[esi+0x160], edx
0067B8CF    mov eax, dword ptr ds:[ecx+0x24]
0067B8D2    mov edi, dword ptr ds:[ecx+0x0C]
0067B8D5    mov dword ptr ds:[ecx+0x40], eax
0067B8D8    mov eax, dword ptr ds:[ecx+0x20]
0067B8DB    xor edx, edx
0067B8DD    div edi
0067B8DF    mov dword ptr ds:[ecx+0x34], ebx
0067B8E2    mov dword ptr ds:[ecx+0x38], ebx
0067B8E5    mov dword ptr ds:[ecx+0x3C], ebx
0067B8E8    mov dword ptr ds:[ecx+0x44], ebx
0067B8EB    test edx, edx
0067B8ED    jnz 0x0067B8F1
0067B8EF    mov edx, edi
0067B8F1    mov dword ptr ds:[ecx+0x48], edx
0067B8F4    pop edi
0067B8F5    mov dword ptr ds:[esi+0x164], ebx
0067B8FB    mov dword ptr ds:[esi+0x168], 0x00
0067B905    pop ebx
0067B906    mov esp, ebp
0067B908    pop ebp
0067B909    ret
0067B90A    xor edi, edi
0067B90C    cmp eax, edi
0067B90E    jle 0x0067B915
0067B910    cmp eax, 0x04
0067B913    jle 0x0067B93C
0067B915    mov ecx, dword ptr ds:[esi]
0067B917    mov dword ptr ds:[ecx+0x14], 0x1A
0067B91E    mov edx, dword ptr ds:[esi]
0067B920    mov eax, dword ptr ds:[esi+0x148]
0067B926    mov dword ptr ds:[edx+0x18], eax
0067B929    mov ecx, dword ptr ds:[esi]
0067B92B    mov dword ptr ds:[ecx+0x1C], 0x04
0067B932    mov edx, dword ptr ds:[esi]
0067B934    mov eax, dword ptr ds:[edx]
0067B936    push esi
0067B937    call eax
0067B939    add esp, 0x04
0067B93C    mov ecx, dword ptr ds:[esi+0x134]
0067B942    mov edx, dword ptr ds:[esi+0x1C]
0067B945    add ecx, ecx
0067B947    add ecx, ecx
0067B949    add ecx, ecx
0067B94B    push ecx
0067B94C    push edx
0067B94D    call 0x0067D170
0067B952    mov ecx, dword ptr ds:[esi+0x20]
0067B955    mov dword ptr ds:[esi+0x15C], eax
0067B95B    mov eax, dword ptr ds:[esi+0x138]
0067B961    add eax, eax
0067B963    add eax, eax
0067B965    add eax, eax
0067B967    push eax
0067B968    push ecx
0067B969    call 0x0067D170
0067B96E    add esp, 0x10
0067B971    mov dword ptr ds:[esi+0x160], eax
0067B977    mov dword ptr ds:[esi+0x164], edi
0067B97D    mov dword ptr ss:[ebp-0x04], edi
0067B980    cmp dword ptr ds:[esi+0x148], edi
0067B986    jle 0x0067BA32
0067B98C    lea edx, ds:[esi+0x14C]
0067B992    mov dword ptr ss:[ebp-0x08], edx
0067B995    mov eax, dword ptr ss:[ebp-0x08]
0067B998    mov ecx, dword ptr ds:[eax]
0067B99A    mov edi, dword ptr ds:[ecx+0x08]
0067B99D    mov edx, dword ptr ds:[ecx+0x24]
0067B9A0    mov eax, dword ptr ds:[ecx+0x1C]
0067B9A3    imul edx, edi
0067B9A6    mov ebx, dword ptr ds:[ecx+0x0C]
0067B9A9    mov dword ptr ds:[ecx+0x40], edx
0067B9AC    xor edx, edx
0067B9AE    div edi
0067B9B0    mov dword ptr ds:[ecx+0x38], ebx
0067B9B3    imul ebx, edi
0067B9B6    mov dword ptr ds:[ecx+0x34], edi
0067B9B9    mov dword ptr ds:[ecx+0x3C], ebx
0067B9BC    test edx, edx
0067B9BE    jnz 0x0067B9C2
0067B9C0    mov edx, edi
0067B9C2    mov eax, dword ptr ds:[ecx+0x20]
0067B9C5    mov edi, dword ptr ds:[ecx+0x0C]
0067B9C8    mov dword ptr ds:[ecx+0x44], edx
0067B9CB    xor edx, edx
0067B9CD    div edi
0067B9CF    test edx, edx
0067B9D1    jnz 0x0067B9D5
0067B9D3    mov edx, edi
0067B9D5    mov dword ptr ds:[ecx+0x48], edx
0067B9D8    mov eax, dword ptr ds:[esi+0x164]
0067B9DE    mov edi, ebx
0067B9E0    add eax, edi
0067B9E2    cmp eax, 0x0A
0067B9E5    jle 0x0067B9FA
0067B9E7    mov ecx, dword ptr ds:[esi]
0067B9E9    mov dword ptr ds:[ecx+0x14], 0x0D
0067B9F0    mov edx, dword ptr ds:[esi]
0067B9F2    mov eax, dword ptr ds:[edx]
0067B9F4    push esi
0067B9F5    call eax
0067B9F7    add esp, 0x04
0067B9FA    test edi, edi
0067B9FC    jle 0x0067BA1B
0067B9FE    mov edi, edi
0067BA00    mov ecx, dword ptr ds:[esi+0x164]
0067BA06    mov edx, dword ptr ss:[ebp-0x04]
0067BA09    dec edi
0067BA0A    mov dword ptr ds:[esi+ecx*4+0x168], edx
0067BA11    inc dword ptr ds:[esi+0x164]
0067BA17    test edi, edi
0067BA19    jnle 0x0067BA00
0067BA1B    mov eax, dword ptr ss:[ebp-0x04]
0067BA1E    add dword ptr ss:[ebp-0x08], 0x04
0067BA22    inc eax
0067BA23    mov dword ptr ss:[ebp-0x04], eax
0067BA26    cmp eax, dword ptr ds:[esi+0x148]
0067BA2C    jl 0x0067B995
0067BA32    pop edi
0067BA33    pop ebx
0067BA34    mov esp, ebp
0067BA36    pop ebp
// FUNCTION END
