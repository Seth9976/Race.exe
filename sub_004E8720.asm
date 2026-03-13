// FUNCTION START: 004E8720 ~ 004E8892  [idx: 5EC]
// ============================================================
004E8720    push ebp
004E8721    mov ebp, esp
004E8723    and esp, 0xFFFFFFF8
004E8726    push ecx
004E8727    xor eax, eax
004E8729    push edi
004E872A    mov edi, dword ptr ds:[esi]
004E872C    mov dword ptr ds:[esi+0x70], eax
004E872F    mov dword ptr ds:[esi+0x74], eax
004E8732    cmp dword ptr ds:[edi+0x04], 0x18
004E8736    jz 0x004E876A
004E8738    push 0x87DE2C
004E873D    push 0x2E6
004E8742    push 0x87DC58
004E8747    push 0x83F3D3
004E874C    push 0x87DE3C
004E8751    call 0x004C5870
004E8756    add esp, 0x14
004E8759    call dword ptr ds:[0x006AE1D0]
004E875F    cmp eax, 0x01
004E8762    jnz 0x004E8765
004E8764    int3
004E8765    call 0x004C5A30
004E876A    cmp dword ptr ds:[edi], eax
004E876C    jnz 0x004E8785
004E876E    push eax
004E876F    mov ecx, edi
004E8771    call 0x00520800
004E8776    add esp, 0x04
004E8779    cmp dword ptr ds:[edi], 0x00
004E877C    jnz 0x004E8785
004E877E    mov eax, edi
004E8780    call 0x00509540
004E8785    mov eax, dword ptr ds:[edi]
004E8787    mov edi, dword ptr ds:[eax]
004E8789    test ebx, ebx
004E878B    jnz 0x004E8798
004E878D    mov dword ptr ds:[esi+0x0C], ebx
004E8790    mov ecx, dword ptr ds:[edi+0x2C]
004E8793    mov dword ptr ds:[esi+0x10], ecx
004E8796    jmp 0x004E87E1
004E8798    push ebx
004E8799    call 0x004E8680
004E879E    add esp, 0x04
004E87A1    test eax, eax
004E87A3    jz 0x004E87B7
004E87A5    mov edx, dword ptr ds:[eax+0x04]
004E87A8    mov dword ptr ds:[esi+0x0C], edx
004E87AB    mov ecx, dword ptr ds:[eax+0x08]
004E87AE    sub ecx, dword ptr ds:[eax+0x04]
004E87B1    inc ecx
004E87B2    mov dword ptr ds:[esi+0x10], ecx
004E87B5    jmp 0x004E87E1
004E87B7    mov dword ptr ds:[esi+0x0C], 0x00
004E87BE    mov edx, dword ptr ds:[edi+0x2C]
004E87C1    mov dword ptr ds:[esi+0x10], edx
004E87C4    mov eax, dword ptr ds:[esi]
004E87C6    mov eax, dword ptr ds:[eax+0x20]
004E87C9    test eax, eax
004E87CB    jnz 0x004E87D2
004E87CD    mov eax, 0x83F3D3
004E87D2    push eax
004E87D3    push ebx
004E87D4    push 0x87E144
004E87D9    call 0x004C5680
004E87DE    add esp, 0x0C
004E87E1    mov edi, dword ptr ds:[esi]
004E87E3    cmp dword ptr ds:[edi+0x04], 0x18
004E87E7    jz 0x004E881B
004E87E9    push 0x87DE2C
004E87EE    push 0x2E6
004E87F3    push 0x87DC58
004E87F8    push 0x83F3D3
004E87FD    push 0x87DE3C
004E8802    call 0x004C5870
004E8807    add esp, 0x14
004E880A    call dword ptr ds:[0x006AE1D0]
004E8810    cmp eax, 0x01
004E8813    jnz 0x004E8816
004E8815    int3
004E8816    call 0x004C5A30
004E881B    cmp dword ptr ds:[edi], 0x00
004E881E    jnz 0x004E8838
004E8820    push 0x00
004E8822    mov ecx, edi
004E8824    call 0x00520800
004E8829    add esp, 0x04
004E882C    cmp dword ptr ds:[edi], 0x00
004E882F    jnz 0x004E8838
004E8831    mov eax, edi
004E8833    call 0x00509540
004E8838    mov eax, dword ptr ds:[edi]
004E883A    mov edi, dword ptr ds:[eax]
004E883C    test ebx, ebx
004E883E    jz 0x004E8852
004E8840    push ebx
004E8841    call 0x004E8680
004E8846    add esp, 0x04
004E8849    test eax, eax
004E884B    jz 0x004E8852
004E884D    fld dword ptr ds:[eax+0x0C]
004E8850    jmp 0x004E8855
004E8852    fld dword ptr ds:[edi+0x28]
004E8855    mov eax, dword ptr ds:[esi+0x10]
004E8858    fstp dword ptr ss:[esp+0x04]
004E885C    fldz
004E885E    mov ecx, dword ptr ss:[ebp+0x08]
004E8861    fst dword ptr ds:[esi+0x04]
004E8864    mov dword ptr ds:[esi+0x1C], 0x00
004E886B    mov dword ptr ds:[esi+0x18], ecx
004E886E    cmp eax, 0x01
004E8871    jle 0x004E888B
004E8873    fstp st0
004E8875    dec eax
004E8876    fld dword ptr ss:[esp+0x04]
004E887A    mov dword ptr ss:[esp+0x04], eax
004E887E    fmul dword ptr ss:[ebp+0x0C]
004E8881    fidiv dword ptr ss:[esp+0x04]
004E8885    fmul dword ptr ds:[0x008C4D34]
004E888B    fstp dword ptr ds:[esi+0x14]
004E888E    pop edi
004E888F    mov esp, ebp
004E8891    pop ebp
// FUNCTION END
