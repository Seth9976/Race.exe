// FUNCTION START: 00492AC0 ~ 00492C00  [idx: 33B]
// ============================================================
00492AC0    push esi
00492AC1    xor esi, esi
00492AC3    xor eax, eax
00492AC5    mov edx, 0x01
00492ACA    lea ebx, ds:[ebx]
00492AD0    cmp edx, 0x04
00492AD3    jz 0x00492B0B
00492AD5    cmp edx, 0x06
00492AD8    jz 0x00492B0B
00492ADA    lea ecx, ds:[edx+0x01]
00492ADD    cmp ecx, 0x09
00492AE0    jnle 0x00492B0B
00492AE2    cmp ecx, 0x04
00492AE5    jnz 0x00492AEC
00492AE7    cmp edx, 0x03
00492AEA    jmp 0x00492AF4
00492AEC    cmp ecx, 0x06
00492AEF    jnz 0x00492AF6
00492AF1    cmp edx, 0x05
00492AF4    jnz 0x00492B05
00492AF6    mov dword ptr ds:[eax*8+0x8C6820], edx
00492AFD    mov dword ptr ds:[eax*8+0x8C6824], ecx
00492B04    inc eax
00492B05    inc ecx
00492B06    cmp ecx, 0x09
00492B09    jle 0x00492AE2
00492B0B    inc edx
00492B0C    cmp edx, 0x09
00492B0F    jle 0x00492AD0
00492B11    mov dword ptr ds:[eax*8+0x8C6820], esi
00492B18    mov dword ptr ds:[eax*8+0x8C6824], 0x01
00492B23    mov dword ptr ds:[eax*8+0x8C6828], esi
00492B2A    mov dword ptr ds:[eax*8+0x8C682C], 0x02
00492B35    mov dword ptr ds:[eax*8+0x8C6830], esi
00492B3C    mov dword ptr ds:[eax*8+0x8C6834], 0x03
00492B47    mov dword ptr ds:[eax*8+0x8C6838], esi
00492B4E    mov dword ptr ds:[eax*8+0x8C683C], 0x05
00492B59    mov dword ptr ds:[eax*8+0x8C6840], esi
00492B60    mov dword ptr ds:[eax*8+0x8C6844], 0x07
00492B6B    mov dword ptr ds:[eax*8+0x8C6848], esi
00492B72    mov dword ptr ds:[eax*8+0x8C684C], 0x08
00492B7D    mov dword ptr ds:[eax*8+0x8C6850], esi
00492B84    mov dword ptr ds:[eax*8+0x8C6854], 0x09
00492B8F    add eax, 0x07
00492B92    mov edx, 0x01
00492B97    cmp edx, 0x04
00492B9A    jz 0x00492BF9
00492B9C    cmp edx, 0x06
00492B9F    jz 0x00492BF9
00492BA1    lea ecx, ds:[edx+0x01]
00492BA4    cmp ecx, 0x09
00492BA7    jnle 0x00492BF9
00492BA9    lea esp, ss:[esp]
00492BB0    cmp ecx, 0x04
00492BB3    jnz 0x00492BBA
00492BB5    cmp edx, 0x03
00492BB8    jmp 0x00492BC2
00492BBA    cmp ecx, 0x06
00492BBD    jnz 0x00492BC4
00492BBF    cmp edx, 0x05
00492BC2    jnz 0x00492BF3
00492BC4    mov esi, edx
00492BC6    or esi, 0x80
00492BCC    mov dword ptr ds:[eax*8+0x8C6820], esi
00492BD3    mov esi, ecx
00492BD5    mov dword ptr ds:[eax*8+0x8C6824], ecx
00492BDC    or esi, 0x80
00492BE2    mov dword ptr ds:[eax*8+0x8C6828], edx
00492BE9    mov dword ptr ds:[eax*8+0x8C682C], esi
00492BF0    add eax, 0x02
00492BF3    inc ecx
00492BF4    cmp ecx, 0x09
00492BF7    jle 0x00492BB0
00492BF9    inc edx
00492BFA    cmp edx, 0x09
00492BFD    jle 0x00492B97
00492BFF    pop esi
// FUNCTION END
