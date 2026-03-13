// FUNCTION START: 005BEDB0 ~ 005BEEC8  [idx: D85]
// ============================================================
005BEDB0    push ebp
005BEDB1    mov ebp, esp
005BEDB3    push ecx
005BEDB4    mov eax, dword ptr ss:[ebp+0x14]
005BEDB7    mov ecx, dword ptr ss:[ebp+0x10]
005BEDBA    push ebx
005BEDBB    mov ebx, dword ptr ss:[ebp+0x08]
005BEDBE    push esi
005BEDBF    mov esi, dword ptr ss:[ebp+0x0C]
005BEDC2    push edi
005BEDC3    push 0x00
005BEDC5    push eax
005BEDC6    push ecx
005BEDC7    push esi
005BEDC8    push ebx
005BEDC9    call 0x005BFC00
005BEDCE    mov edi, eax
005BEDD0    add esp, 0x14
005BEDD3    test edi, edi
005BEDD5    jz 0x005BEE28
005BEDD7    mov edx, dword ptr ss:[ebp+0x14]
005BEDDA    mov eax, dword ptr ss:[ebp+0x10]
005BEDDD    push edx
005BEDDE    push eax
005BEDDF    push esi
005BEDE0    push ebx
005BEDE1    call 0x005C35E0
005BEDE6    add esp, 0x10
005BEDE9    mov dword ptr ss:[ebp-0x04], eax
005BEDEC    test eax, eax
005BEDEE    jz 0x005BEE28
005BEDF0    test byte ptr ss:[ebp+0x14], 0x08
005BEDF4    jnz 0x005BEE32
005BEDF6    mov ecx, dword ptr ds:[ebx+0x40]
005BEDF9    add esi, esi
005BEDFB    mov eax, dword ptr ds:[ecx+esi*8+0x08]
005BEDFF    test eax, eax
005BEE01    jz 0x005BEE32
005BEE03    mov esi, dword ptr ss:[ebp+0x18]
005BEE06    push esi
005BEE07    push eax
005BEE08    call 0x005BF490
005BEE0D    add esp, 0x08
005BEE10    test eax, eax
005BEE12    jns 0x005BEEA5
005BEE18    push 0x00
005BEE1A    push 0x0F
005BEE1C    add ebx, 0x08
005BEE1F    push ebx
005BEE20    call 0x005BF030
005BEE25    add esp, 0x0C
005BEE28    pop edi
005BEE29    pop esi
005BEE2A    or eax, 0xFFFFFFFF
005BEE2D    pop ebx
005BEE2E    mov esp, ebp
005BEE30    pop ebp
005BEE31    ret
005BEE32    mov esi, dword ptr ss:[ebp+0x18]
005BEE35    push esi
005BEE36    call 0x005BF520
005BEE3B    mov edx, dword ptr ds:[edi+0x18]
005BEE3E    mov dword ptr ds:[esi+0x30], edx
005BEE41    mov eax, dword ptr ds:[edi+0x28]
005BEE44    mov dword ptr ds:[esi+0x18], eax
005BEE47    mov ecx, dword ptr ds:[edi+0x2C]
005BEE4A    mov dword ptr ds:[esi+0x1C], ecx
005BEE4D    mov edx, dword ptr ds:[edi+0x10]
005BEE50    mov dword ptr ds:[esi+0x28], edx
005BEE53    mov eax, dword ptr ds:[edi+0x14]
005BEE56    mov dword ptr ds:[esi+0x2C], eax
005BEE59    mov ecx, dword ptr ds:[edi+0x20]
005BEE5C    mov dword ptr ds:[esi+0x20], ecx
005BEE5F    mov edx, dword ptr ds:[edi+0x24]
005BEE62    mov dword ptr ds:[esi+0x24], edx
005BEE65    mov ax, word ptr ds:[edi+0x0C]
005BEE69    mov word ptr ds:[esi+0x34], ax
005BEE6D    movzx eax, word ptr ds:[edi+0x0A]
005BEE71    add esp, 0x04
005BEE74    test al, 0x01
005BEE76    jz 0x005BEE92
005BEE78    test al, 0x40
005BEE7A    jz 0x005BEE87
005BEE7C    mov ecx, 0xFFFF
005BEE81    mov word ptr ds:[esi+0x36], cx
005BEE85    jmp 0x005BEE98
005BEE87    mov edx, 0x01
005BEE8C    mov word ptr ds:[esi+0x36], dx
005BEE90    jmp 0x005BEE98
005BEE92    xor eax, eax
005BEE94    mov word ptr ds:[esi+0x36], ax
005BEE98    mov dword ptr ds:[esi], 0xFC
005BEE9E    mov dword ptr ds:[esi+0x04], 0x00
005BEEA5    mov ecx, dword ptr ss:[ebp+0x0C]
005BEEA8    mov eax, dword ptr ss:[ebp-0x04]
005BEEAB    mov edx, dword ptr ss:[ebp+0x10]
005BEEAE    or dword ptr ds:[esi], 0x03
005BEEB1    mov dword ptr ds:[esi+0x10], ecx
005BEEB4    mov ecx, dword ptr ds:[esi+0x04]
005BEEB7    pop edi
005BEEB8    mov dword ptr ds:[esi+0x08], eax
005BEEBB    mov dword ptr ds:[esi+0x14], edx
005BEEBE    mov dword ptr ds:[esi+0x04], ecx
005BEEC1    pop esi
005BEEC2    xor eax, eax
005BEEC4    pop ebx
005BEEC5    mov esp, ebp
005BEEC7    pop ebp
// FUNCTION END
