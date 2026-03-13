// FUNCTION START: 004D3FC0 ~ 004D4050  [idx: 524]
// ============================================================
004D3FC0    mov eax, dword ptr ds:[0x027E7FCC]
004D3FC5    test eax, eax
004D3FC7    jz 0x004D4047
004D3FC9    push ebx
004D3FCA    mov ebx, dword ptr ds:[eax+0x04]
004D3FCD    mov ecx, dword ptr ds:[ebx+0x04]
004D3FD0    xor eax, eax
004D3FD2    test ecx, ecx
004D3FD4    jz 0x004D3FF1
004D3FD6    mov edx, dword ptr ds:[ebx]
004D3FD8    jmp 0x004D3FE0
004D3FDA    lea ebx, ds:[ebx]
004D3FE0    test dword ptr ds:[edx+0x68], 0xFFFF0000
004D3FE7    jnz 0x004D4048
004D3FE9    inc eax
004D3FEA    add edx, 0x6C
004D3FED    cmp eax, ecx
004D3FEF    jb 0x004D3FE0
004D3FF1    xor edx, edx
004D3FF3    push esi
004D3FF4    mov esi, edx
004D3FF6    test edx, edx
004D3FF8    jz 0x004D4045
004D3FFA    push edi
004D3FFB    jmp 0x004D4000
004D3FFD    lea ecx, ds:[ecx]
004D4000    mov edi, dword ptr ds:[ebx]
004D4002    and esi, 0xFFFF
004D4008    mov ecx, esi
004D400A    lea eax, ds:[esi+0x01]
004D400D    imul ecx, ecx, 0x6C
004D4010    mov esi, dword ptr ds:[ebx+0x04]
004D4013    cmp eax, esi
004D4015    jnb 0x004D4031
004D4017    mov edx, eax
004D4019    imul edx, edx, 0x6C
004D401C    add edx, edi
004D401E    mov edi, edi
004D4020    test dword ptr ds:[edx+0x68], 0xFFFF0000
004D4027    jnz 0x004D404D
004D4029    inc eax
004D402A    add edx, 0x6C
004D402D    cmp eax, esi
004D402F    jb 0x004D4020
004D4031    xor esi, esi
004D4033    mov eax, dword ptr ds:[ecx+edi*1+0x68]
004D4037    push eax
004D4038    call 0x004D3C40
004D403D    add esp, 0x04
004D4040    test esi, esi
004D4042    jnz 0x004D4000
004D4044    pop edi
004D4045    pop esi
004D4046    pop ebx
004D4047    ret
004D4048    mov edx, dword ptr ds:[edx+0x68]
004D404B    jmp 0x004D3FF3
004D404D    mov esi, dword ptr ds:[edx+0x68]
// FUNCTION END
