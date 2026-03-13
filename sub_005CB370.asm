// FUNCTION START: 005CB370 ~ 005CB438  [idx: E87]
// ============================================================
005CB370    push ebp
005CB371    mov ebp, esp
005CB373    push esi
005CB374    push edi
005CB375    call 0x005CA820
005CB37A    mov esi, dword ptr ss:[ebp+0x08]
005CB37D    mov edi, dword ptr ss:[ebp+0x0C]
005CB380    cmp esi, eax
005CB382    jnz 0x005CB393
005CB384    call 0x005CA850
005CB389    cmp edi, eax
005CB38B    jnz 0x005CB393
005CB38D    pop edi
005CB38E    xor eax, eax
005CB390    pop esi
005CB391    pop ebp
005CB392    ret
005CB393    mov eax, dword ptr ds:[0x00BED820]
005CB398    test edi, edi
005CB39A    jnz 0x005CB3F0
005CB39C    xor esi, esi
005CB39E    mov edx, dword ptr ds:[eax+0x98]
005CB3A4    push ebx
005CB3A5    push edi
005CB3A6    push esi
005CB3A7    push eax
005CB3A8    call edx
005CB3AA    mov ebx, eax
005CB3AC    add esp, 0x0C
005CB3AF    test ebx, ebx
005CB3B1    jnz 0x005CB3E9
005CB3B3    mov eax, dword ptr ds:[0x00BED820]
005CB3B8    push ebx
005CB3B9    mov dword ptr ds:[eax+0x264], esi
005CB3BF    mov dword ptr ds:[eax+0x268], edi
005CB3C5    mov eax, dword ptr ds:[eax+0x26C]
005CB3CB    push esi
005CB3CC    push eax
005CB3CD    call 0x005D42B0
005CB3D2    mov ecx, dword ptr ds:[0x00BED820]
005CB3D8    mov edx, dword ptr ds:[ecx+0x270]
005CB3DE    push ebx
005CB3DF    push edi
005CB3E0    push edx
005CB3E1    call 0x005D42B0
005CB3E6    add esp, 0x18
005CB3E9    mov eax, ebx
005CB3EB    pop ebx
005CB3EC    pop edi
005CB3ED    pop esi
005CB3EE    pop ebp
005CB3EF    ret
005CB3F0    test eax, eax
005CB3F2    jnz 0x005CB400
005CB3F4    call 0x005C8D60
005CB3F9    pop edi
005CB3FA    or eax, 0xFFFFFFFF
005CB3FD    pop esi
005CB3FE    pop ebp
005CB3FF    ret
005CB400    test esi, esi
005CB402    jz 0x005CB425
005CB404    lea ecx, ds:[eax+0xF4]
005CB40A    cmp dword ptr ds:[esi], ecx
005CB40C    jnz 0x005CB425
005CB40E    test byte ptr ds:[esi+0x30], 0x02
005CB412    jnz 0x005CB39E
005CB414    push 0x6B3CF0
005CB419    call 0x005CCE60
005CB41E    add esp, 0x04
005CB421    pop edi
005CB422    pop esi
005CB423    pop ebp
005CB424    ret
005CB425    push 0x6B3B00
005CB42A    call 0x005CCE60
005CB42F    add esp, 0x04
005CB432    pop edi
005CB433    or eax, 0xFFFFFFFF
005CB436    pop esi
005CB437    pop ebp
// FUNCTION END
