// FUNCTION START: 004E75E0 ~ 004E76CE  [idx: 5DE]
// ============================================================
004E75E0    push ebp
004E75E1    mov ebp, esp
004E75E3    push ecx
004E75E4    mov eax, dword ptr ds:[0x027E7FCC]
004E75E9    push esi
004E75EA    push edi
004E75EB    xor edi, edi
004E75ED    cmp eax, edi
004E75EF    jnz 0x004E7620
004E75F1    push 0x87AC94
004E75F6    push 0x59
004E75F8    push 0x87ACA0
004E75FD    push 0x83F3D3
004E7602    push 0x87ACB8
004E7607    call 0x004C5870
004E760C    add esp, 0x14
004E760F    call dword ptr ds:[0x006AE1D0]
004E7615    cmp eax, 0x01
004E7618    jnz 0x004E761B
004E761A    int3
004E761B    call 0x004C5A30
004E7620    mov edx, dword ptr ds:[0x026A44E4]
004E7626    mov dword ptr ss:[ebp-0x04], eax
004E7629    cmp edx, edi
004E762B    jnz 0x004E7638
004E762D    call 0x004F4250
004E7632    mov edx, dword ptr ds:[0x026A44E4]
004E7638    xor eax, eax
004E763A    lea ebx, ds:[ebx]
004E7640    lea ecx, ds:[eax+0x04]
004E7643    mov esi, 0x01
004E7648    shl esi, cl
004E764A    cmp esi, 0x1C
004E764D    jnl 0x004E76B2
004E764F    inc eax
004E7650    cmp eax, 0x07
004E7653    jl 0x004E7640
004E7655    lea esi, ds:[edx+0x8C]
004E765B    inc dword ptr ds:[esi+0x0C]
004E765E    cmp dword ptr ds:[esi], edi
004E7660    jnz 0x004E7667
004E7662    call 0x004F4170
004E7667    mov eax, dword ptr ds:[esi]
004E7669    mov ecx, dword ptr ds:[eax]
004E766B    mov dword ptr ds:[esi], ecx
004E766D    xor ecx, ecx
004E766F    mov dword ptr ds:[eax], ecx
004E7671    mov dword ptr ds:[eax+0x04], ecx
004E7674    mov dword ptr ds:[eax+0x08], ecx
004E7677    mov dword ptr ds:[eax+0x0C], ecx
004E767A    mov dword ptr ds:[eax+0x10], ecx
004E767D    mov dword ptr ds:[eax+0x14], ecx
004E7680    mov dword ptr ds:[eax+0x18], ecx
004E7683    cmp eax, edi
004E7685    jz 0x004E76BA
004E7687    mov edx, dword ptr ss:[ebp-0x04]
004E768A    mov dword ptr ds:[eax], edi
004E768C    mov dword ptr ds:[eax+0x04], edi
004E768F    mov dword ptr ds:[eax+0x08], edi
004E7692    mov dword ptr ds:[eax+0x0C], edi
004E7695    mov dword ptr ds:[eax+0x10], edi
004E7698    mov dword ptr ds:[eax+0x14], 0x01
004E769F    mov dword ptr ds:[eax+0x18], edi
004E76A2    mov esi, eax
004E76A4    mov dword ptr ds:[edx+0x2C], eax
004E76A7    call 0x004EAB70
004E76AC    pop edi
004E76AD    pop esi
004E76AE    mov esp, ebp
004E76B0    pop ebp
004E76B1    ret
004E76B2    lea eax, ds:[eax+eax*4]
004E76B5    lea esi, ds:[edx+eax*4]
004E76B8    jmp 0x004E765B
004E76BA    mov edx, dword ptr ss:[ebp-0x04]
004E76BD    xor eax, eax
004E76BF    mov esi, eax
004E76C1    mov dword ptr ds:[edx+0x2C], eax
004E76C4    call 0x004EAB70
004E76C9    pop edi
004E76CA    pop esi
004E76CB    mov esp, ebp
004E76CD    pop ebp
// FUNCTION END
