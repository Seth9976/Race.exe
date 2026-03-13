// FUNCTION START: 005C21E0 ~ 005C2247  [idx: DDB]
// ============================================================
005C21E0    push ebp
005C21E1    mov ebp, esp
005C21E3    mov eax, dword ptr ss:[ebp+0x0C]
005C21E6    push ebx
005C21E7    mov ebx, dword ptr ss:[ebp+0x08]
005C21EA    mov ecx, dword ptr ds:[ebx]
005C21EC    push esi
005C21ED    mov esi, dword ptr ss:[ebp+0x10]
005C21F0    push edi
005C21F1    mov edi, dword ptr ss:[ebp+0x14]
005C21F4    push edi
005C21F5    push esi
005C21F6    push eax
005C21F7    push ecx
005C21F8    call 0x005C3940
005C21FD    add esp, 0x10
005C2200    test edx, edx
005C2202    jnle 0x005C2221
005C2204    jl 0x005C220A
005C2206    test eax, eax
005C2208    jnb 0x005C2221
005C220A    mov edx, dword ptr ds:[ebx]
005C220C    push edx
005C220D    add ebx, 0x08
005C2210    push ebx
005C2211    call 0x005BF050
005C2216    add esp, 0x08
005C2219    pop edi
005C221A    pop esi
005C221B    or eax, 0xFFFFFFFF
005C221E    pop ebx
005C221F    pop ebp
005C2220    ret
005C2221    cmp eax, esi
005C2223    jnz 0x005C2229
005C2225    cmp edx, edi
005C2227    jz 0x005C2241
005C2229    push 0x04
005C222B    push 0x06
005C222D    add ebx, 0x08
005C2230    push ebx
005C2231    call 0x005BF030
005C2236    add esp, 0x0C
005C2239    pop edi
005C223A    pop esi
005C223B    or eax, 0xFFFFFFFF
005C223E    pop ebx
005C223F    pop ebp
005C2240    ret
005C2241    pop edi
005C2242    pop esi
005C2243    xor eax, eax
005C2245    pop ebx
005C2246    pop ebp
// FUNCTION END
