// FUNCTION START: 004CE460 ~ 004CE4BE  [idx: 4F6]
// ============================================================
004CE460    push ebp
004CE461    mov ebp, esp
004CE463    sub esp, 0x08
004CE466    mov eax, dword ptr ds:[ebx]
004CE468    push edi
004CE469    mov dword ptr ss:[ebp-0x04], eax
004CE46C    test eax, eax
004CE46E    jz 0x004CE4B8
004CE470    mov eax, dword ptr ss:[ebp+0x08]
004CE473    push eax
004CE474    push ecx
004CE475    lea edx, ss:[ebp-0x04]
004CE478    call 0x004CE400
004CE47D    add esp, 0x08
004CE480    test al, al
004CE482    jnz 0x004CE489
004CE484    pop edi
004CE485    mov esp, ebp
004CE487    pop ebp
004CE488    ret
004CE489    mov edi, dword ptr ss:[ebp-0x04]
004CE48C    test esi, esi
004CE48E    jnz 0x004CE4A0
004CE490    cmp byte ptr ds:[edi], 0x00
004CE493    jnz 0x004CE4A0
004CE495    xor eax, eax
004CE497    mov dword ptr ds:[ebx], eax
004CE499    mov al, 0x01
004CE49B    pop edi
004CE49C    mov esp, ebp
004CE49E    pop ebp
004CE49F    ret
004CE4A0    mov eax, esi
004CE4A2    test esi, esi
004CE4A4    jnz 0x004CE4AD
004CE4A6    mov eax, edi
004CE4A8    call 0x00508BC0
004CE4AD    mov ecx, eax
004CE4AF    mov edx, edi
004CE4B1    call 0x00509140
004CE4B6    mov dword ptr ds:[ebx], eax
004CE4B8    mov al, 0x01
004CE4BA    pop edi
004CE4BB    mov esp, ebp
004CE4BD    pop ebp
// FUNCTION END
