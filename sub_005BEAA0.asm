// FUNCTION START: 005BEAA0 ~ 005BEB70  [idx: D7F]
// ============================================================
005BEAA0    push ebp
005BEAA1    mov ebp, esp
005BEAA3    mov eax, dword ptr ss:[ebp+0x08]
005BEAA6    test eax, eax
005BEAA8    jz 0x005BEB5D
005BEAAE    or ecx, 0xFFFFFFFF
005BEAB1    cmp dword ptr ss:[ebp+0x18], ecx
005BEAB4    jl 0x005BEB5D
005BEABA    jnle 0x005BEAC5
005BEABC    cmp dword ptr ss:[ebp+0x14], ecx
005BEABF    jb 0x005BEB5D
005BEAC5    push ebx
005BEAC6    mov ebx, dword ptr ds:[0x006AE224]
005BEACC    push edi
005BEACD    push 0x00
005BEACF    push 0x00
005BEAD1    push ecx
005BEAD2    push eax
005BEAD3    push 0x08
005BEAD5    push 0xFDE9
005BEADA    call ebx
005BEADC    mov edi, eax
005BEADE    test edi, edi
005BEAE0    jnz 0x005BEAF7
005BEAE2    push eax
005BEAE3    mov eax, dword ptr ss:[ebp+0x1C]
005BEAE6    push 0x12
005BEAE8    push eax
005BEAE9    call 0x005BF030
005BEAEE    add esp, 0x0C
005BEAF1    pop edi
005BEAF2    xor eax, eax
005BEAF4    pop ebx
005BEAF5    pop ebp
005BEAF6    ret
005BEAF7    lea ecx, ds:[edi+edi*1]
005BEAFA    push esi
005BEAFB    push ecx
005BEAFC    call 0x005A881A
005BEB01    mov esi, eax
005BEB03    add esp, 0x04
005BEB06    test esi, esi
005BEB08    jnz 0x005BEB20
005BEB0A    mov edx, dword ptr ss:[ebp+0x1C]
005BEB0D    push eax
005BEB0E    push 0x0E
005BEB10    push edx
005BEB11    call 0x005BF030
005BEB16    add esp, 0x0C
005BEB19    pop esi
005BEB1A    pop edi
005BEB1B    xor eax, eax
005BEB1D    pop ebx
005BEB1E    pop ebp
005BEB1F    ret
005BEB20    mov eax, dword ptr ss:[ebp+0x08]
005BEB23    push edi
005BEB24    push esi
005BEB25    push 0xFFFFFFFF
005BEB27    push eax
005BEB28    push 0x08
005BEB2A    push 0xFDE9
005BEB2F    call ebx
005BEB31    mov ecx, dword ptr ss:[ebp+0x1C]
005BEB34    mov edx, dword ptr ss:[ebp+0x18]
005BEB37    mov eax, dword ptr ss:[ebp+0x14]
005BEB3A    push ecx
005BEB3B    mov ecx, dword ptr ss:[ebp+0x10]
005BEB3E    push edx
005BEB3F    mov edx, dword ptr ss:[ebp+0x0C]
005BEB42    push eax
005BEB43    push ecx
005BEB44    push edx
005BEB45    push esi
005BEB46    call 0x005C2D80
005BEB4B    push esi
005BEB4C    mov edi, eax
005BEB4E    call 0x005A78FA
005BEB53    add esp, 0x1C
005BEB56    pop esi
005BEB57    mov eax, edi
005BEB59    pop edi
005BEB5A    pop ebx
005BEB5B    pop ebp
005BEB5C    ret
005BEB5D    mov eax, dword ptr ss:[ebp+0x1C]
005BEB60    push 0x00
005BEB62    push 0x12
005BEB64    push eax
005BEB65    call 0x005BF030
005BEB6A    add esp, 0x0C
005BEB6D    xor eax, eax
005BEB6F    pop ebp
// FUNCTION END
