// FUNCTION START: 004E0E90 ~ 004E0F70  [idx: 59F]
// ============================================================
004E0E90    cmp dword ptr ds:[0x03078594], 0x00
004E0E97    push esi
004E0E98    jz 0x004E0F6D
004E0E9E    mov esi, dword ptr ds:[edi+0x48]
004E0EA1    call 0x0054C2D0
004E0EA6    mov edx, eax
004E0EA8    call 0x0054C4B0
004E0EAD    mov esi, eax
004E0EAF    cmp byte ptr ds:[esi+0xF80], 0x00
004E0EB6    jnz 0x004E0ECD
004E0EB8    mov eax, dword ptr ds:[esi]
004E0EBA    push eax
004E0EBB    lea ecx, ds:[esi+0x04]
004E0EBE    call 0x005349C0
004E0EC3    add esp, 0x04
004E0EC6    mov byte ptr ds:[esi+0xF80], 0x01
004E0ECD    mov esi, dword ptr ds:[esi+0x04]
004E0ED0    call 0x0054C910
004E0ED5    mov ecx, dword ptr ds:[0x03078594]
004E0EDB    cmp ecx, dword ptr ds:[eax+0x2C]
004E0EDE    jz 0x004E0F6D
004E0EE4    mov edx, dword ptr ds:[0x03078590]
004E0EEA    mov eax, dword ptr ds:[edx*4+0x3068588]
004E0EF1    lea esi, ds:[eax+eax*2]
004E0EF4    shl esi, 0x07
004E0EF7    add esi, 0x27E8568
004E0EFD    mov eax, dword ptr ds:[esi+0x04]
004E0F00    cmp eax, dword ptr ds:[edi+0x04]
004E0F03    jnz 0x004E0F6D
004E0F05    mov ecx, dword ptr ds:[esi+0x48]
004E0F08    cmp ecx, dword ptr ds:[edi+0x48]
004E0F0B    jnz 0x004E0F6D
004E0F0D    mov edx, dword ptr ds:[esi+0x4C]
004E0F10    cmp edx, dword ptr ds:[edi+0x4C]
004E0F13    jnz 0x004E0F6D
004E0F15    lea ecx, ds:[edi+0x80]
004E0F1B    lea edx, ds:[esi+0x80]
004E0F21    call 0x004E3B60
004E0F26    test al, al
004E0F28    jnz 0x004E0F6D
004E0F2A    lea ecx, ds:[edi+0x90]
004E0F30    lea edx, ds:[esi+0x90]
004E0F36    call 0x004E3B60
004E0F3B    test al, al
004E0F3D    jnz 0x004E0F6D
004E0F3F    lea ecx, ds:[edi+0xA0]
004E0F45    lea edx, ds:[esi+0xA0]
004E0F4B    call 0x004E3B60
004E0F50    test al, al
004E0F52    jnz 0x004E0F6D
004E0F54    fld dword ptr ds:[esi+0x120]
004E0F5A    fld dword ptr ds:[edi+0x120]
004E0F60    fucompp
004E0F62    fnstsw ax
004E0F64    test ah, 0x44
004E0F67    jp 0x004E0F6D
004E0F69    mov al, 0x01
004E0F6B    pop esi
004E0F6C    ret
004E0F6D    xor al, al
004E0F6F    pop esi
// FUNCTION END
