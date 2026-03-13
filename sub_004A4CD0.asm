// FUNCTION START: 004A4CD0 ~ 004A4EF3  [idx: 3CF]
// ============================================================
004A4CD0    push ebp
004A4CD1    mov ebp, esp
004A4CD3    sub esp, 0xA60
004A4CD9    mov eax, dword ptr ds:[0x008B84A0]
004A4CDE    xor eax, ebp
004A4CE0    mov dword ptr ss:[ebp-0x08], eax
004A4CE3    mov eax, dword ptr ss:[ebp+0x08]
004A4CE6    push ebx
004A4CE7    push esi
004A4CE8    mov esi, ecx
004A4CEA    xor ecx, ecx
004A4CEC    push edi
004A4CED    mov dword ptr ss:[ebp-0xA5C], eax
004A4CF3    mov dword ptr ss:[ebp-0xA54], ecx
004A4CF9    mov dword ptr ss:[ebp-0xA50], ecx
004A4CFF    cmp esi, ecx
004A4D01    jnz 0x004A4D08
004A4D03    call 0x0049B2A0
004A4D08    cmp eax, ecx
004A4D0A    jnl 0x004A4D11
004A4D0C    call 0x0049B2A0
004A4D11    imul eax, eax, 0xB4
004A4D17    movsx edx, word ptr ds:[eax+esi*1+0x44]
004A4D1C    lea edi, ds:[eax+esi*1]
004A4D1F    mov eax, edx
004A4D21    mov dword ptr ss:[ebp-0xA58], edi
004A4D27    cmp eax, 0xFFFFFFFF
004A4D2A    jnl 0x004A4D31
004A4D2C    call 0x0049B2A0
004A4D31    jz 0x004A4D44
004A4D33    lea eax, ds:[eax+eax*4+0x11D]
004A4D3A    movsx eax, word ptr ds:[esi+eax*4]
004A4D3E    inc ecx
004A4D3F    cmp eax, 0xFFFFFFFF
004A4D42    jnz 0x004A4D33
004A4D44    movsx eax, word ptr ds:[edi+0xB0]
004A4D4B    movsx ebx, word ptr ds:[edi+0xAE]
004A4D52    sub ebx, eax
004A4D54    add ebx, ecx
004A4D56    test ebx, ebx
004A4D58    jnle 0x004A4D6D
004A4D5A    xor eax, eax
004A4D5C    pop edi
004A4D5D    pop esi
004A4D5E    pop ebx
004A4D5F    mov ecx, dword ptr ss:[ebp-0x08]
004A4D62    xor ecx, ebp
004A4D64    call 0x005A6ABA
004A4D69    mov esp, ebp
004A4D6B    pop ebp
004A4D6C    ret
004A4D6D    mov ebx, edx
004A4D6F    cmp ebx, 0xFFFFFFFF
004A4D72    jz 0x004A4D5A
004A4D74    jmp 0x004A4D80
004A4D76    lea esp, ss:[esp]
004A4D7D    lea ecx, ds:[ecx]
004A4D80    lea ecx, ds:[ebx+ebx*4]
004A4D83    lea eax, ds:[esi+ecx*4+0x464]
004A4D8A    mov eax, dword ptr ds:[eax+0x08]
004A4D8D    cmp byte ptr ds:[eax+0x06], 0x01
004A4D91    jnz 0x004A4E5A
004A4D97    test byte ptr ds:[eax+0x10], 0x01
004A4D9B    jnz 0x004A4E5A
004A4DA1    movsx edi, word ptr ds:[edi+0x46]
004A4DA5    cmp edi, 0xFFFFFFFF
004A4DA8    jz 0x004A4E54
004A4DAE    mov edi, edi
004A4DB0    lea edx, ds:[edi+edi*4]
004A4DB3    cmp byte ptr ds:[esi+edx*4+0x467], 0x03
004A4DBB    lea eax, ds:[esi+edx*4+0x464]
004A4DC2    jnz 0x004A4E40
004A4DC4    mov eax, dword ptr ds:[eax+0x08]
004A4DC7    cmp byte ptr ds:[eax+0x06], 0x01
004A4DCB    jnz 0x004A4E40
004A4DCD    test byte ptr ds:[eax+0x10], 0x01
004A4DD1    jnz 0x004A4E40
004A4DD3    mov eax, edi
004A4DD5    mov ecx, ebx
004A4DD7    mov edx, esi
004A4DD9    call 0x004A48C0
004A4DDE    test eax, eax
004A4DE0    jz 0x004A4E40
004A4DE2    mov ecx, dword ptr ss:[ebp-0xA54]
004A4DE8    xor eax, eax
004A4DEA    test ecx, ecx
004A4DEC    jle 0x004A4DFE
004A4DEE    mov edi, edi
004A4DF0    cmp dword ptr ss:[ebp+eax*4-0xA4C], edi
004A4DF7    jz 0x004A4DFE
004A4DF9    inc eax
004A4DFA    cmp eax, ecx
004A4DFC    jl 0x004A4DF0
004A4DFE    cmp eax, ecx
004A4E00    jnz 0x004A4E10
004A4E02    mov dword ptr ss:[ebp+ecx*4-0xA4C], edi
004A4E09    inc ecx
004A4E0A    mov dword ptr ss:[ebp-0xA54], ecx
004A4E10    mov ecx, dword ptr ss:[ebp-0xA50]
004A4E16    xor eax, eax
004A4E18    test ecx, ecx
004A4E1A    jle 0x004A4E2E
004A4E1C    lea esp, ss:[esp]
004A4E20    cmp dword ptr ss:[ebp+eax*4-0x52C], ebx
004A4E27    jz 0x004A4E2E
004A4E29    inc eax
004A4E2A    cmp eax, ecx
004A4E2C    jl 0x004A4E20
004A4E2E    cmp eax, ecx
004A4E30    jnz 0x004A4E40
004A4E32    mov dword ptr ss:[ebp+ecx*4-0x52C], ebx
004A4E39    inc ecx
004A4E3A    mov dword ptr ss:[ebp-0xA50], ecx
004A4E40    lea eax, ds:[edi+edi*4+0x11D]
004A4E47    movsx edi, word ptr ds:[esi+eax*4]
004A4E4B    cmp edi, 0xFFFFFFFF
004A4E4E    jnz 0x004A4DB0
004A4E54    mov edi, dword ptr ss:[ebp-0xA58]
004A4E5A    lea ecx, ds:[ebx+ebx*4+0x11D]
004A4E61    movsx ebx, word ptr ds:[esi+ecx*4]
004A4E65    cmp ebx, 0xFFFFFFFF
004A4E68    jnz 0x004A4D80
004A4E6E    cmp dword ptr ss:[ebp-0xA50], 0x00
004A4E75    jz 0x004A4D5A
004A4E7B    mov edi, dword ptr ss:[ebp-0xA5C]
004A4E81    push 0x00
004A4E83    push 0x00
004A4E85    push 0x00
004A4E87    push 0x00
004A4E89    lea edx, ss:[ebp-0xA54]
004A4E8F    push edx
004A4E90    lea eax, ss:[ebp-0xA4C]
004A4E96    push eax
004A4E97    lea ecx, ss:[ebp-0xA50]
004A4E9D    push ecx
004A4E9E    lea edx, ss:[ebp-0x52C]
004A4EA4    push edx
004A4EA5    push 0x0B
004A4EA7    call 0x0049D9E0
004A4EAC    add esp, 0x24
004A4EAF    cmp byte ptr ds:[esi+0x1EC3], 0x00
004A4EB6    jnz 0x004A4D5A
004A4EBC    cmp dword ptr ss:[ebp-0xA50], 0x00
004A4EC3    jz 0x004A4D5A
004A4EC9    mov edx, dword ptr ss:[ebp-0xA4C]
004A4ECF    mov ecx, dword ptr ss:[ebp-0x52C]
004A4ED5    mov eax, edi
004A4ED7    push eax
004A4ED8    call 0x004A4940
004A4EDD    mov ecx, dword ptr ss:[ebp-0x08]
004A4EE0    add esp, 0x04
004A4EE3    pop edi
004A4EE4    pop esi
004A4EE5    lea eax, ds:[ebx+0x02]
004A4EE8    xor ecx, ebp
004A4EEA    pop ebx
004A4EEB    call 0x005A6ABA
004A4EF0    mov esp, ebp
004A4EF2    pop ebp
// FUNCTION END
