// FUNCTION START: 004BD760 ~ 004BD865  [idx: 45E]
// ============================================================
004BD760    push ebp
004BD761    mov ebp, esp
004BD763    sub esp, 0x90
004BD769    mov eax, dword ptr ds:[0x008B84A0]
004BD76E    xor eax, ebp
004BD770    mov dword ptr ss:[ebp-0x04], eax
004BD773    fld dword ptr ds:[ebx+0x0C]
004BD776    push esi
004BD777    fldz
004BD779    push edi
004BD77A    fucompp
004BD77C    fnstsw ax
004BD77E    test ah, 0x44
004BD781    jnp 0x004BD856
004BD787    mov eax, dword ptr ds:[0x0307C624]
004BD78C    lea ecx, ss:[ebp-0x90]
004BD792    push ecx
004BD793    mov dword ptr ss:[ebp-0x4C], eax
004BD796    call 0x0040A930
004BD79B    fld dword ptr ds:[ebx+0x0C]
004BD79E    fstp dword ptr ss:[esp]
004BD7A1    mov esi, eax
004BD7A3    mov eax, dword ptr ss:[ebp-0x4C]
004BD7A6    push 0x00
004BD7A8    lea edx, ss:[ebp-0x48]
004BD7AB    push edx
004BD7AC    mov ecx, 0x10
004BD7B1    lea edi, ss:[ebp-0x48]
004BD7B4    push eax
004BD7B5    rep movsd
004BD7B7    call 0x004F5F30
004BD7BC    add esp, 0x10
004BD7BF    xor esi, esi
004BD7C1    push ebx
004BD7C2    mov ecx, esi
004BD7C4    call 0x004BD5E0
004BD7C9    inc esi
004BD7CA    add esp, 0x04
004BD7CD    cmp esi, 0x07
004BD7D0    jle 0x004BD7C1
004BD7D2    cmp byte ptr ds:[ebx+0x4D5], 0x00
004BD7D9    fld dword ptr ds:[ebx+0x0C]
004BD7DC    mov ecx, dword ptr ds:[ebx+0x4D0]
004BD7E2    fstp dword ptr ss:[ebp-0x4C]
004BD7E5    mov edx, dword ptr ds:[ebx+0x4CC]
004BD7EB    jnz 0x004BD856
004BD7ED    cmp byte ptr ds:[ebx+0x4D7], 0x00
004BD7F4    jnz 0x004BD83A
004BD7F6    cmp byte ptr ds:[ebx+0x4D8], 0x00
004BD7FD    jnz 0x004BD83A
004BD7FF    mov al, byte ptr ds:[ebx+0x4DD]
004BD805    test al, al
004BD807    jz 0x004BD836
004BD809    cmp byte ptr ds:[ebx+0x4DF], 0x00
004BD810    jz 0x004BD822
004BD812    cmp byte ptr ds:[ebx+0x4E0], 0x00
004BD819    jz 0x004BD822
004BD81B    mov eax, 0x02
004BD820    jmp 0x004BD83F
004BD822    test al, al
004BD824    jz 0x004BD836
004BD826    cmp byte ptr ds:[ebx+0x4DF], 0x00
004BD82D    jnz 0x004BD836
004BD82F    mov eax, 0x01
004BD834    jmp 0x004BD83F
004BD836    xor eax, eax
004BD838    jmp 0x004BD83F
004BD83A    mov eax, 0x03
004BD83F    fld dword ptr ss:[ebp-0x4C]
004BD842    push 0x00
004BD844    push ecx
004BD845    fstp dword ptr ss:[esp]
004BD848    push eax
004BD849    push ecx
004BD84A    push edx
004BD84B    lea eax, ss:[ebp-0x48]
004BD84E    call 0x004F6100
004BD853    add esp, 0x14
004BD856    mov ecx, dword ptr ss:[ebp-0x04]
004BD859    pop edi
004BD85A    xor ecx, ebp
004BD85C    pop esi
004BD85D    call 0x005A6ABA
004BD862    mov esp, ebp
004BD864    pop ebp
// FUNCTION END
