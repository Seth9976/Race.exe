// FUNCTION START: 005DA890 ~ 005DA8CE  [idx: F8C]
// ============================================================
005DA890    push ebp
005DA891    mov ebp, esp
005DA893    mov eax, dword ptr ss:[ebp+0x0C]
005DA896    mov ecx, dword ptr ss:[ebp+0x08]
005DA899    push eax
005DA89A    push ecx
005DA89B    mov ecx, esi
005DA89D    call 0x005DA6E0
005DA8A2    add esp, 0x08
005DA8A5    test eax, eax
005DA8A7    jns 0x005DA8AE
005DA8A9    or eax, 0xFFFFFFFF
005DA8AC    pop ebp
005DA8AD    ret
005DA8AE    dec dword ptr ds:[esi+0x08]
005DA8B1    mov ecx, dword ptr ds:[esi+0x10]
005DA8B4    mov edx, dword ptr ds:[esi+0x08]
005DA8B7    mov edx, dword ptr ds:[ecx+edx*4]
005DA8BA    push edi
005DA8BB    mov edi, dword ptr ds:[ecx+eax*4]
005DA8BE    mov dword ptr ds:[ecx+eax*4], edx
005DA8C1    mov eax, dword ptr ds:[esi+0x08]
005DA8C4    mov ecx, dword ptr ds:[esi+0x10]
005DA8C7    mov dword ptr ds:[ecx+eax*4], edi
005DA8CA    xor eax, eax
005DA8CC    pop edi
005DA8CD    pop ebp
// FUNCTION END
