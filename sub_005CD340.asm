// FUNCTION START: 005CD340 ~ 005CD380  [idx: EAA]
// ============================================================
005CD340    push ebp
005CD341    mov ebp, esp
005CD343    push ebx
005CD344    mov ebx, dword ptr ss:[ebp+0x08]
005CD347    push esi
005CD348    push edi
005CD349    push ebx
005CD34A    call 0x005CD1B0
005CD34F    mov esi, eax
005CD351    mov eax, dword ptr ss:[ebp+0x0C]
005CD354    push eax
005CD355    call 0x005CD1B0
005CD35A    mov edi, eax
005CD35C    mov eax, dword ptr ss:[ebp+0x10]
005CD35F    add esp, 0x08
005CD362    cmp esi, eax
005CD364    jnb 0x005CD379
005CD366    mov ecx, dword ptr ss:[ebp+0x0C]
005CD369    sub eax, esi
005CD36B    push eax
005CD36C    push ecx
005CD36D    lea edx, ds:[esi+ebx*1]
005CD370    push edx
005CD371    call 0x005CD270
005CD376    add esp, 0x0C
005CD379    lea eax, ds:[edi+esi*1]
005CD37C    pop edi
005CD37D    pop esi
005CD37E    pop ebx
005CD37F    pop ebp
// FUNCTION END
