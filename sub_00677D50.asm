// FUNCTION START: 00677D50 ~ 00677F48  [idx: 1216]
// ============================================================
00677D50    push ebp
00677D51    mov ebp, esp
00677D53    sub esp, 0x08
00677D56    mov eax, dword ptr ss:[ebp+0x08]
00677D59    push ebx
00677D5A    push edi
00677D5B    mov edi, dword ptr ds:[eax]
00677D5D    mov eax, dword ptr ds:[eax+0x08]
00677D60    mov edx, dword ptr ds:[eax+0x0C]
00677D63    mov ebx, dword ptr ds:[eax]
00677D65    or ecx, 0xFFFFFFFF
00677D68    xor eax, eax
00677D6A    mov dword ptr ss:[ebp-0x08], edx
00677D6D    mov dword ptr ss:[ebp-0x04], ecx
00677D70    mov dword ptr ds:[esi+0x1450], 0x00
00677D7A    mov dword ptr ds:[esi+0x1454], 0x23D
00677D84    test edx, edx
00677D86    jle 0x00677DBE
00677D88    cmp word ptr ds:[edi+eax*4], 0x00
00677D8D    jz 0x00677DB1
00677D8F    inc dword ptr ds:[esi+0x1450]
00677D95    mov edx, dword ptr ds:[esi+0x1450]
00677D9B    mov dword ptr ds:[esi+edx*4+0xB5C], eax
00677DA2    mov dword ptr ss:[ebp-0x04], eax
00677DA5    mov byte ptr ds:[eax+esi*1+0x1458], 0x00
00677DAD    mov ecx, eax
00677DAF    jmp 0x00677DB8
00677DB1    xor edx, edx
00677DB3    mov word ptr ds:[edi+eax*4+0x02], dx
00677DB8    inc eax
00677DB9    cmp eax, dword ptr ss:[ebp-0x08]
00677DBC    jl 0x00677D88
00677DBE    cmp dword ptr ds:[esi+0x1450], 0x02
00677DC5    jnl 0x00677E18
00677DC7    cmp ecx, 0x02
00677DCA    jnl 0x00677DD1
00677DCC    inc ecx
00677DCD    mov eax, ecx
00677DCF    jmp 0x00677DD3
00677DD1    xor eax, eax
00677DD3    inc dword ptr ds:[esi+0x1450]
00677DD9    mov edx, dword ptr ds:[esi+0x1450]
00677DDF    mov dword ptr ds:[esi+edx*4+0xB5C], eax
00677DE6    mov edx, 0x01
00677DEB    mov word ptr ds:[edi+eax*4], dx
00677DEF    mov byte ptr ds:[esi+eax*1+0x1458], 0x00
00677DF7    dec dword ptr ds:[esi+0x16A8]
00677DFD    test ebx, ebx
00677DFF    jz 0x00677E0C
00677E01    movzx eax, word ptr ds:[ebx+eax*4+0x02]
00677E06    sub dword ptr ds:[esi+0x16AC], eax
00677E0C    cmp dword ptr ds:[esi+0x1450], 0x02
00677E13    jl 0x00677DC7
00677E15    mov dword ptr ss:[ebp-0x04], ecx
00677E18    mov edx, dword ptr ss:[ebp+0x08]
00677E1B    mov dword ptr ds:[edx+0x04], ecx
00677E1E    mov eax, dword ptr ds:[esi+0x1450]
00677E24    cdq
00677E25    sub eax, edx
00677E27    mov ebx, eax
00677E29    sar ebx, 0x01
00677E2B    cmp ebx, 0x01
00677E2E    jl 0x00677E41
00677E30    push ebx
00677E31    mov eax, esi
00677E33    call 0x00676AE0
00677E38    dec ebx
00677E39    add esp, 0x04
00677E3C    cmp ebx, 0x01
00677E3F    jnl 0x00677E30
00677E41    mov eax, dword ptr ss:[ebp-0x08]
00677E44    mov dword ptr ss:[ebp-0x08], eax
00677E47    jmp 0x00677E50
00677E49    lea esp, ss:[esp]
00677E50    mov eax, dword ptr ds:[esi+0x1450]
00677E56    mov ecx, dword ptr ds:[esi+eax*4+0xB5C]
00677E5D    mov ebx, dword ptr ds:[esi+0xB60]
00677E63    dec eax
00677E64    mov dword ptr ds:[esi+0x1450], eax
00677E6A    push 0x01
00677E6C    mov eax, esi
00677E6E    mov dword ptr ds:[esi+0xB60], ecx
00677E74    call 0x00676AE0
00677E79    mov eax, dword ptr ds:[esi+0xB60]
00677E7F    or edx, 0xFFFFFFFF
00677E82    add dword ptr ds:[esi+0x1454], edx
00677E88    mov ecx, dword ptr ds:[esi+0x1454]
00677E8E    mov dword ptr ds:[esi+ecx*4+0xB5C], ebx
00677E95    add dword ptr ds:[esi+0x1454], edx
00677E9B    mov ecx, dword ptr ds:[esi+0x1454]
00677EA1    mov dword ptr ds:[esi+ecx*4+0xB5C], eax
00677EA8    mov dx, word ptr ds:[edi+eax*4]
00677EAC    add dx, word ptr ds:[edi+ebx*4]
00677EB0    mov ecx, dword ptr ss:[ebp-0x08]
00677EB3    mov word ptr ds:[edi+ecx*4], dx
00677EB7    mov dl, byte ptr ds:[esi+ebx*1+0x1458]
00677EBE    mov cl, byte ptr ds:[esi+eax*1+0x1458]
00677EC5    add esp, 0x04
00677EC8    cmp dl, cl
00677ECA    movzx edx, dl
00677ECD    jnb 0x00677ED2
00677ECF    movzx edx, cl
00677ED2    mov ecx, dword ptr ss:[ebp-0x08]
00677ED5    inc dl
00677ED7    mov byte ptr ds:[esi+ecx*1+0x1458], dl
00677EDE    movzx edx, cx
00677EE1    mov word ptr ds:[edi+eax*4+0x02], dx
00677EE6    mov word ptr ds:[edi+ebx*4+0x02], dx
00677EEB    mov dword ptr ds:[esi+0xB60], ecx
00677EF1    inc ecx
00677EF2    push 0x01
00677EF4    mov eax, esi
00677EF6    mov dword ptr ss:[ebp-0x08], ecx
00677EF9    call 0x00676AE0
00677EFE    add esp, 0x04
00677F01    cmp dword ptr ds:[esi+0x1450], 0x02
00677F08    jnl 0x00677E50
00677F0E    dec dword ptr ds:[esi+0x1454]
00677F14    mov eax, dword ptr ds:[esi+0x1454]
00677F1A    mov edx, dword ptr ds:[esi+0xB60]
00677F20    mov ecx, dword ptr ss:[ebp+0x08]
00677F23    mov dword ptr ds:[esi+eax*4+0xB5C], edx
00677F2A    mov eax, esi
00677F2C    call 0x00676BC0
00677F31    mov eax, dword ptr ss:[ebp-0x04]
00677F34    lea edx, ds:[esi+0xB3C]
00677F3A    push eax
00677F3B    call 0x00677CD0
00677F40    add esp, 0x04
00677F43    pop edi
00677F44    pop ebx
00677F45    mov esp, ebp
00677F47    pop ebp
// FUNCTION END
