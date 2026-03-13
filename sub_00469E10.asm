// FUNCTION START: 00469E10 ~ 00469F9A  [idx: 275]
// ============================================================
00469E10    push ebp
00469E11    mov ebp, esp
00469E13    and esp, 0xFFFFFFF8
00469E16    sub esp, 0x0C
00469E19    push ebx
00469E1A    mov ebx, dword ptr ss:[ebp+0x0C]
00469E1D    push esi
00469E1E    push edi
00469E1F    mov esi, ebx
00469E21    call 0x0046B2B0
00469E26    mov esi, dword ptr ss:[ebp+0x08]
00469E29    mov edi, eax
00469E2B    cmp byte ptr ds:[edi+0xAA0], 0x00
00469E32    jz 0x00469E6D
00469E34    mov eax, dword ptr ds:[edi+0xA98]
00469E3A    mov ecx, dword ptr ds:[edi+0xA9C]
00469E40    push 0x01
00469E42    push 0x01
00469E44    lea edx, ss:[esp+0x18]
00469E48    push edx
00469E49    push 0x01
00469E4B    mov dword ptr ss:[esp+0x24], eax
00469E4F    lea eax, ss:[esp+0x24]
00469E53    push eax
00469E54    push 0x00
00469E56    push 0x0D
00469E58    push ebx
00469E59    push esi
00469E5A    mov byte ptr ds:[edi+0xAA0], 0x00
00469E61    mov dword ptr ss:[esp+0x34], ecx
00469E65    call 0x00469E10
00469E6A    add esp, 0x24
00469E6D    cmp byte ptr ds:[edi+0xAA1], 0x00
00469E74    jz 0x00469E97
00469E76    mov ecx, dword ptr ds:[edi+0x24]
00469E79    push 0x01
00469E7B    push 0x00
00469E7D    push 0x00
00469E7F    push 0x00
00469E81    push 0x00
00469E83    push ecx
00469E84    push 0x05
00469E86    push ebx
00469E87    push esi
00469E88    mov byte ptr ds:[edi+0xAA1], 0x00
00469E8F    call 0x00469E10
00469E94    add esp, 0x24
00469E97    cmp byte ptr ds:[edi+0xAA2], 0x00
00469E9E    jz 0x00469EC1
00469EA0    mov edx, dword ptr ds:[edi+0x24]
00469EA3    push 0x01
00469EA5    push 0x00
00469EA7    push 0x00
00469EA9    push 0x00
00469EAB    push 0x00
00469EAD    push edx
00469EAE    push 0x05
00469EB0    push ebx
00469EB1    push esi
00469EB2    mov byte ptr ds:[edi+0xAA2], 0x00
00469EB9    call 0x00469E10
00469EBE    add esp, 0x24
00469EC1    mov eax, ebx
00469EC3    imul eax, eax, 0xB4
00469EC9    mov edx, dword ptr ds:[eax+esi*1+0xC0]
00469ED0    mov ecx, dword ptr ds:[eax+esi*1+0xC4]
00469ED7    lea esi, ds:[eax+esi*1+0x20]
00469EDB    mov eax, dword ptr ss:[ebp+0x10]
00469EDE    lea ecx, ds:[edx+ecx*4]
00469EE1    mov edx, dword ptr ss:[ebp+0x14]
00469EE4    mov dword ptr ds:[ecx], eax
00469EE6    mov dword ptr ds:[ecx+0x04], edx
00469EE9    mov edx, dword ptr ss:[ebp+0x1C]
00469EEC    mov dword ptr ss:[esp+0x14], ecx
00469EF0    test edx, edx
00469EF2    jz 0x00469F15
00469EF4    mov dword ptr ds:[ecx+0x08], edx
00469EF7    add ecx, 0x0C
00469EFA    xor eax, eax
00469EFC    test edx, edx
00469EFE    jle 0x00469F1F
00469F00    mov edi, dword ptr ss:[ebp+0x18]
00469F03    mov ebx, dword ptr ds:[edi+eax*4]
00469F06    mov dword ptr ds:[ecx], ebx
00469F08    inc eax
00469F09    add ecx, 0x04
00469F0C    cmp eax, edx
00469F0E    jl 0x00469F03
00469F10    mov ebx, dword ptr ss:[ebp+0x0C]
00469F13    jmp 0x00469F1F
00469F15    mov dword ptr ds:[ecx+0x08], 0x00
00469F1C    add ecx, 0x0C
00469F1F    mov edx, dword ptr ss:[ebp+0x24]
00469F22    test edx, edx
00469F24    jz 0x00469F46
00469F26    mov dword ptr ds:[ecx], edx
00469F28    add ecx, 0x04
00469F2B    xor eax, eax
00469F2D    test edx, edx
00469F2F    jle 0x00469F4F
00469F31    mov edi, dword ptr ss:[ebp+0x20]
00469F34    mov ebx, dword ptr ds:[edi+eax*4]
00469F37    mov dword ptr ds:[ecx], ebx
00469F39    inc eax
00469F3A    add ecx, 0x04
00469F3D    cmp eax, edx
00469F3F    jl 0x00469F34
00469F41    mov ebx, dword ptr ss:[ebp+0x0C]
00469F44    jmp 0x00469F4F
00469F46    mov dword ptr ds:[ecx], 0x00
00469F4C    add ecx, 0x04
00469F4F    mov edx, dword ptr ss:[ebp+0x08]
00469F52    mov eax, ecx
00469F54    sub eax, dword ptr ds:[esi+0xA0]
00469F5A    sar eax, 0x02
00469F5D    mov dword ptr ds:[esi+0xA4], eax
00469F63    cmp byte ptr ds:[edx+0x18], 0x00
00469F67    jnz 0x00469F94
00469F69    add eax, eax
00469F6B    add eax, eax
00469F6D    mov dword ptr ds:[0x027E7A74], eax
00469F72    mov eax, dword ptr ss:[esp+0x14]
00469F76    sub ecx, eax
00469F78    sar ecx, 0x02
00469F7B    add ecx, ecx
00469F7D    push eax
00469F7E    add ecx, ecx
00469F80    mov edx, ebx
00469F82    mov dword ptr ds:[0x027E7A80], 0x00
00469F8C    call 0x00469BD0
00469F91    add esp, 0x04
00469F94    pop edi
00469F95    pop esi
00469F96    pop ebx
00469F97    mov esp, ebp
00469F99    pop ebp
// FUNCTION END
