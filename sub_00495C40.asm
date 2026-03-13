// FUNCTION START: 00495C40 ~ 00495D06  [idx: 34D]
// ============================================================
00495C40    push ebp
00495C41    mov ebp, esp
00495C43    sub esp, 0x08
00495C46    mov eax, ebx
00495C48    imul eax, eax, 0xB4
00495C4E    add eax, edi
00495C50    mov dword ptr ss:[ebp-0x04], eax
00495C53    mov word ptr ds:[eax+0x60], si
00495C57    cmp esi, 0xFFFFFFFF
00495C5A    jz 0x00495C6E
00495C5C    push 0x00
00495C5E    push ebx
00495C5F    mov edx, esi
00495C61    mov ecx, edi
00495C63    call 0x0049F030
00495C68    mov eax, dword ptr ss:[ebp-0x04]
00495C6B    add esp, 0x08
00495C6E    mov ecx, dword ptr ss:[ebp+0x08]
00495C71    cmp ecx, 0x02
00495C74    jnz 0x00495C93
00495C76    cmp esi, 0xFFFFFFFF
00495C79    jz 0x00495C8A
00495C7B    push esi
00495C7C    mov edx, ebx
00495C7E    mov ecx, edi
00495C80    call 0x004A00B0
00495C85    add esp, 0x04
00495C88    jmp 0x00495CE8
00495C8A    mov byte ptr ds:[eax+0xB3], 0x01
00495C91    jmp 0x00495CE8
00495C93    cmp ecx, 0x03
00495C96    jnz 0x00495CE8
00495C98    cmp esi, 0xFFFFFFFF
00495C9B    jnz 0x00495CBC
00495C9D    push 0x00
00495C9F    push ebx
00495CA0    xor ecx, ecx
00495CA2    mov edx, edi
00495CA4    call 0x004A43C0
00495CA9    add esp, 0x08
00495CAC    test eax, eax
00495CAE    jnz 0x00495CBC
00495CB0    mov ecx, dword ptr ss:[ebp-0x04]
00495CB3    mov byte ptr ds:[ecx+0xB4], 0x01
00495CBA    jmp 0x00495CE8
00495CBC    mov edx, dword ptr ss:[ebp+0x0C]
00495CBF    push 0x00
00495CC1    push 0x00
00495CC3    push esi
00495CC4    push edi
00495CC5    mov ecx, ebx
00495CC7    call 0x004A5400
00495CCC    add esp, 0x10
00495CCF    nop
00495CD0    push esi
00495CD1    mov edx, ebx
00495CD3    mov ecx, edi
00495CD5    call 0x004A5E70
00495CDA    add esp, 0x04
00495CDD    test eax, eax
00495CDF    jnz 0x00495CD0
00495CE1    mov ecx, edi
00495CE3    call 0x004A79A0
00495CE8    push 0x01
00495CEA    mov eax, edi
00495CEC    call 0x0048BC70
00495CF1    movsx edx, byte ptr ds:[edi+0x19]
00495CF5    add esp, 0x04
00495CF8    push edx
00495CF9    mov ecx, edi
00495CFB    call 0x004904A0
00495D00    add esp, 0x04
00495D03    mov esp, ebp
00495D05    pop ebp
// FUNCTION END
