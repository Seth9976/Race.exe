// FUNCTION START: 0057EBB0 ~ 0057ECEF  [idx: A4D]
// ============================================================
0057EBB0    push ebp
0057EBB1    mov ebp, esp
0057EBB3    push ecx
0057EBB4    mov eax, dword ptr ss:[ebp+0x08]
0057EBB7    test eax, eax
0057EBB9    jz 0x0057EBC5
0057EBBB    cmp dword ptr ds:[eax+0x14], 0x63
0057EBBF    jnz 0x0057ECEC
0057EBC5    xor ecx, ecx
0057EBC7    cmp dword ptr ds:[eax+0x18], ecx
0057EBCA    push ebx
0057EBCB    setz cl
0057EBCE    push esi
0057EBCF    push edi
0057EBD0    mov dword ptr ds:[eax+0x18], ecx
0057EBD3    test ecx, ecx
0057EBD5    jz 0x0057EC57
0057EBDB    mov eax, dword ptr ds:[0x026A6554]
0057EBE0    mov ecx, dword ptr ds:[eax+0x14]
0057EBE3    mov edi, dword ptr ds:[0x006AE498]
0057EBE9    push 0x00
0057EBEB    push 0x00
0057EBED    push 0x18B
0057EBF2    push ecx
0057EBF3    call edi
0057EBF5    mov ebx, eax
0057EBF7    dec ebx
0057EBF8    js 0x0057ECE9
0057EBFE    mov edi, edi
0057EC00    mov edx, dword ptr ds:[0x026A6554]
0057EC06    mov eax, dword ptr ds:[edx+0x14]
0057EC09    push 0x00
0057EC0B    push ebx
0057EC0C    push 0x199
0057EC11    push eax
0057EC12    call edi
0057EC14    mov esi, eax
0057EC16    cmp esi, 0xFFFFFFFF
0057EC19    jz 0x0057EC4D
0057EC1B    test esi, esi
0057EC1D    jz 0x0057EC4D
0057EC1F    mov eax, dword ptr ss:[ebp+0x08]
0057EC22    mov eax, dword ptr ds:[eax]
0057EC24    mov ecx, dword ptr ds:[esi]
0057EC26    push eax
0057EC27    push ecx
0057EC28    call 0x005AADCA
0057EC2D    add esp, 0x08
0057EC30    test eax, eax
0057EC32    jnz 0x0057EC4D
0057EC34    cmp dword ptr ds:[esi+0x14], 0x63
0057EC38    jz 0x0057EC4D
0057EC3A    mov ecx, dword ptr ds:[0x026A6554]
0057EC40    mov edx, dword ptr ds:[ecx+0x14]
0057EC43    push eax
0057EC44    push ebx
0057EC45    push 0x182
0057EC4A    push edx
0057EC4B    call edi
0057EC4D    dec ebx
0057EC4E    jns 0x0057EC00
0057EC50    pop edi
0057EC51    pop esi
0057EC52    pop ebx
0057EC53    mov esp, ebp
0057EC55    pop ebp
0057EC56    ret
0057EC57    mov eax, dword ptr ds:[eax]
0057EC59    mov ecx, dword ptr ds:[0x026A6554]
0057EC5F    mov ebx, dword ptr ds:[ecx+0x14]
0057EC62    push eax
0057EC63    call 0x0057EB10
0057EC68    add esp, 0x04
0057EC6B    mov dword ptr ss:[ebp-0x04], eax
0057EC6E    cmp eax, 0xFFFFFFFF
0057EC71    jz 0x0057ECE9
0057EC73    mov edx, dword ptr ds:[0x026A6554]
0057EC79    mov eax, dword ptr ds:[edx+0x18]
0057EC7C    mov edi, dword ptr ds:[0x006AE498]
0057EC82    push 0x00
0057EC84    push 0x00
0057EC86    push 0x18B
0057EC8B    push eax
0057EC8C    call edi
0057EC8E    mov ebx, eax
0057EC90    dec ebx
0057EC91    js 0x0057ECE9
0057EC93    mov ecx, dword ptr ds:[0x026A6554]
0057EC99    mov eax, dword ptr ds:[ecx+0x18]
0057EC9C    push 0x00
0057EC9E    push ebx
0057EC9F    push 0x199
0057ECA4    push eax
0057ECA5    call edi
0057ECA7    lea esi, ds:[eax+0x01]
0057ECAA    neg esi
0057ECAC    sbb esi, esi
0057ECAE    and esi, eax
0057ECB0    mov eax, dword ptr ds:[esi]
0057ECB2    test eax, eax
0057ECB4    jz 0x0057ECE6
0057ECB6    mov edx, dword ptr ss:[ebp+0x08]
0057ECB9    mov ecx, dword ptr ds:[edx]
0057ECBB    push ecx
0057ECBC    push eax
0057ECBD    call 0x005AADCA
0057ECC2    add esp, 0x08
0057ECC5    test eax, eax
0057ECC7    jnz 0x0057ECE6
0057ECC9    cmp dword ptr ds:[esi+0x14], 0x63
0057ECCD    jz 0x0057ECE6
0057ECCF    mov eax, dword ptr ss:[ebp-0x04]
0057ECD2    mov ecx, dword ptr ds:[0x026A6554]
0057ECD8    mov edx, dword ptr ds:[ecx+0x14]
0057ECDB    push esi
0057ECDC    inc eax
0057ECDD    push eax
0057ECDE    push 0x181
0057ECE3    push edx
0057ECE4    call edi
0057ECE6    dec ebx
0057ECE7    jns 0x0057EC93
0057ECE9    pop edi
0057ECEA    pop esi
0057ECEB    pop ebx
0057ECEC    mov esp, ebp
0057ECEE    pop ebp
// FUNCTION END
