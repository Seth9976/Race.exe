// FUNCTION START: 005D5880 ~ 005D5902  [idx: F29]
// ============================================================
005D5880    push ebp
005D5881    mov ebp, esp
005D5883    push ecx
005D5884    push ebx
005D5885    mov ebx, dword ptr ss:[ebp+0x08]
005D5888    push esi
005D5889    call 0x005D5510
005D588E    mov esi, eax
005D5890    lea eax, ss:[ebp-0x04]
005D5893    push eax
005D5894    lea ecx, ss:[ebp+0x08]
005D5897    push ecx
005D5898    push edi
005D5899    call 0x005C9BB0
005D589E    mov eax, dword ptr ss:[ebp+0x0C]
005D58A1    add esp, 0x0C
005D58A4    test ebx, ebx
005D58A6    js 0x005D58B6
005D58A8    test eax, eax
005D58AA    js 0x005D58B6
005D58AC    cmp ebx, dword ptr ss:[ebp+0x08]
005D58AF    jnl 0x005D58B6
005D58B1    cmp eax, dword ptr ss:[ebp-0x04]
005D58B4    jl 0x005D58DA
005D58B6    cmp edi, dword ptr ds:[esi+0x20]
005D58B9    jnz 0x005D58D2
005D58BB    mov edx, dword ptr ds:[esi+0x1C]
005D58BE    push eax
005D58BF    push ebx
005D58C0    push 0x00
005D58C2    push edx
005D58C3    call 0x005D5530
005D58C8    push 0x00
005D58CA    call 0x005D5830
005D58CF    add esp, 0x14
005D58D2    pop esi
005D58D3    xor eax, eax
005D58D5    pop ebx
005D58D6    mov esp, ebp
005D58D8    pop ebp
005D58D9    ret
005D58DA    cmp edi, dword ptr ds:[esi+0x20]
005D58DD    jz 0x005D58F8
005D58DF    push edi
005D58E0    call 0x005D5830
005D58E5    mov eax, dword ptr ss:[ebp+0x0C]
005D58E8    mov ecx, dword ptr ds:[esi+0x1C]
005D58EB    push eax
005D58EC    push ebx
005D58ED    push 0x00
005D58EF    push ecx
005D58F0    call 0x005D5530
005D58F5    add esp, 0x14
005D58F8    pop esi
005D58F9    mov eax, 0x01
005D58FE    pop ebx
005D58FF    mov esp, ebp
005D5901    pop ebp
// FUNCTION END
