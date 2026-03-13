// FUNCTION START: 005C6FA0 ~ 005C7016  [idx: E26]
// ============================================================
005C6FA0    push ebp
005C6FA1    mov ebp, esp
005C6FA3    sub esp, 0x0C
005C6FA6    push ebx
005C6FA7    mov ebx, dword ptr ss:[ebp+0x0C]
005C6FAA    push esi
005C6FAB    push edi
005C6FAC    push ebx
005C6FAD    call 0x005CD1B0
005C6FB2    mov esi, dword ptr ss:[ebp+0x08]
005C6FB5    push 0x10
005C6FB7    mov edi, eax
005C6FB9    push 0x00
005C6FBB    push esi
005C6FBC    and edi, 0xFFFFFFFE
005C6FBF    call 0x005CD100
005C6FC4    mov dword ptr ss:[ebp-0x0C], esi
005C6FC7    xor esi, esi
005C6FC9    add esp, 0x10
005C6FCC    cmp edi, esi
005C6FCE    jbe 0x005C700D
005C6FD0    mov dword ptr ss:[ebp-0x08], esi
005C6FD3    jmp 0x005C6FD8
005C6FD5    mov ebx, dword ptr ss:[ebp+0x0C]
005C6FD8    cmp dword ptr ss:[ebp-0x08], 0x10
005C6FDC    jnl 0x005C700D
005C6FDE    mov al, byte ptr ds:[esi+ebx*1]
005C6FE1    call 0x005C6F70
005C6FE6    shl al, 0x04
005C6FE9    mov byte ptr ss:[ebp-0x01], al
005C6FEC    mov al, byte ptr ds:[esi+ebx*1+0x01]
005C6FF0    call 0x005C6F70
005C6FF5    mov cl, byte ptr ss:[ebp-0x01]
005C6FF8    inc dword ptr ss:[ebp-0x08]
005C6FFB    or cl, al
005C6FFD    mov eax, dword ptr ss:[ebp-0x0C]
005C7000    mov byte ptr ds:[eax], cl
005C7002    add esi, 0x02
005C7005    inc eax
005C7006    mov dword ptr ss:[ebp-0x0C], eax
005C7009    cmp esi, edi
005C700B    jb 0x005C6FD5
005C700D    mov eax, dword ptr ss:[ebp+0x08]
005C7010    pop edi
005C7011    pop esi
005C7012    pop ebx
005C7013    mov esp, ebp
005C7015    pop ebp
// FUNCTION END
