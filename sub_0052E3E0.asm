// FUNCTION START: 0052E3E0 ~ 0052E49D  [idx: 868]
// ============================================================
0052E3E0    push ebp
0052E3E1    mov ebp, esp
0052E3E3    sub esp, 0x08
0052E3E6    mov ecx, dword ptr ds:[eax+0x19DC]
0052E3EC    push ebx
0052E3ED    push esi
0052E3EE    push edi
0052E3EF    mov edi, dword ptr ds:[0x00BE1EDC]
0052E3F5    imul edi, edi, 0x19E0
0052E3FB    xor esi, esi
0052E3FD    add edi, dword ptr ds:[0x00BE1ED8]
0052E403    mov dword ptr ss:[ebp-0x04], ecx
0052E406    mov ebx, 0xFFFF0000
0052E40B    mov eax, dword ptr ds:[0x00BE1ED8]
0052E410    test esi, esi
0052E412    jz 0x0052E41A
0052E414    lea eax, ds:[esi+0x19E0]
0052E41A    cmp eax, edi
0052E41C    jnb 0x0052E431
0052E41E    mov edi, edi
0052E420    test dword ptr ds:[eax+0x19DC], ebx
0052E426    jnz 0x0052E463
0052E428    add eax, 0x19E0
0052E42D    cmp eax, edi
0052E42F    jb 0x0052E420
0052E431    push 0x88D244
0052E436    push 0x1611
0052E43B    push 0x88C578
0052E440    push 0x83F3D3
0052E445    push 0x83F3D4
0052E44A    call 0x004C5870
0052E44F    add esp, 0x14
0052E452    call dword ptr ds:[0x006AE1D0]
0052E458    cmp eax, 0x01
0052E45B    jnz 0x0052E45E
0052E45D    int3
0052E45E    call 0x004C5A30
0052E463    mov edx, dword ptr ds:[eax+0x19D0]
0052E469    mov esi, eax
0052E46B    xor ecx, ecx
0052E46D    mov dword ptr ss:[ebp-0x08], esi
0052E470    test edx, edx
0052E472    jle 0x0052E40B
0052E474    lea esi, ds:[eax+0x15D0]
0052E47A    lea ebx, ds:[ebx]
0052E480    mov ebx, dword ptr ss:[ebp-0x04]
0052E483    cmp dword ptr ds:[esi], ebx
0052E485    jz 0x0052E497
0052E487    inc ecx
0052E488    add esi, 0x04
0052E48B    cmp ecx, edx
0052E48D    jl 0x0052E480
0052E48F    mov esi, dword ptr ss:[ebp-0x08]
0052E492    jmp 0x0052E406
0052E497    pop edi
0052E498    pop esi
0052E499    pop ebx
0052E49A    mov esp, ebp
0052E49C    pop ebp
// FUNCTION END
