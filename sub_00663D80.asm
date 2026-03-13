// FUNCTION START: 00663D80 ~ 00663E91  [idx: 1157]
// ============================================================
00663D80    push ebp
00663D81    mov ebp, esp
00663D83    sub esp, 0x08
00663D86    mov ecx, dword ptr ss:[ebp+0x0C]
00663D89    xor edx, edx
00663D8B    dec ecx
00663D8C    push edi
00663D8D    xor edi, edi
00663D8F    mov dword ptr ss:[ebp-0x08], edx
00663D92    mov dword ptr ss:[ebp-0x04], 0x01
00663D99    mov byte ptr ds:[ecx], dl
00663D9B    cmp ecx, dword ptr ss:[ebp+0x08]
00663D9E    jbe 0x00663E8B
00663DA4    mov eax, dword ptr ss:[ebp+0x10]
00663DA7    push esi
00663DA8    mov esi, dword ptr ss:[ebp+0x14]
00663DAB    push ebx
00663DAC    lea esp, ss:[esp]
00663DB0    test esi, esi
00663DB2    jnz 0x00663DBD
00663DB4    cmp edx, dword ptr ss:[ebp-0x04]
00663DB7    jnl 0x00663E89
00663DBD    dec eax
00663DBE    cmp eax, 0x04
00663DC1    jnbe 0x00663E54
00663DC7    jmp dword ptr ds:[eax*4+0x663E94]
00663DCE    mov dword ptr ss:[ebp-0x04], 0x05
00663DD5    test edi, edi
00663DD7    jnz 0x00663DEE
00663DD9    mov eax, 0xCCCCCCCD
00663DDE    mul esi
00663DE0    shr edx, 0x03
00663DE3    lea eax, ds:[edx+edx*4]
00663DE6    add eax, eax
00663DE8    mov ebx, esi
00663DEA    sub ebx, eax
00663DEC    jz 0x00663E0F
00663DEE    mov eax, 0xCCCCCCCD
00663DF3    mul esi
00663DF5    shr edx, 0x03
00663DF8    lea eax, ds:[edx+edx*4]
00663DFB    add eax, eax
00663DFD    dec ecx
00663DFE    mov edi, 0x82EA14
00663E03    sub edi, eax
00663E05    mov al, byte ptr ds:[edi+esi*1]
00663E08    mov byte ptr ds:[ecx], al
00663E0A    mov edi, 0x01
00663E0F    mov esi, edx
00663E11    jmp 0x00663E56
00663E13    mov dword ptr ss:[ebp-0x04], 0x02
00663E1A    mov eax, 0xCCCCCCCD
00663E1F    mul esi
00663E21    shr edx, 0x03
00663E24    lea eax, ds:[edx+edx*4]
00663E27    add eax, eax
00663E29    dec ecx
00663E2A    mov ebx, 0x82EA14
00663E2F    sub ebx, eax
00663E31    mov al, byte ptr ds:[ebx+esi*1]
00663E34    mov byte ptr ds:[ecx], al
00663E36    mov esi, edx
00663E38    jmp 0x00663E56
00663E3A    mov dword ptr ss:[ebp-0x04], 0x02
00663E41    mov edx, esi
00663E43    and edx, 0x0F
00663E46    mov al, byte ptr ds:[edx+0x82EA14]
00663E4C    dec ecx
00663E4D    mov byte ptr ds:[ecx], al
00663E4F    shr esi, 0x04
00663E52    jmp 0x00663E56
00663E54    xor esi, esi
00663E56    mov edx, dword ptr ss:[ebp-0x08]
00663E59    mov eax, dword ptr ss:[ebp+0x10]
00663E5C    inc edx
00663E5D    mov dword ptr ss:[ebp-0x08], edx
00663E60    cmp eax, 0x05
00663E63    jnz 0x00663E80
00663E65    cmp edx, eax
00663E67    jnz 0x00663E80
00663E69    cmp ecx, dword ptr ss:[ebp+0x08]
00663E6C    jbe 0x00663E89
00663E6E    test edi, edi
00663E70    jz 0x00663E78
00663E72    dec ecx
00663E73    mov byte ptr ds:[ecx], 0x2E
00663E76    jmp 0x00663E80
00663E78    test esi, esi
00663E7A    jnz 0x00663E80
00663E7C    dec ecx
00663E7D    mov byte ptr ds:[ecx], 0x30
00663E80    cmp ecx, dword ptr ss:[ebp+0x08]
00663E83    jnbe 0x00663DB0
00663E89    pop ebx
00663E8A    pop esi
00663E8B    mov eax, ecx
00663E8D    pop edi
00663E8E    mov esp, ebp
00663E90    pop ebp
// FUNCTION END
