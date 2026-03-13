// FUNCTION START: 004D32E0 ~ 004D3405  [idx: 51C]
// ============================================================
004D32E0    mov eax, dword ptr ds:[0x027E7FCC]
004D32E5    test eax, eax
004D32E7    jnz 0x004D3318
004D32E9    push 0x87C4CC
004D32EE    push 0x62
004D32F0    push 0x87C4AC
004D32F5    push 0x83F3D3
004D32FA    push 0x87ACB8
004D32FF    call 0x004C5870
004D3304    add esp, 0x14
004D3307    call dword ptr ds:[0x006AE1D0]
004D330D    cmp eax, 0x01
004D3310    jnz 0x004D3313
004D3312    int3
004D3313    call 0x004C5A30
004D3318    cmp dword ptr ds:[eax+0x48], 0x00
004D331C    jz 0x004D3325
004D331E    mov dword ptr ds:[eax+0x48], 0x00
004D3325    mov ecx, dword ptr ds:[0x027E7FD0]
004D332B    mov eax, dword ptr ds:[ecx]
004D332D    mov edx, dword ptr ds:[eax+0x10]
004D3330    push esi
004D3331    push edi
004D3332    call edx
004D3334    call 0x00531440
004D3339    call 0x00533060
004D333E    call 0x004E76D0
004D3343    call 0x005327F0
004D3348    call 0x004EAF90
004D334D    call 0x00531FE0
004D3352    call 0x00531500
004D3357    call 0x004D36B0
004D335C    call 0x00515120
004D3361    call 0x004D63F0
004D3366    mov eax, dword ptr ds:[0x027E7FCC]
004D336B    test eax, eax
004D336D    jz 0x004D3403
004D3373    mov edx, dword ptr ds:[0x026A44E4]
004D3379    mov esi, eax
004D337B    test edx, edx
004D337D    jnz 0x004D338A
004D337F    call 0x004F4250
004D3384    mov edx, dword ptr ds:[0x026A44E4]
004D338A    xor eax, eax
004D338C    lea esp, ss:[esp]
004D3390    lea ecx, ds:[eax+0x04]
004D3393    mov edi, 0x01
004D3398    shl edi, cl
004D339A    cmp edi, 0x5C
004D339D    jnl 0x004D33EB
004D339F    inc eax
004D33A0    cmp eax, 0x07
004D33A3    jl 0x004D3390
004D33A5    lea edi, ds:[edx+0x8C]
004D33AB    dec dword ptr ds:[edi+0x0C]
004D33AE    mov eax, edi
004D33B0    call 0x004F4210
004D33B5    test al, al
004D33B7    jnz 0x004D33F3
004D33B9    push 0x87F790
004D33BE    push 0x81
004D33C3    push 0x87F7A4
004D33C8    push 0x83F3D3
004D33CD    push 0x87F7C0
004D33D2    call 0x004C5870
004D33D7    add esp, 0x14
004D33DA    call dword ptr ds:[0x006AE1D0]
004D33E0    cmp eax, 0x01
004D33E3    jnz 0x004D33E6
004D33E5    int3
004D33E6    call 0x004C5A30
004D33EB    lea eax, ds:[eax+eax*4]
004D33EE    lea edi, ds:[edx+eax*4]
004D33F1    jmp 0x004D33AB
004D33F3    mov ecx, dword ptr ds:[edi]
004D33F5    mov dword ptr ds:[esi], ecx
004D33F7    mov dword ptr ds:[edi], esi
004D33F9    mov dword ptr ds:[0x027E7FCC], 0x00
004D3403    pop edi
004D3404    pop esi
// FUNCTION END
