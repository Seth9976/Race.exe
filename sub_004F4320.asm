// FUNCTION START: 004F4320 ~ 004F437A  [idx: 646]
// ============================================================
004F4320    push ebp
004F4321    mov ebp, esp
004F4323    push ecx
004F4324    push ebx
004F4325    push edi
004F4326    mov edi, dword ptr ds:[0x026A44E4]
004F432C    mov dword ptr ss:[ebp-0x04], 0x08
004F4333    xor ebx, ebx
004F4335    push esi
004F4336    mov eax, dword ptr ds:[edi+0x04]
004F4339    cmp eax, ebx
004F433B    jz 0x004F4351
004F433D    lea ecx, ds:[ecx]
004F4340    mov esi, dword ptr ds:[eax]
004F4342    push eax
004F4343    call 0x005A9776
004F4348    add esp, 0x04
004F434B    mov eax, esi
004F434D    cmp esi, ebx
004F434F    jnz 0x004F4340
004F4351    mov dword ptr ds:[edi+0x04], ebx
004F4354    add edi, 0x14
004F4357    dec dword ptr ss:[ebp-0x04]
004F435A    jnz 0x004F4336
004F435C    mov eax, dword ptr ds:[0x026A44E4]
004F4361    pop esi
004F4362    cmp eax, ebx
004F4364    jz 0x004F436F
004F4366    push eax
004F4367    call 0x005A9776
004F436C    add esp, 0x04
004F436F    pop edi
004F4370    mov dword ptr ds:[0x026A44E4], ebx
004F4376    pop ebx
004F4377    mov esp, ebp
004F4379    pop ebp
// FUNCTION END
