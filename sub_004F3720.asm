// FUNCTION START: 004F3720 ~ 004F3759  [idx: 637]
// ============================================================
004F3720    mov eax, dword ptr ds:[esi]
004F3722    test eax, eax
004F3724    jnz 0x004F372A
004F3726    mov eax, dword ptr ds:[edx]
004F3728    jmp 0x004F372D
004F372A    add eax, 0x7C
004F372D    mov ecx, dword ptr ds:[edx+0x04]
004F3730    imul ecx, ecx, 0x7C
004F3733    add ecx, dword ptr ds:[edx]
004F3735    cmp eax, ecx
004F3737    jnb 0x004F374C
004F3739    mov edx, 0xFFFF0000
004F373E    mov edi, edi
004F3740    test dword ptr ds:[eax+0x78], edx
004F3743    jnz 0x004F3755
004F3745    add eax, 0x7C
004F3748    cmp eax, ecx
004F374A    jb 0x004F3740
004F374C    mov dword ptr ds:[esi], 0xFFFFFFFF
004F3752    xor al, al
004F3754    ret
004F3755    mov dword ptr ds:[esi], eax
004F3757    mov al, 0x01
// FUNCTION END
