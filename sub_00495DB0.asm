// FUNCTION START: 00495DB0 ~ 00495E91  [idx: 34F]
// ============================================================
00495DB0    push ebp
00495DB1    mov ebp, esp
00495DB3    mov eax, 0x1ED4
00495DB8    call 0x005B9390
00495DBD    mov eax, dword ptr ds:[0x008B84A0]
00495DC2    xor eax, ebp
00495DC4    mov dword ptr ss:[ebp-0x04], eax
00495DC7    mov eax, dword ptr ss:[ebp+0x08]
00495DCA    push esi
00495DCB    push edi
00495DCC    lea esi, ss:[ebp-0x1ED0]
00495DD2    call 0x0048BB40
00495DD7    mov esi, edi
00495DD9    imul esi, esi, 0xB4
00495DDF    or eax, 0xFFFFFFFF
00495DE2    add esp, 0x04
00495DE5    mov word ptr ss:[ebp+esi*1-0x1E70], ax
00495DED    cmp ebx, 0x02
00495DF0    jnz 0x00495DFC
00495DF2    mov byte ptr ss:[ebp+esi*1-0x1E1D], 0x01
00495DFA    jmp 0x00495E5D
00495DFC    cmp ebx, 0x03
00495DFF    jnz 0x00495E5D
00495E01    push 0x00
00495E03    push edi
00495E04    xor ecx, ecx
00495E06    lea edx, ss:[ebp-0x1ED0]
00495E0C    call 0x004A43C0
00495E11    add esp, 0x08
00495E14    test eax, eax
00495E16    jz 0x00495E55
00495E18    mov edx, dword ptr ss:[ebp+0x0C]
00495E1B    push 0x00
00495E1D    push 0x00
00495E1F    lea ecx, ss:[ebp-0x1ED0]
00495E25    push 0xFFFFFFFF
00495E27    push ecx
00495E28    mov ecx, edi
00495E2A    call 0x004A5400
00495E2F    add esp, 0x10
00495E32    push 0xFFFFFFFF
00495E34    mov edx, edi
00495E36    lea ecx, ss:[ebp-0x1ED0]
00495E3C    call 0x004A5E70
00495E41    add esp, 0x04
00495E44    test eax, eax
00495E46    jnz 0x00495E32
00495E48    lea ecx, ss:[ebp-0x1ED0]
00495E4E    call 0x004A79A0
00495E53    jmp 0x00495E5D
00495E55    mov byte ptr ss:[ebp+esi*1-0x1E1C], 0x01
00495E5D    push 0x01
00495E5F    lea eax, ss:[ebp-0x1ED0]
00495E65    call 0x0048BC70
00495E6A    movsx edx, byte ptr ss:[ebp-0x1EB7]
00495E71    add esp, 0x04
00495E74    push edx
00495E75    lea ecx, ss:[ebp-0x1ED0]
00495E7B    call 0x004904A0
00495E80    mov ecx, dword ptr ss:[ebp-0x04]
00495E83    add esp, 0x04
00495E86    xor ecx, ebp
00495E88    pop esi
00495E89    call 0x005A6ABA
00495E8E    mov esp, ebp
00495E90    pop ebp
// FUNCTION END
