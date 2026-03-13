// FUNCTION START: 0041E810 ~ 0041E8D3  [idx: F2]
// ============================================================
0041E810    push ebp
0041E811    mov ebp, esp
0041E813    mov edx, dword ptr ss:[ebp+0x10]
0041E816    sub esp, 0x50
0041E819    push ebx
0041E81A    push esi
0041E81B    mov esi, dword ptr ss:[ebp+0x0C]
0041E81E    push edi
0041E81F    mov dword ptr ds:[esi], 0x00
0041E825    xor ebx, ebx
0041E827    mov dword ptr ds:[edx], 0x00
0041E82D    xor edi, edi
0041E82F    mov eax, dword ptr ds:[0x027E7A40]
0041E834    mov ecx, dword ptr ds:[eax+0x548]
0041E83A    test edi, edi
0041E83C    jnz 0x0041E846
0041E83E    mov edi, dword ptr ds:[ecx+0x43960]
0041E844    jmp 0x0041E84C
0041E846    add edi, 0xB0
0041E84C    mov eax, dword ptr ds:[ecx+0x43964]
0041E852    imul eax, eax, 0xB0
0041E858    add eax, dword ptr ds:[ecx+0x43960]
0041E85E    cmp edi, eax
0041E860    jnb 0x0041E878
0041E862    test dword ptr ds:[edi+0xAC], 0xFFFF0000
0041E86C    jnz 0x0041E893
0041E86E    add edi, 0xB0
0041E874    cmp edi, eax
0041E876    jb 0x0041E862
0041E878    xor eax, eax
0041E87A    test ebx, ebx
0041E87C    jle 0x0041E8CD
0041E87E    mov ecx, 0x0C
0041E883    mov edi, dword ptr ss:[ebp+eax*4-0x50]
0041E887    cmp dword ptr ds:[edi+0x84], ecx
0041E88D    jnl 0x0041E8C6
0041E88F    inc dword ptr ds:[esi]
0041E891    jmp 0x0041E8C8
0041E893    cmp dword ptr ds:[edi], 0x04
0041E896    jnz 0x0041E82F
0041E898    mov eax, dword ptr ss:[ebp+0x08]
0041E89B    cmp eax, 0xFFFFFFFF
0041E89E    jnz 0x0041E8A4
0041E8A0    or eax, eax
0041E8A2    jmp 0x0041E8B3
0041E8A4    mov esi, eax
0041E8A6    call 0x0046B2B0
0041E8AB    mov eax, dword ptr ds:[eax]
0041E8AD    mov edx, dword ptr ss:[ebp+0x10]
0041E8B0    mov esi, dword ptr ss:[ebp+0x0C]
0041E8B3    cmp dword ptr ds:[edi+0x64], eax
0041E8B6    jnz 0x0041E82F
0041E8BC    mov dword ptr ss:[ebp+ebx*4-0x50], edi
0041E8C0    inc ebx
0041E8C1    jmp 0x0041E82F
0041E8C6    inc dword ptr ds:[edx]
0041E8C8    inc eax
0041E8C9    cmp eax, ebx
0041E8CB    jl 0x0041E883
0041E8CD    pop edi
0041E8CE    pop esi
0041E8CF    pop ebx
0041E8D0    mov esp, ebp
0041E8D2    pop ebp
// FUNCTION END
