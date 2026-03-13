// FUNCTION START: 005B250F ~ 005B25C9  [idx: CCC]
// ============================================================
005B250F    mov edi, edi
005B2511    push ebp
005B2512    mov ebp, esp
005B2514    sub esp, 0x0C
005B2517    push ebx
005B2518    xor ebx, ebx
005B251A    push esi
005B251B    push edi
005B251C    cmp dword ptr ds:[0x03168010], ebx
005B2522    jnz 0x005B2529
005B2524    call 0x005AE909
005B2529    push 0x104
005B252E    mov esi, 0xBED108
005B2533    push esi
005B2534    push ebx
005B2535    mov byte ptr ds:[0x00BED20C], bl
005B253B    call dword ptr ds:[0x006AE20C]
005B2541    mov eax, dword ptr ds:[0x03166FE4]
005B2546    mov dword ptr ds:[0x00BEC5A8], esi
005B254C    cmp eax, ebx
005B254E    jz 0x005B2557
005B2550    mov dword ptr ss:[ebp-0x04], eax
005B2553    cmp byte ptr ds:[eax], bl
005B2555    jnz 0x005B255A
005B2557    mov dword ptr ss:[ebp-0x04], esi
005B255A    mov edx, dword ptr ss:[ebp-0x04]
005B255D    lea eax, ss:[ebp-0x08]
005B2560    push eax
005B2561    push ebx
005B2562    push ebx
005B2563    lea edi, ss:[ebp-0x0C]
005B2566    call 0x005B2375
005B256B    mov eax, dword ptr ss:[ebp-0x08]
005B256E    add esp, 0x0C
005B2571    cmp eax, 0x3FFFFFFF
005B2576    jnb 0x005B25C2
005B2578    mov ecx, dword ptr ss:[ebp-0x0C]
005B257B    cmp ecx, 0xFFFFFFFF
005B257E    jnb 0x005B25C2
005B2580    mov edi, eax
005B2582    shl edi, 0x02
005B2585    lea eax, ds:[edi+ecx*1]
005B2588    cmp eax, ecx
005B258A    jb 0x005B25C2
005B258C    push eax
005B258D    call 0x005ABD7C
005B2592    mov esi, eax
005B2594    pop ecx
005B2595    cmp esi, ebx
005B2597    jz 0x005B25C2
005B2599    mov edx, dword ptr ss:[ebp-0x04]
005B259C    lea eax, ss:[ebp-0x08]
005B259F    push eax
005B25A0    add edi, esi
005B25A2    push edi
005B25A3    push esi
005B25A4    lea edi, ss:[ebp-0x0C]
005B25A7    call 0x005B2375
005B25AC    mov eax, dword ptr ss:[ebp-0x08]
005B25AF    add esp, 0x0C
005B25B2    dec eax
005B25B3    mov dword ptr ds:[0x00BEC58C], eax
005B25B8    mov dword ptr ds:[0x00BEC590], esi
005B25BE    xor eax, eax
005B25C0    jmp 0x005B25C5
005B25C2    or eax, 0xFFFFFFFF
005B25C5    pop edi
005B25C6    pop esi
005B25C7    pop ebx
005B25C8    leave
// FUNCTION END
