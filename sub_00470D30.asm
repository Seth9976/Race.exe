// FUNCTION START: 00470D30 ~ 00470E0D  [idx: 2BB]
// ============================================================
00470D30    push ebp
00470D31    mov ebp, esp
00470D33    and esp, 0xFFFFFFF8
00470D36    sub esp, 0x38
00470D39    mov eax, dword ptr ds:[0x008B84A0]
00470D3E    xor eax, esp
00470D40    mov dword ptr ss:[esp+0x34], eax
00470D44    push ebx
00470D45    push esi
00470D46    mov esi, edx
00470D48    mov ebx, ecx
00470D4A    call 0x0046B2B0
00470D4F    mov esi, eax
00470D51    mov dword ptr ds:[esi+0x1C], 0x17
00470D58    mov eax, dword ptr ds:[ebx]
00470D5A    mov dword ptr ds:[esi+0x1A08], eax
00470D60    mov ecx, dword ptr ds:[ebx]
00470D62    push ecx
00470D63    mov ecx, dword ptr ss:[ebp+0x08]
00470D66    lea eax, ds:[esi+0xAA4]
00470D6C    call 0x0046ACA0
00470D71    mov edx, dword ptr ds:[edi]
00470D73    mov ecx, dword ptr ss:[ebp+0x0C]
00470D76    mov dword ptr ds:[esi+0x1F30], edx
00470D7C    mov eax, dword ptr ds:[edi]
00470D7E    push eax
00470D7F    lea eax, ds:[esi+0x1A10]
00470D85    call 0x0046ACA0
00470D8A    mov ebx, 0x01
00470D8F    push ebx
00470D90    lea eax, ds:[esi+0x1F3C]
00470D96    lea ecx, ss:[ebp+0x10]
00470D99    call 0x0046ACA0
00470D9E    mov ecx, dword ptr ds:[0x027E7A40]
00470DA4    xor eax, eax
00470DA6    mov dword ptr ds:[esi+0x554], eax
00470DAC    mov dword ptr ds:[esi+0x558], ebx
00470DB2    mov esi, dword ptr ds:[ecx+0x548]
00470DB8    add esp, 0x0C
00470DBB    cmp byte ptr ds:[esi+0x2C078], bl
00470DC1    jnz 0x00470DE7
00470DC3    cmp dword ptr ds:[esi+0x210], eax
00470DC9    jnz 0x00470DE7
00470DCB    mov ecx, dword ptr ds:[0x0307BEF0]
00470DD1    lea ebx, ss:[esp+0x0C]
00470DD5    call 0x004D6480
00470DDA    mov edx, ebx
00470DDC    push edx
00470DDD    call 0x004D66F0
00470DE2    add esp, 0x04
00470DE5    xor eax, eax
00470DE7    mov ecx, dword ptr ss:[esp+0x3C]
00470DEB    mov dword ptr ds:[esi+0x210], 0x02
00470DF5    mov byte ptr ds:[esi+0x2C078], al
00470DFB    mov byte ptr ds:[esi+0x214], al
00470E01    pop esi
00470E02    pop ebx
00470E03    xor ecx, esp
00470E05    call 0x005A6ABA
00470E0A    mov esp, ebp
00470E0C    pop ebp
// FUNCTION END
