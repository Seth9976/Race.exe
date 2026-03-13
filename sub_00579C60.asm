// FUNCTION START: 00579C60 ~ 00579DAA  [idx: A21]
// ============================================================
00579C60    push ebp
00579C61    mov ebp, esp
00579C63    and esp, 0xFFFFFFF8
00579C66    push ecx
00579C67    mov ecx, dword ptr ds:[0x0273BC2C]
00579C6D    push ebx
00579C6E    push esi
00579C6F    xor eax, eax
00579C71    push edi
00579C72    test ecx, ecx
00579C74    jle 0x00579C84
00579C76    cmp dword ptr ds:[eax*4+0x273AC2C], edx
00579C7D    jz 0x00579C9D
00579C7F    inc eax
00579C80    cmp eax, ecx
00579C82    jl 0x00579C76
00579C84    mov dword ptr ds:[ecx*4+0x273AC2C], edx
00579C8B    inc dword ptr ds:[0x0273BC2C]
00579C91    call 0x0057C6A0
00579C96    pop edi
00579C97    pop esi
00579C98    pop ebx
00579C99    mov esp, ebp
00579C9B    pop ebp
00579C9C    ret
00579C9D    mov edx, dword ptr ds:[0x03078830]
00579CA3    dec ecx
00579CA4    mov dword ptr ds:[0x0273BC2C], ecx
00579CAA    mov ecx, dword ptr ds:[ecx*4+0x273AC2C]
00579CB1    push 0xAB
00579CB6    push edx
00579CB7    mov dword ptr ds:[eax*4+0x273AC2C], ecx
00579CBE    call dword ptr ds:[0x006AE48C]
00579CC4    mov ecx, dword ptr ds:[0x0273AC20]
00579CCA    cmp dword ptr ds:[ecx+0x04], 0x1E
00579CCE    mov edi, eax
00579CD0    mov dword ptr ss:[esp+0x0C], edi
00579CD4    mov esi, ecx
00579CD6    jz 0x00579D0A
00579CD8    push 0x87FB74
00579CDD    push 0xFD
00579CE2    push 0x87F8EC
00579CE7    push 0x83F3D3
00579CEC    push 0x87FB80
00579CF1    call 0x004C5870
00579CF6    add esp, 0x14
00579CF9    call dword ptr ds:[0x006AE1D0]
00579CFF    cmp eax, 0x01
00579D02    jnz 0x00579D05
00579D04    int3
00579D05    call 0x004C5A30
00579D0A    cmp dword ptr ds:[ecx], 0x00
00579D0D    jnz 0x00579D25
00579D0F    push 0x00
00579D11    call 0x00520800
00579D16    add esp, 0x04
00579D19    cmp dword ptr ds:[esi], 0x00
00579D1C    jnz 0x00579D25
00579D1E    mov eax, esi
00579D20    call 0x00509540
00579D25    mov eax, dword ptr ds:[esi]
00579D27    mov esi, dword ptr ds:[eax]
00579D29    movzx ecx, word ptr ds:[esi+0x04]
00579D2D    shl ecx, 0x10
00579D30    push ecx
00579D31    push 0x00
00579D33    push 0x19B
00579D38    push edi
00579D39    call dword ptr ds:[0x006AE498]
00579D3F    xor edi, edi
00579D41    cmp dword ptr ds:[esi+0x04], edi
00579D44    jle 0x00579D9F
00579D46    mov edx, dword ptr ds:[0x0273BC2C]
00579D4C    xor ebx, ebx
00579D4E    mov edi, edi
00579D50    mov ecx, dword ptr ds:[esi]
00579D52    xor eax, eax
00579D54    test edx, edx
00579D56    jle 0x00579D93
00579D58    mov ecx, dword ptr ds:[ecx+ebx*1]
00579D5B    jmp 0x00579D60
00579D5D    lea ecx, ds:[ecx]
00579D60    cmp dword ptr ds:[eax*4+0x273AC2C], ecx
00579D67    jz 0x00579D70
00579D69    inc eax
00579D6A    cmp eax, edx
00579D6C    jl 0x00579D60
00579D6E    jmp 0x00579D93
00579D70    movzx eax, di
00579D73    mov edx, eax
00579D75    shl edx, 0x10
00579D78    or edx, eax
00579D7A    mov eax, dword ptr ss:[esp+0x0C]
00579D7E    push edx
00579D7F    push 0x01
00579D81    push 0x19B
00579D86    push eax
00579D87    call dword ptr ds:[0x006AE498]
00579D8D    mov edx, dword ptr ds:[0x0273BC2C]
00579D93    inc edi
00579D94    add ebx, 0x118
00579D9A    cmp edi, dword ptr ds:[esi+0x04]
00579D9D    jl 0x00579D50
00579D9F    call 0x00541AB0
00579DA4    pop edi
00579DA5    pop esi
00579DA6    pop ebx
00579DA7    mov esp, ebp
00579DA9    pop ebp
// FUNCTION END
