// FUNCTION START: 005D4EE0 ~ 005D507B  [idx: F1A]
// ============================================================
005D4EE0    push ebp
005D4EE1    mov ebp, esp
005D4EE3    sub esp, 0x1C
005D4EE6    push ebx
005D4EE7    push esi
005D4EE8    push edi
005D4EE9    mov edi, dword ptr ss:[ebp+0x08]
005D4EEC    xor edx, edx
005D4EEE    xor ebx, ebx
005D4EF0    xor esi, esi
005D4EF2    mov dword ptr ss:[ebp-0x04], edx
005D4EF5    cmp edi, edx
005D4EF7    jnz 0x005D4F14
005D4EF9    push 0x6B62A0
005D4EFE    push 0x6B3B50
005D4F03    call 0x005CCE60
005D4F08    add esp, 0x08
005D4F0B    pop edi
005D4F0C    pop esi
005D4F0D    xor eax, eax
005D4F0F    pop ebx
005D4F10    mov esp, ebp
005D4F12    pop ebp
005D4F13    ret
005D4F14    cmp dword ptr ss:[ebp+0x0C], 0x01
005D4F18    jnl 0x005D4F35
005D4F1A    push 0x8735D0
005D4F1F    push 0x6B3B50
005D4F24    call 0x005CCE60
005D4F29    add esp, 0x08
005D4F2C    pop edi
005D4F2D    pop esi
005D4F2E    xor eax, eax
005D4F30    pop ebx
005D4F31    mov esp, ebp
005D4F33    pop ebp
005D4F34    ret
005D4F35    mov eax, dword ptr ss:[ebp+0x10]
005D4F38    cmp eax, edx
005D4F3A    jz 0x005D4FF7
005D4F40    mov ecx, dword ptr ds:[eax+0x04]
005D4F43    mov edi, dword ptr ds:[eax]
005D4F45    mov dword ptr ss:[ebp-0x0C], ecx
005D4F48    mov ecx, dword ptr ds:[eax+0x08]
005D4F4B    mov eax, dword ptr ds:[eax+0x0C]
005D4F4E    mov dword ptr ss:[ebp-0x14], edi
005D4F51    lea edi, ds:[ecx+edi*1-0x01]
005D4F55    mov dword ptr ss:[ebp-0x18], edi
005D4F58    mov edi, dword ptr ss:[ebp-0x0C]
005D4F5B    lea edi, ds:[eax+edi*1-0x01]
005D4F5F    mov dword ptr ss:[ebp-0x08], edx
005D4F62    mov dword ptr ss:[ebp-0x1C], edi
005D4F65    test ecx, ecx
005D4F67    jle 0x005D4F0B
005D4F69    test eax, eax
005D4F6B    jle 0x005D4F0B
005D4F6D    xor ecx, ecx
005D4F6F    mov dword ptr ss:[ebp-0x10], ecx
005D4F72    cmp dword ptr ss:[ebp+0x0C], ecx
005D4F75    jle 0x005D4FEE
005D4F77    jmp 0x005D4F80
005D4F79    lea esp, ss:[esp]
005D4F80    mov edi, dword ptr ss:[ebp+0x08]
005D4F83    mov eax, dword ptr ds:[edi+ecx*8]
005D4F86    mov ecx, dword ptr ds:[edi+ecx*8+0x04]
005D4F8A    cmp eax, dword ptr ss:[ebp-0x14]
005D4F8D    jl 0x005D4FDC
005D4F8F    cmp eax, dword ptr ss:[ebp-0x18]
005D4F92    jnle 0x005D4FDC
005D4F94    cmp ecx, dword ptr ss:[ebp-0x0C]
005D4F97    jl 0x005D4FDC
005D4F99    cmp ecx, dword ptr ss:[ebp-0x1C]
005D4F9C    jnle 0x005D4FDC
005D4F9E    cmp dword ptr ss:[ebp-0x08], 0x00
005D4FA2    jnz 0x005D4FBE
005D4FA4    cmp dword ptr ss:[ebp+0x14], 0x00
005D4FA8    jz 0x005D5070
005D4FAE    mov esi, eax
005D4FB0    mov ebx, eax
005D4FB2    mov dword ptr ss:[ebp-0x04], ecx
005D4FB5    mov dword ptr ss:[ebp-0x08], 0x01
005D4FBC    jmp 0x005D4FDA
005D4FBE    cmp eax, ebx
005D4FC0    jnl 0x005D4FC6
005D4FC2    mov ebx, eax
005D4FC4    jmp 0x005D4FCC
005D4FC6    cmp eax, esi
005D4FC8    jle 0x005D4FCC
005D4FCA    mov esi, eax
005D4FCC    cmp ecx, dword ptr ss:[ebp-0x04]
005D4FCF    jnl 0x005D4FD6
005D4FD1    mov dword ptr ss:[ebp-0x04], ecx
005D4FD4    jmp 0x005D4FDC
005D4FD6    cmp ecx, edx
005D4FD8    jle 0x005D4FDC
005D4FDA    mov edx, ecx
005D4FDC    mov ecx, dword ptr ss:[ebp-0x10]
005D4FDF    inc ecx
005D4FE0    mov dword ptr ss:[ebp-0x10], ecx
005D4FE3    cmp ecx, dword ptr ss:[ebp+0x0C]
005D4FE6    jl 0x005D4F80
005D4FE8    cmp dword ptr ss:[ebp-0x08], 0x00
005D4FEC    jnz 0x005D5055
005D4FEE    pop edi
005D4FEF    pop esi
005D4FF0    xor eax, eax
005D4FF2    pop ebx
005D4FF3    mov esp, ebp
005D4FF5    pop ebp
005D4FF6    ret
005D4FF7    mov eax, dword ptr ss:[ebp+0x14]
005D4FFA    cmp eax, edx
005D4FFC    jz 0x005D5070
005D4FFE    mov esi, dword ptr ds:[edi]
005D5000    mov edx, dword ptr ds:[edi+0x04]
005D5003    mov ecx, 0x01
005D5008    mov ebx, esi
005D500A    mov dword ptr ss:[ebp-0x08], ebx
005D500D    mov dword ptr ss:[ebp-0x04], edx
005D5010    cmp dword ptr ss:[ebp+0x0C], ecx
005D5013    jle 0x005D5058
005D5015    jmp 0x005D5023
005D5017    jmp 0x005D5020
005D5019    lea esp, ss:[esp]
005D5020    mov edi, dword ptr ss:[ebp+0x08]
005D5023    mov eax, dword ptr ds:[edi+ecx*8]
005D5026    mov edi, dword ptr ds:[edi+ecx*8+0x04]
005D502A    cmp eax, dword ptr ss:[ebp-0x08]
005D502D    jnl 0x005D5036
005D502F    mov ebx, eax
005D5031    mov dword ptr ss:[ebp-0x08], ebx
005D5034    jmp 0x005D503F
005D5036    mov ebx, dword ptr ss:[ebp-0x08]
005D5039    cmp eax, esi
005D503B    jle 0x005D503F
005D503D    mov esi, eax
005D503F    cmp edi, dword ptr ss:[ebp-0x04]
005D5042    jnl 0x005D5049
005D5044    mov dword ptr ss:[ebp-0x04], edi
005D5047    jmp 0x005D504F
005D5049    cmp edi, edx
005D504B    jle 0x005D504F
005D504D    mov edx, edi
005D504F    inc ecx
005D5050    cmp ecx, dword ptr ss:[ebp+0x0C]
005D5053    jl 0x005D5020
005D5055    mov eax, dword ptr ss:[ebp+0x14]
005D5058    test eax, eax
005D505A    jz 0x005D5070
005D505C    mov ecx, dword ptr ss:[ebp-0x04]
005D505F    sub esi, ebx
005D5061    inc esi
005D5062    sub edx, ecx
005D5064    inc edx
005D5065    mov dword ptr ds:[eax], ebx
005D5067    mov dword ptr ds:[eax+0x04], ecx
005D506A    mov dword ptr ds:[eax+0x08], esi
005D506D    mov dword ptr ds:[eax+0x0C], edx
005D5070    pop edi
005D5071    pop esi
005D5072    mov eax, 0x01
005D5077    pop ebx
005D5078    mov esp, ebp
005D507A    pop ebp
// FUNCTION END
