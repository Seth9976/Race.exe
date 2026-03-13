// FUNCTION START: 005DC410 ~ 005DC528  [idx: F9E]
// ============================================================
005DC410    push ebp
005DC411    mov ebp, esp
005DC413    sub esp, 0x28
005DC416    push ebx
005DC417    xor ebx, ebx
005DC419    cmp dword ptr ds:[0x00BF7FDC], ebx
005DC41F    jz 0x005DC42E
005DC421    inc dword ptr ds:[0x00BF7FDC]
005DC427    xor eax, eax
005DC429    pop ebx
005DC42A    mov esp, ebp
005DC42C    pop ebp
005DC42D    ret
005DC42E    push esi
005DC42F    mov esi, dword ptr ss:[ebp+0x08]
005DC432    push edi
005DC433    mov edi, dword ptr ss:[ebp+0x10]
005DC436    cmp esi, ebx
005DC438    jnz 0x005DC469
005DC43A    cmp dword ptr ds:[0x00BF7FE0], ebx
005DC440    jnz 0x005DC4A9
005DC442    mov esi, 0x6B6D94
005DC447    mov dword ptr ds:[0x00BF7FE4], 0x1020
005DC451    cmp edi, ebx
005DC453    jz 0x005DC45D
005DC455    mov dword ptr ds:[0x00BF7FE8], edi
005DC45B    jmp 0x005DC469
005DC45D    push ebx
005DC45E    call dword ptr ds:[0x006AE284]
005DC464    mov dword ptr ds:[0x00BF7FE8], eax
005DC469    push esi
005DC46A    call 0x005CD1B0
005DC46F    inc eax
005DC470    push eax
005DC471    push esi
005DC472    push 0x6B3F98
005DC477    push 0x6B3FA0
005DC47C    call 0x005DD160
005DC481    mov dword ptr ds:[0x00BF7FE0], eax
005DC486    mov eax, dword ptr ss:[ebp+0x0C]
005DC489    add esp, 0x14
005DC48C    mov dword ptr ds:[0x00BF7FE4], eax
005DC491    cmp edi, ebx
005DC493    jz 0x005DC49D
005DC495    mov dword ptr ds:[0x00BF7FE8], edi
005DC49B    jmp 0x005DC4A9
005DC49D    push ebx
005DC49E    call dword ptr ds:[0x006AE284]
005DC4A4    mov dword ptr ds:[0x00BF7FE8], eax
005DC4A9    mov ecx, dword ptr ds:[0x00BF7FE0]
005DC4AF    mov edx, dword ptr ds:[0x00BF7FE8]
005DC4B5    push ebx
005DC4B6    push ebx
005DC4B7    push ebx
005DC4B8    push 0x01
005DC4BA    push ecx
005DC4BB    push edx
005DC4BC    mov dword ptr ss:[ebp-0x10], ebx
005DC4BF    call dword ptr ds:[0x006AE5D0]
005DC4C5    mov ecx, dword ptr ds:[0x00BF7FE8]
005DC4CB    mov edx, dword ptr ds:[0x00BF7FE4]
005DC4D1    mov dword ptr ss:[ebp-0x14], eax
005DC4D4    mov eax, dword ptr ds:[0x00BF7FE0]
005DC4D9    mov dword ptr ss:[ebp-0x04], eax
005DC4DC    lea eax, ss:[ebp-0x28]
005DC4DF    push eax
005DC4E0    mov dword ptr ss:[ebp-0x08], ebx
005DC4E3    mov dword ptr ss:[ebp-0x0C], ebx
005DC4E6    mov dword ptr ss:[ebp-0x18], ecx
005DC4E9    mov dword ptr ss:[ebp-0x28], edx
005DC4EC    mov dword ptr ss:[ebp-0x24], 0x5DB530
005DC4F3    mov dword ptr ss:[ebp-0x1C], ebx
005DC4F6    mov dword ptr ss:[ebp-0x20], ebx
005DC4F9    call dword ptr ds:[0x006AE4EC]
005DC4FF    pop edi
005DC500    pop esi
005DC501    test ax, ax
005DC504    jnz 0x005DC518
005DC506    push 0x6B6D70
005DC50B    call 0x005CCE60
005DC510    add esp, 0x04
005DC513    pop ebx
005DC514    mov esp, ebp
005DC516    pop ebp
005DC517    ret
005DC518    mov dword ptr ds:[0x00BF7FDC], 0x01
005DC522    xor eax, eax
005DC524    pop ebx
005DC525    mov esp, ebp
005DC527    pop ebp
// FUNCTION END
