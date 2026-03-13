// FUNCTION START: 005C2640 ~ 005C26CB  [idx: DDF]
// ============================================================
005C2640    push ebp
005C2641    mov ebp, esp
005C2643    push ebx
005C2644    mov ebx, dword ptr ss:[ebp+0x0C]
005C2647    test ebx, ebx
005C2649    jnz 0x005C2662
005C264B    mov eax, dword ptr ss:[ebp+0x08]
005C264E    push ebx
005C264F    add eax, 0x08
005C2652    push 0x12
005C2654    push eax
005C2655    call 0x005BF030
005C265A    add esp, 0x0C
005C265D    xor eax, eax
005C265F    pop ebx
005C2660    pop ebp
005C2661    ret
005C2662    push esi
005C2663    push 0x28
005C2665    call 0x005A881A
005C266A    mov esi, eax
005C266C    add esp, 0x04
005C266F    test esi, esi
005C2671    jnz 0x005C268B
005C2673    mov ecx, dword ptr ss:[ebp+0x08]
005C2676    push eax
005C2677    add ecx, 0x08
005C267A    push 0x0E
005C267C    push ecx
005C267D    call 0x005BF030
005C2682    add esp, 0x0C
005C2685    pop esi
005C2686    xor eax, eax
005C2688    pop ebx
005C2689    pop ebp
005C268A    ret
005C268B    mov edx, dword ptr ss:[ebp+0x10]
005C268E    lea eax, ds:[esi+0x08]
005C2691    push eax
005C2692    mov dword ptr ds:[esi], 0x00
005C2698    mov dword ptr ds:[esi+0x04], edx
005C269B    call 0x005BEFA0
005C26A0    mov ecx, dword ptr ss:[ebp+0x08]
005C26A3    push esi
005C26A4    push 0x5C2390
005C26A9    push ebx
005C26AA    push ecx
005C26AB    mov dword ptr ds:[esi+0x18], 0x00
005C26B2    mov dword ptr ds:[esi+0x1C], 0x00
005C26B9    mov dword ptr ds:[esi+0x20], 0x00
005C26C0    call 0x005C3A00
005C26C5    add esp, 0x14
005C26C8    pop esi
005C26C9    pop ebx
005C26CA    pop ebp
// FUNCTION END
