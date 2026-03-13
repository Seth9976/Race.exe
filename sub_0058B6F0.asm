// FUNCTION START: 0058B6F0 ~ 0058B77E  [idx: ADF]
// ============================================================
0058B6F0    push ebx
0058B6F1    push esi
0058B6F2    mov esi, dword ptr ds:[0x006AE360]
0058B6F8    push 0x89D2CC
0058B6FD    call esi
0058B6FF    test eax, eax
0058B701    push 0x89D2E0
0058B706    mov dword ptr ds:[0x0307A838], eax
0058B70B    setz bl
0058B70E    call esi
0058B710    mov dword ptr ds:[0x0307A83C], eax
0058B715    test eax, eax
0058B717    jz 0x0058B71D
0058B719    test bl, bl
0058B71B    jz 0x0058B71F
0058B71D    mov bl, 0x01
0058B71F    push 0x89D2F4
0058B724    call esi
0058B726    mov dword ptr ds:[0x0307A840], eax
0058B72B    test eax, eax
0058B72D    jz 0x0058B733
0058B72F    test bl, bl
0058B731    jz 0x0058B735
0058B733    mov bl, 0x01
0058B735    push 0x89D30C
0058B73A    call esi
0058B73C    mov dword ptr ds:[0x0307A844], eax
0058B741    test eax, eax
0058B743    jz 0x0058B749
0058B745    test bl, bl
0058B747    jz 0x0058B74B
0058B749    mov bl, 0x01
0058B74B    push 0x89D328
0058B750    call esi
0058B752    mov dword ptr ds:[0x0307A848], eax
0058B757    test eax, eax
0058B759    jz 0x0058B75F
0058B75B    test bl, bl
0058B75D    jz 0x0058B761
0058B75F    mov bl, 0x01
0058B761    push 0x89D340
0058B766    call esi
0058B768    mov dword ptr ds:[0x0307A84C], eax
0058B76D    test eax, eax
0058B76F    jz 0x0058B77A
0058B771    test bl, bl
0058B773    jnz 0x0058B77A
0058B775    pop esi
0058B776    xor al, al
0058B778    pop ebx
0058B779    ret
0058B77A    pop esi
0058B77B    mov al, 0x01
0058B77D    pop ebx
// FUNCTION END
