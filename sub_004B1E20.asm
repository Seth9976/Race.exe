// FUNCTION START: 004B1E20 ~ 004B1FE0  [idx: 404]
// ============================================================
004B1E20    push ebp
004B1E21    mov ebp, esp
004B1E23    mov edx, dword ptr ss:[ebp+0x08]
004B1E26    push ebx
004B1E27    push esi
004B1E28    mov ebx, eax
004B1E2A    mov esi, ebx
004B1E2C    imul esi, esi, 0xB4
004B1E32    mov ax, word ptr ds:[esi+edx*1+0xA6]
004B1E3A    add esi, edx
004B1E3C    push edi
004B1E3D    movsx edi, word ptr ds:[esi+0x46]
004B1E41    xor ecx, ecx
004B1E43    mov word ptr ds:[esi+0xA8], cx
004B1E4A    mov word ptr ds:[esi+0xAA], ax
004B1E51    cmp edi, 0xFFFFFFFF
004B1E54    jz 0x004B1EAC
004B1E56    jmp 0x004B1E60
004B1E58    lea esp, ss:[esp]
004B1E5F    nop
004B1E60    lea ecx, ds:[edi+edi*4]
004B1E63    lea eax, ds:[edx+ecx*4+0x464]
004B1E6A    mov ecx, dword ptr ds:[eax+0x08]
004B1E6D    movsx cx, byte ptr ds:[ecx+0x08]
004B1E72    add word ptr ds:[esi+0xAA], cx
004B1E79    mov eax, dword ptr ds:[eax+0x08]
004B1E7C    cmp byte ptr ds:[eax+0x90], 0x00
004B1E83    jz 0x004B1E9C
004B1E85    push 0x00
004B1E87    push edi
004B1E88    mov ecx, ebx
004B1E8A    call 0x004B1AE0
004B1E8F    mov edx, dword ptr ss:[ebp+0x08]
004B1E92    add esp, 0x08
004B1E95    add word ptr ds:[esi+0xAA], ax
004B1E9C    lea ecx, ds:[edi+edi*4+0x11D]
004B1EA3    movsx edi, word ptr ds:[edx+ecx*4]
004B1EA7    cmp edi, 0xFFFFFFFF
004B1EAA    jnz 0x004B1E60
004B1EAC    xor eax, eax
004B1EAE    lea ecx, ds:[edx+0x1E08]
004B1EB4    cmp word ptr ds:[ecx-0x02], 0x00
004B1EB9    jz 0x004B1ED0
004B1EBB    cmp byte ptr ds:[eax+esi*1+0x67], 0x00
004B1EC0    jz 0x004B1ED0
004B1EC2    mov edi, 0x03
004B1EC7    add word ptr ds:[esi+0xA8], di
004B1ECE    jmp 0x004B1ED5
004B1ED0    mov edi, 0x03
004B1ED5    cmp word ptr ds:[ecx], 0x00
004B1ED9    jz 0x004B1EE9
004B1EDB    cmp byte ptr ds:[eax+esi*1+0x68], 0x00
004B1EE0    jz 0x004B1EE9
004B1EE2    add word ptr ds:[esi+0xA8], di
004B1EE9    cmp word ptr ds:[ecx+0x02], 0x00
004B1EEE    jz 0x004B1EFE
004B1EF0    cmp byte ptr ds:[eax+esi*1+0x69], 0x00
004B1EF5    jz 0x004B1EFE
004B1EF7    add word ptr ds:[esi+0xA8], di
004B1EFE    cmp word ptr ds:[ecx+0x04], 0x00
004B1F03    jz 0x004B1F13
004B1F05    cmp byte ptr ds:[eax+esi*1+0x6A], 0x00
004B1F0A    jz 0x004B1F13
004B1F0C    add word ptr ds:[esi+0xA8], di
004B1F13    cmp word ptr ds:[ecx+0x06], 0x00
004B1F18    jz 0x004B1F28
004B1F1A    cmp byte ptr ds:[eax+esi*1+0x6B], 0x00
004B1F1F    jz 0x004B1F28
004B1F21    add word ptr ds:[esi+0xA8], di
004B1F28    cmp word ptr ds:[ecx+0x08], 0x00
004B1F2D    jz 0x004B1F3D
004B1F2F    cmp byte ptr ds:[eax+esi*1+0x6C], 0x00
004B1F34    jz 0x004B1F3D
004B1F36    add word ptr ds:[esi+0xA8], di
004B1F3D    add eax, 0x06
004B1F40    add ecx, 0x0C
004B1F43    cmp eax, 0x0B
004B1F46    jle 0x004B1EB4
004B1F4C    mov ecx, 0x0C
004B1F51    lea ebx, ds:[ecx-0x07]
004B1F54    cmp word ptr ds:[edx+ecx*2+0x1E06], 0x00
004B1F5D    jz 0x004B1FC0
004B1F5F    movsx edi, byte ptr ds:[esi+ecx*1+0x8F]
004B1F67    cmp ecx, 0x13
004B1F6A    jnbe 0x004B1F93
004B1F6C    jmp dword ptr ds:[ecx*4+0x4B1FE4]
004B1F73    mov eax, ebx
004B1F75    jmp 0x004B1F98
004B1F77    mov eax, 0x04
004B1F7C    jmp 0x004B1F98
004B1F7E    mov eax, 0x03
004B1F83    jmp 0x004B1F98
004B1F85    mov eax, 0x06
004B1F8A    jmp 0x004B1F98
004B1F8C    mov eax, 0x08
004B1F91    jmp 0x004B1F98
004B1F93    mov eax, 0x01
004B1F98    cmp edi, eax
004B1F9A    jl 0x004B1FC0
004B1F9C    cmp byte ptr ds:[ecx+esi*1+0x67], 0x00
004B1FA1    jz 0x004B1FAC
004B1FA3    add word ptr ds:[esi+0xA8], bx
004B1FAA    jmp 0x004B1FC0
004B1FAC    movsx eax, byte ptr ds:[ecx+edx*1+0x1E56]
004B1FB4    cmp edi, eax
004B1FB6    jnz 0x004B1FC0
004B1FB8    add word ptr ds:[esi+0xA8], 0x03
004B1FC0    inc ecx
004B1FC1    cmp ecx, 0x13
004B1FC4    jle 0x004B1F54
004B1FC6    movsx cx, byte ptr ds:[esi+0xA3]
004B1FCE    add cx, word ptr ds:[esi+0xA8]
004B1FD5    pop edi
004B1FD6    add word ptr ds:[esi+0xAA], cx
004B1FDD    pop esi
004B1FDE    pop ebx
004B1FDF    pop ebp
// FUNCTION END
