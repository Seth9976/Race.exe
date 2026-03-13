// FUNCTION START: 005C2020 ~ 005C20AB  [idx: DD8]
// ============================================================
005C2020    push ebp
005C2021    mov ebp, esp
005C2023    push esi
005C2024    mov esi, dword ptr ss:[ebp+0x14]
005C2027    push edi
005C2028    mov edi, dword ptr ss:[ebp+0x10]
005C202B    cmp esi, 0x7FFFFFFF
005C2031    jb 0x005C2051
005C2033    jnbe 0x005C203A
005C2035    cmp edi, 0xFFFFFFFF
005C2038    jbe 0x005C2051
005C203A    mov eax, dword ptr ss:[ebp+0x18]
005C203D    push 0x00
005C203F    push 0x14
005C2041    push eax
005C2042    call 0x005BF030
005C2047    add esp, 0x0C
005C204A    pop edi
005C204B    or eax, 0xFFFFFFFF
005C204E    pop esi
005C204F    pop ebp
005C2050    ret
005C2051    mov ecx, dword ptr ss:[ebp+0x0C]
005C2054    push ebx
005C2055    mov ebx, dword ptr ss:[ebp+0x08]
005C2058    push esi
005C2059    push edi
005C205A    push ecx
005C205B    push ebx
005C205C    call 0x005C2250
005C2061    add esp, 0x10
005C2064    test edx, edx
005C2066    jnle 0x005C2083
005C2068    jl 0x005C206E
005C206A    test eax, eax
005C206C    jnb 0x005C2083
005C206E    mov edx, dword ptr ss:[ebp+0x18]
005C2071    push ebx
005C2072    push edx
005C2073    call 0x005BF050
005C2078    add esp, 0x08
005C207B    pop ebx
005C207C    pop edi
005C207D    or eax, 0xFFFFFFFF
005C2080    pop esi
005C2081    pop ebp
005C2082    ret
005C2083    cmp edx, esi
005C2085    jnle 0x005C20A5
005C2087    jl 0x005C208D
005C2089    cmp eax, edi
005C208B    jnb 0x005C20A5
005C208D    mov eax, dword ptr ss:[ebp+0x18]
005C2090    push 0x00
005C2092    push 0x11
005C2094    push eax
005C2095    call 0x005BF030
005C209A    add esp, 0x0C
005C209D    pop ebx
005C209E    pop edi
005C209F    or eax, 0xFFFFFFFF
005C20A2    pop esi
005C20A3    pop ebp
005C20A4    ret
005C20A5    pop ebx
005C20A6    pop edi
005C20A7    xor eax, eax
005C20A9    pop esi
005C20AA    pop ebp
// FUNCTION END
