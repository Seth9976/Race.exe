// FUNCTION START: 004139C0 ~ 004139F3  [idx: BA]
// ============================================================
004139C0    push ebx
004139C1    push esi
004139C2    push edi
004139C3    mov edi, eax
004139C5    mov ebx, dword ptr ds:[edi+0x140]
004139CB    xor esi, esi
004139CD    test ebx, ebx
004139CF    jle 0x004139E8
004139D1    cmp dword ptr ds:[edi+0x30], 0x06
004139D5    jnz 0x004139E0
004139D7    call 0x004194B0
004139DC    cmp dword ptr ds:[edi], eax
004139DE    jz 0x004139EE
004139E0    inc esi
004139E1    add edi, 0x50
004139E4    cmp esi, ebx
004139E6    jl 0x004139D1
004139E8    pop edi
004139E9    pop esi
004139EA    xor al, al
004139EC    pop ebx
004139ED    ret
004139EE    pop edi
004139EF    pop esi
004139F0    mov al, 0x01
004139F2    pop ebx
// FUNCTION END
