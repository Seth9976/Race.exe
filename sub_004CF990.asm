// FUNCTION START: 004CF990 ~ 004CFA0F  [idx: 4FF]
// ============================================================
004CF990    push ebp
004CF991    mov ebp, esp
004CF993    and esp, 0xFFFFFFF8
004CF996    push esi
004CF997    mov esi, ecx
004CF999    cmp dword ptr ds:[esi], 0x00
004CF99C    push edi
004CF99D    mov edi, dword ptr ss:[ebp+0x08]
004CF9A0    jz 0x004CF9BB
004CF9A2    push eax
004CF9A3    call 0x004CD390
004CF9A8    add esp, 0x04
004CF9AB    test al, al
004CF9AD    jz 0x004CF9EC
004CF9AF    push edi
004CF9B0    push ebx
004CF9B1    call 0x004CD310
004CF9B6    add esp, 0x08
004CF9B9    jmp 0x004CF9E8
004CF9BB    push 0x00
004CF9BD    push eax
004CF9BE    mov eax, dword ptr ds:[esi+0x14]
004CF9C1    push eax
004CF9C2    call 0x005A9831
004CF9C7    add esp, 0x0C
004CF9CA    test eax, eax
004CF9CC    jz 0x004CF9D2
004CF9CE    xor al, al
004CF9D0    jmp 0x004CF9E8
004CF9D2    mov ecx, dword ptr ds:[esi+0x14]
004CF9D5    push ecx
004CF9D6    push 0x01
004CF9D8    push ebx
004CF9D9    push edi
004CF9DA    call 0x005A9CF0
004CF9DF    add esp, 0x10
004CF9E2    cmp eax, 0x01
004CF9E5    setz al
004CF9E8    test al, al
004CF9EA    jnz 0x004CF9F4
004CF9EC    xor al, al
004CF9EE    pop edi
004CF9EF    pop esi
004CF9F0    mov esp, ebp
004CF9F2    pop ebp
004CF9F3    ret
004CF9F4    mov eax, dword ptr ss:[ebp+0x0C]
004CF9F7    push 0x00
004CF9F9    mov edx, ebx
004CF9FB    mov esi, edi
004CF9FD    call 0x004CECA0
004CFA02    add esp, 0x04
004CFA05    test al, al
004CFA07    pop edi
004CFA08    setnz al
004CFA0B    pop esi
004CFA0C    mov esp, ebp
004CFA0E    pop ebp
// FUNCTION END
