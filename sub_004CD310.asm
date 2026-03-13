// FUNCTION START: 004CD310 ~ 004CD387  [idx: 4EA]
// ============================================================
004CD310    push ebp
004CD311    mov ebp, esp
004CD313    cmp dword ptr ds:[esi], 0x00
004CD316    push ebx
004CD317    push edi
004CD318    jz 0x004CD34E
004CD31A    mov eax, dword ptr ss:[ebp+0x08]
004CD31D    mov ecx, dword ptr ds:[esi+0x04]
004CD320    cdq
004CD321    mov ebx, edx
004CD323    mov edi, eax
004CD325    mov eax, dword ptr ss:[ebp+0x0C]
004CD328    push ebx
004CD329    push edi
004CD32A    push eax
004CD32B    push ecx
004CD32C    call 0x005BEA10
004CD331    add esp, 0x10
004CD334    cmp eax, edi
004CD336    jnz 0x004CD33C
004CD338    cmp edx, ebx
004CD33A    jz 0x004CD342
004CD33C    xor al, al
004CD33E    pop edi
004CD33F    pop ebx
004CD340    pop ebp
004CD341    ret
004CD342    mov edx, dword ptr ss:[ebp+0x08]
004CD345    add dword ptr ds:[esi+0x08], edx
004CD348    mov al, 0x01
004CD34A    pop edi
004CD34B    pop ebx
004CD34C    pop ebp
004CD34D    ret
004CD34E    mov eax, dword ptr ds:[esi+0x18]
004CD351    push 0x00
004CD353    push eax
004CD354    mov eax, dword ptr ds:[esi+0x14]
004CD357    push eax
004CD358    call 0x005A9831
004CD35D    add esp, 0x0C
004CD360    test eax, eax
004CD362    jnz 0x004CD33C
004CD364    mov ecx, dword ptr ds:[esi+0x14]
004CD367    mov edi, dword ptr ss:[ebp+0x08]
004CD36A    mov edx, dword ptr ss:[ebp+0x0C]
004CD36D    push ecx
004CD36E    push 0x01
004CD370    push edi
004CD371    push edx
004CD372    call 0x005A9CF0
004CD377    add esp, 0x10
004CD37A    cmp eax, 0x01
004CD37D    jnz 0x004CD33C
004CD37F    add dword ptr ds:[esi+0x18], edi
004CD382    pop edi
004CD383    mov al, al
004CD385    pop ebx
004CD386    pop ebp
// FUNCTION END
