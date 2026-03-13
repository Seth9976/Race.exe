// FUNCTION START: 004E86D0 ~ 004E8719  [idx: 5EB]
// ============================================================
004E86D0    push ebp
004E86D1    mov ebp, esp
004E86D3    and esp, 0xFFFFFFF8
004E86D6    sub esp, 0x10
004E86D9    push ebx
004E86DA    push esi
004E86DB    mov esi, dword ptr ds:[edi]
004E86DD    lea eax, ss:[esp+0x10]
004E86E1    push eax
004E86E2    lea ecx, ss:[esp+0x10]
004E86E6    push ecx
004E86E7    push edx
004E86E8    lea ebx, ss:[esp+0x20]
004E86EC    call 0x004EAAF0
004E86F1    add esp, 0x0C
004E86F4    test al, al
004E86F6    jz 0x004E8712
004E86F8    mov eax, dword ptr ds:[edi+0x0C]
004E86FB    cmp eax, dword ptr ss:[esp+0x0C]
004E86FF    jnz 0x004E8712
004E8701    mov ecx, dword ptr ds:[edi+0x10]
004E8704    cmp ecx, dword ptr ss:[esp+0x10]
004E8708    jnz 0x004E8712
004E870A    mov al, 0x01
004E870C    pop esi
004E870D    pop ebx
004E870E    mov esp, ebp
004E8710    pop ebp
004E8711    ret
004E8712    pop esi
004E8713    xor al, al
004E8715    pop ebx
004E8716    mov esp, ebp
004E8718    pop ebp
// FUNCTION END
