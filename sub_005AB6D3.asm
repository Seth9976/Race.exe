// FUNCTION START: 005AB6D3 ~ 005AB745  [idx: C3E]
// ============================================================
005AB6D3    mov edi, edi
005AB6D5    push ebp
005AB6D6    mov ebp, esp
005AB6D8    push ecx
005AB6D9    push ebx
005AB6DA    push esi
005AB6DB    push edi
005AB6DC    mov edi, dword ptr ss:[ebp+0x08]
005AB6DF    mov eax, dword ptr ds:[edi+0x10]
005AB6E2    mov esi, dword ptr ds:[edi+0x0C]
005AB6E5    mov dword ptr ss:[ebp-0x04], eax
005AB6E8    mov ebx, esi
005AB6EA    jmp 0x005AB717
005AB6EC    cmp esi, 0xFFFFFFFF
005AB6EF    jnz 0x005AB6F6
005AB6F1    call 0x005ACCAE
005AB6F6    mov ecx, dword ptr ss:[ebp+0x10]
005AB6F9    dec esi
005AB6FA    mov eax, esi
005AB6FC    imul eax, eax, 0x14
005AB6FF    add eax, dword ptr ss:[ebp-0x04]
005AB702    cmp dword ptr ds:[eax+0x04], ecx
005AB705    jnl 0x005AB70C
005AB707    cmp ecx, dword ptr ds:[eax+0x08]
005AB70A    jle 0x005AB711
005AB70C    cmp esi, 0xFFFFFFFF
005AB70F    jnz 0x005AB71A
005AB711    dec dword ptr ss:[ebp+0x0C]
005AB714    mov ebx, dword ptr ss:[ebp+0x08]
005AB717    mov dword ptr ss:[ebp+0x08], esi
005AB71A    cmp dword ptr ss:[ebp+0x0C], 0x00
005AB71E    jnl 0x005AB6EC
005AB720    mov eax, dword ptr ss:[ebp+0x14]
005AB723    inc esi
005AB724    mov dword ptr ds:[eax], esi
005AB726    mov eax, dword ptr ss:[ebp+0x18]
005AB729    mov dword ptr ds:[eax], ebx
005AB72B    cmp ebx, dword ptr ds:[edi+0x0C]
005AB72E    jnbe 0x005AB734
005AB730    cmp esi, ebx
005AB732    jbe 0x005AB739
005AB734    call 0x005ACCAE
005AB739    mov eax, esi
005AB73B    imul eax, eax, 0x14
005AB73E    add eax, dword ptr ss:[ebp-0x04]
005AB741    pop edi
005AB742    pop esi
005AB743    pop ebx
005AB744    leave
// FUNCTION END
