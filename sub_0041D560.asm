// FUNCTION START: 0041D560 ~ 0041D6EE  [idx: EC]
// ============================================================
0041D560    push ecx
0041D561    mov eax, dword ptr ds:[0x027E7A40]
0041D566    push esi
0041D567    mov esi, dword ptr ds:[eax+0x548]
0041D56D    push edi
0041D56E    call 0x0041D0D0
0041D573    mov edi, dword ptr ds:[esi+0x1C8]
0041D579    cmp al, 0x01
0041D57B    jz 0x0041D64F
0041D581    xor eax, eax
0041D583    test edi, edi
0041D585    jle 0x0041D5EB
0041D587    lea edx, ds:[esi+0x1CC]
0041D58D    lea ecx, ds:[ecx]
0041D590    cmp ebx, 0x09
0041D593    jnbe 0x0041D61D
0041D599    jmp dword ptr ds:[ebx*4+0x41D6F0]
0041D5A0    mov ecx, 0x0A
0041D5A5    jmp 0x0041D5DB
0041D5A7    or ecx, 0xFFFFFFFF
0041D5AA    jmp 0x0041D5DB
0041D5AC    mov ecx, 0x01
0041D5B1    jmp 0x0041D5DB
0041D5B3    mov ecx, 0x02
0041D5B8    jmp 0x0041D5DB
0041D5BA    mov ecx, 0x08
0041D5BF    jmp 0x0041D5DB
0041D5C1    mov ecx, 0x03
0041D5C6    jmp 0x0041D5DB
0041D5C8    mov ecx, 0x09
0041D5CD    jmp 0x0041D5DB
0041D5CF    mov ecx, 0x04
0041D5D4    jmp 0x0041D5DB
0041D5D6    mov ecx, 0x05
0041D5DB    cmp dword ptr ds:[edx], ecx
0041D5DD    jz 0x0041D6EB
0041D5E3    inc eax
0041D5E4    add edx, 0x04
0041D5E7    cmp eax, edi
0041D5E9    jl 0x0041D590
0041D5EB    push 0x85CA48
0041D5F0    push 0xB5C
0041D5F5    push 0x85C1A0
0041D5FA    push 0x83F3D3
0041D5FF    push 0x83F3D4
0041D604    call 0x004C5870
0041D609    add esp, 0x14
0041D60C    call dword ptr ds:[0x006AE1D0]
0041D612    cmp eax, 0x01
0041D615    jnz 0x0041D618
0041D617    int3
0041D618    call 0x004C5A30
0041D61D    push 0x85CA20
0041D622    push 0xB33
0041D627    push 0x85C1A0
0041D62C    push 0x83F3D3
0041D631    push 0x83F3D4
0041D636    call 0x004C5870
0041D63B    add esp, 0x14
0041D63E    call dword ptr ds:[0x006AE1D0]
0041D644    cmp eax, 0x01
0041D647    jnz 0x0041D64A
0041D649    int3
0041D64A    call 0x004C5A30
0041D64F    xor eax, eax
0041D651    test edi, edi
0041D653    jle 0x0041D5EB
0041D655    lea edx, ds:[esi+0x188]
0041D65B    cmp ebx, 0x09
0041D65E    jnbe 0x0041D6B9
0041D660    jmp dword ptr ds:[ebx*4+0x41D718]
0041D667    xor ecx, ecx
0041D669    jmp 0x0041D6A8
0041D66B    mov ecx, 0x01
0041D670    jmp 0x0041D6A8
0041D672    mov ecx, 0x02
0041D677    jmp 0x0041D6A8
0041D679    mov ecx, 0x03
0041D67E    jmp 0x0041D6A8
0041D680    mov ecx, 0x04
0041D685    jmp 0x0041D6A8
0041D687    mov ecx, 0x05
0041D68C    jmp 0x0041D6A8
0041D68E    mov ecx, 0x06
0041D693    jmp 0x0041D6A8
0041D695    mov ecx, 0x07
0041D69A    jmp 0x0041D6A8
0041D69C    mov ecx, 0x08
0041D6A1    jmp 0x0041D6A8
0041D6A3    mov ecx, 0x09
0041D6A8    cmp dword ptr ds:[edx], ecx
0041D6AA    jz 0x0041D6EB
0041D6AC    inc eax
0041D6AD    add edx, 0x04
0041D6B0    cmp eax, edi
0041D6B2    jl 0x0041D65B
0041D6B4    jmp 0x0041D5EB
0041D6B9    push 0x85CA34
0041D6BE    push 0xB46
0041D6C3    push 0x85C1A0
0041D6C8    push 0x83F3D3
0041D6CD    push 0x83F3D4
0041D6D2    call 0x004C5870
0041D6D7    add esp, 0x14
0041D6DA    call dword ptr ds:[0x006AE1D0]
0041D6E0    cmp eax, 0x01
0041D6E3    jnz 0x0041D6E6
0041D6E5    int3
0041D6E6    call 0x004C5A30
0041D6EB    pop edi
0041D6EC    pop esi
0041D6ED    pop ecx
// FUNCTION END
