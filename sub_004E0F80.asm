// FUNCTION START: 004E0F80 ~ 004E100A  [idx: 5A0]
// ============================================================
004E0F80    push ebx
004E0F81    push esi
004E0F82    push edi
004E0F83    mov edi, ecx
004E0F85    mov esi, dword ptr ds:[edi+0x48]
004E0F88    mov ebx, eax
004E0F8A    call 0x0054C2D0
004E0F8F    mov edx, eax
004E0F91    call 0x0054C4B0
004E0F96    mov esi, eax
004E0F98    cmp byte ptr ds:[esi+0xF80], 0x00
004E0F9F    jnz 0x004E0FB6
004E0FA1    mov eax, dword ptr ds:[esi]
004E0FA3    push eax
004E0FA4    lea ecx, ds:[esi+0x04]
004E0FA7    call 0x005349C0
004E0FAC    add esp, 0x04
004E0FAF    mov byte ptr ds:[esi+0xF80], 0x01
004E0FB6    mov esi, dword ptr ds:[esi+0x04]
004E0FB9    call 0x0054C910
004E0FBE    cmp dword ptr ds:[eax+0x28], 0x00
004E0FC2    jz 0x004E0FE7
004E0FC4    call 0x004E0E90
004E0FC9    test al, al
004E0FCB    jnz 0x004E0FDD
004E0FCD    call 0x004E0BB0
004E0FD2    call 0x004E0DD0
004E0FD7    mov dword ptr ds:[0x03078590], ebx
004E0FDD    inc dword ptr ds:[0x03078594]
004E0FE3    pop edi
004E0FE4    pop esi
004E0FE5    pop ebx
004E0FE6    ret
004E0FE7    call 0x004E0BB0
004E0FEC    call 0x004E0DD0
004E0FF1    mov dword ptr ds:[0x03078590], ebx
004E0FF7    mov ebx, edi
004E0FF9    call 0x004DB6B0
004E0FFE    push edi
004E0FFF    call 0x004DBFD0
004E1004    add esp, 0x04
004E1007    pop edi
004E1008    pop esi
004E1009    pop ebx
// FUNCTION END
