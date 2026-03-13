// FUNCTION START: 005A76BB ~ 005A7751  [idx: BC7]
// ============================================================
005A76BB    mov edi, edi
005A76BD    push ebp
005A76BE    mov ebp, esp
005A76C0    cmp dword ptr ds:[0x006B0CA0], 0x00
005A76C7    jz 0x005A76E2
005A76C9    push 0x6B0CA0
005A76CE    call 0x005AF540
005A76D3    pop ecx
005A76D4    test eax, eax
005A76D6    jz 0x005A76E2
005A76D8    push dword ptr ss:[ebp+0x08]
005A76DB    call dword ptr ds:[0x006B0CA0]
005A76E1    pop ecx
005A76E2    call 0x005AF483
005A76E7    push 0x6B01A8
005A76EC    push 0x6B0188
005A76F1    call 0x005A7697
005A76F6    pop ecx
005A76F7    pop ecx
005A76F8    test eax, eax
005A76FA    jnz 0x005A7750
005A76FC    push esi
005A76FD    push edi
005A76FE    push 0x5AF45D
005A7703    call 0x005A6BF7
005A7708    mov eax, 0x6AE72C
005A770D    mov esi, 0x6B0184
005A7712    pop ecx
005A7713    mov edi, eax
005A7715    cmp eax, esi
005A7717    jnb 0x005A7728
005A7719    mov eax, dword ptr ds:[edi]
005A771B    test eax, eax
005A771D    jz 0x005A7721
005A771F    call eax
005A7721    add edi, 0x04
005A7724    cmp edi, esi
005A7726    jb 0x005A7719
005A7728    cmp dword ptr ds:[0x03168014], 0x00
005A772F    pop edi
005A7730    pop esi
005A7731    jz 0x005A774E
005A7733    push 0x3168014
005A7738    call 0x005AF540
005A773D    pop ecx
005A773E    test eax, eax
005A7740    jz 0x005A774E
005A7742    push 0x00
005A7744    push 0x02
005A7746    push 0x00
005A7748    call dword ptr ds:[0x03168014]
005A774E    xor eax, eax
005A7750    pop ebp
// FUNCTION END
