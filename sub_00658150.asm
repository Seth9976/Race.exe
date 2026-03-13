// FUNCTION START: 00658150 ~ 00658203  [idx: 10FF]
// ============================================================
00658150    push ebp
00658151    mov ebp, esp
00658153    mov ecx, dword ptr ss:[ebp+0x08]
00658156    mov eax, dword ptr ds:[ecx+0x68]
00658159    mov edx, dword ptr ds:[eax]
0065815B    mov eax, dword ptr ds:[ecx+0x04]
0065815E    push ebx
0065815F    mov ebx, dword ptr ds:[ecx+0x30]
00658162    push esi
00658163    push edi
00658164    mov edi, dword ptr ds:[eax+0x1C]
00658167    mov eax, dword ptr ds:[ecx+0x28]
0065816A    mov eax, dword ptr ds:[edi+eax*4]
0065816D    mov dword ptr ss:[ebp+0x08], edx
00658170    cdq
00658171    and edx, 0x03
00658174    add eax, edx
00658176    sar eax, 0x02
00658179    mov esi, ebx
0065817B    sub esi, eax
0065817D    add ebx, eax
0065817F    cmp dword ptr ds:[ecx+0x28], 0x00
00658183    jz 0x006581A9
00658185    mov edx, dword ptr ds:[ecx+0x24]
00658188    mov eax, dword ptr ds:[edi+edx*4]
0065818B    cdq
0065818C    and edx, 0x03
0065818F    add eax, edx
00658191    sar eax, 0x02
00658194    neg eax
00658196    add esi, eax
00658198    mov eax, dword ptr ds:[ecx+0x2C]
0065819B    mov eax, dword ptr ds:[edi+eax*4]
0065819E    cdq
0065819F    and edx, 0x03
006581A2    add eax, edx
006581A4    sar eax, 0x02
006581A7    jmp 0x006581B6
006581A9    mov eax, dword ptr ds:[edi]
006581AB    cdq
006581AC    and edx, 0x03
006581AF    add eax, edx
006581B1    sar eax, 0x02
006581B4    sub esi, eax
006581B6    mov edi, dword ptr ss:[ebp+0x08]
006581B9    add ebx, eax
006581BB    mov eax, dword ptr ds:[edi+0xAC]
006581C1    cmp eax, esi
006581C3    jl 0x006581D3
006581C5    cmp eax, ebx
006581C7    jnl 0x006581D3
006581C9    pop edi
006581CA    pop esi
006581CB    mov eax, 0x01
006581D0    pop ebx
006581D1    pop ebp
006581D2    ret
006581D3    mov ecx, dword ptr ds:[edi+0x08]
006581D6    mov eax, ebx
006581D8    cdq
006581D9    idiv ecx
006581DB    mov ebx, eax
006581DD    mov eax, esi
006581DF    cdq
006581E0    idiv ecx
006581E2    cmp eax, ebx
006581E4    jnl 0x006581FD
006581E6    mov ecx, dword ptr ds:[edi+0xA0]
006581EC    lea ecx, ds:[ecx+eax*4]
006581EF    nop
006581F0    cmp dword ptr ds:[ecx], 0x00
006581F3    jnz 0x006581C9
006581F5    inc eax
006581F6    add ecx, 0x04
006581F9    cmp eax, ebx
006581FB    jl 0x006581F0
006581FD    pop edi
006581FE    pop esi
006581FF    xor eax, eax
00658201    pop ebx
00658202    pop ebp
// FUNCTION END
