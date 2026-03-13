// FUNCTION START: 005BC9E0 ~ 005BCA5E  [idx: D69]
// ============================================================
005BC9E0    mov ax, word ptr ds:[edi+0x08]
005BC9E4    cmp ax, word ptr ds:[esi+0x08]
005BC9E8    jnz 0x005BCA5B
005BC9EA    mov ecx, dword ptr ds:[edi+0x0C]
005BC9ED    cmp ecx, dword ptr ds:[esi+0x0C]
005BC9F0    jnz 0x005BCA5B
005BC9F2    mov edx, dword ptr ds:[edi+0x10]
005BC9F5    cmp edx, dword ptr ds:[esi+0x10]
005BC9F8    jnz 0x005BCA5B
005BC9FA    mov eax, dword ptr ds:[edi+0x14]
005BC9FD    cmp eax, dword ptr ds:[esi+0x14]
005BCA00    jnz 0x005BCA5B
005BCA02    mov ecx, dword ptr ds:[esi+0x30]
005BCA05    mov edx, dword ptr ds:[edi+0x30]
005BCA08    push ecx
005BCA09    push edx
005BCA0A    call 0x005BF130
005BCA0F    add esp, 0x08
005BCA12    test eax, eax
005BCA14    jz 0x005BCA5B
005BCA16    mov eax, dword ptr ds:[esi+0x18]
005BCA19    cmp dword ptr ds:[edi+0x18], eax
005BCA1C    jnz 0x005BCA3E
005BCA1E    mov ecx, dword ptr ds:[edi+0x20]
005BCA21    cmp ecx, dword ptr ds:[esi+0x20]
005BCA24    jnz 0x005BCA3E
005BCA26    mov edx, dword ptr ds:[edi+0x24]
005BCA29    cmp edx, dword ptr ds:[esi+0x24]
005BCA2C    jnz 0x005BCA3E
005BCA2E    mov ecx, dword ptr ds:[edi+0x28]
005BCA31    cmp ecx, dword ptr ds:[esi+0x28]
005BCA34    jnz 0x005BCA3E
005BCA36    mov edx, dword ptr ds:[edi+0x2C]
005BCA39    cmp edx, dword ptr ds:[esi+0x2C]
005BCA3C    jz 0x005BCA58
005BCA3E    test byte ptr ds:[esi+0x0A], 0x08
005BCA42    jz 0x005BCA5B
005BCA44    test eax, eax
005BCA46    jnz 0x005BCA5B
005BCA48    mov eax, dword ptr ds:[esi+0x20]
005BCA4B    or eax, dword ptr ds:[esi+0x24]
005BCA4E    jnz 0x005BCA5B
005BCA50    mov ecx, dword ptr ds:[esi+0x28]
005BCA53    or ecx, dword ptr ds:[esi+0x2C]
005BCA56    jnz 0x005BCA5B
005BCA58    xor eax, eax
005BCA5A    ret
005BCA5B    or eax, 0xFFFFFFFF
// FUNCTION END
