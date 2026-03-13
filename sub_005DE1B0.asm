// FUNCTION START: 005DE1B0 ~ 005DE27F  [idx: FB3]
// ============================================================
005DE1B0    push 0x28
005DE1B2    push 0x00
005DE1B4    push esi
005DE1B5    call 0x005CD100
005DE1BA    add esp, 0x0C
005DE1BD    mov dword ptr ds:[esi], 0x10028
005DE1C3    mov dword ptr ds:[esi+0x04], 0x24
005DE1CA    cmp dword ptr ds:[edi+0x11C], 0x00
005DE1D1    jz 0x005DE1DA
005DE1D3    mov dword ptr ds:[esi+0x04], 0x25
005DE1DA    cmp dword ptr ds:[edi+0x130], 0x00
005DE1E1    jz 0x005DE1E7
005DE1E3    or dword ptr ds:[esi+0x04], 0x02
005DE1E7    mov byte ptr ds:[esi+0x1A], 0x00
005DE1EB    mov byte ptr ds:[esi+0x08], 0x00
005DE1EF    movzx edx, byte ptr ds:[edi+0x100]
005DE1F6    mov byte ptr ds:[esi+0x0A], dl
005DE1F9    mov al, byte ptr ds:[edi+0x104]
005DE1FF    mov byte ptr ds:[esi+0x0C], al
005DE202    mov cl, byte ptr ds:[edi+0x108]
005DE208    mov byte ptr ds:[esi+0x0E], cl
005DE20B    movzx edx, byte ptr ds:[edi+0x10C]
005DE212    mov byte ptr ds:[esi+0x10], dl
005DE215    cmp dword ptr ds:[edi+0x114], 0x00
005DE21C    jz 0x005DE22F
005DE21E    mov al, byte ptr ds:[edi+0x114]
005DE224    sub al, byte ptr ds:[edi+0x10C]
005DE22A    mov byte ptr ds:[esi+0x09], al
005DE22D    jmp 0x005DE237
005DE22F    add ecx, eax
005DE231    add cl, byte ptr ds:[esi+0x0A]
005DE234    mov byte ptr ds:[esi+0x09], cl
005DE237    movzx edx, byte ptr ds:[edi+0x120]
005DE23E    mov byte ptr ds:[esi+0x13], dl
005DE241    movzx eax, byte ptr ds:[edi+0x124]
005DE248    mov byte ptr ds:[esi+0x14], al
005DE24B    movzx ecx, byte ptr ds:[edi+0x128]
005DE252    movzx edx, dl
005DE255    mov byte ptr ds:[esi+0x15], cl
005DE258    mov al, byte ptr ds:[edi+0x12C]
005DE25E    add dl, al
005DE260    add dl, cl
005DE262    add dl, byte ptr ds:[esi+0x14]
005DE265    mov byte ptr ds:[esi+0x16], al
005DE268    mov byte ptr ds:[esi+0x12], dl
005DE26B    movzx eax, byte ptr ds:[edi+0x110]
005DE272    mov byte ptr ds:[esi+0x17], al
005DE275    movzx ecx, byte ptr ds:[edi+0x118]
005DE27C    mov byte ptr ds:[esi+0x18], cl
// FUNCTION END
