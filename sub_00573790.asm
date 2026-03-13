// FUNCTION START: 00573790 ~ 005737F5  [idx: A01]
// ============================================================
00573790    push esi
00573791    mov esi, dword ptr ds:[0x026A6760]
00573797    call 0x0050C140
0057379C    xor esi, esi
0057379E    cmp dword ptr ds:[0x026A7764], esi
005737A4    jle 0x005737F4
005737A6    jmp 0x005737B0
005737A8    lea esp, ss:[esp]
005737AF    nop
005737B0    mov ecx, dword ptr ds:[esi*4+0x26A6764]
005737B7    imul ecx, ecx, 0xB8
005737BD    add ecx, dword ptr ds:[eax]
005737BF    mov edx, dword ptr ds:[ecx]
005737C1    cmp edx, 0x03
005737C4    jz 0x005737D0
005737C6    cmp edx, 0x02
005737C9    jz 0x005737D0
005737CB    cmp edx, 0x01
005737CE    jnz 0x005737EB
005737D0    mov edx, dword ptr ds:[0x008409D8]
005737D6    mov dword ptr ds:[ecx+0x20], edx
005737D9    mov edx, dword ptr ds:[0x008409DC]
005737DF    mov dword ptr ds:[ecx+0x24], edx
005737E2    mov edx, dword ptr ds:[0x008409E0]
005737E8    mov dword ptr ds:[ecx+0x28], edx
005737EB    inc esi
005737EC    cmp esi, dword ptr ds:[0x026A7764]
005737F2    jl 0x005737B0
005737F4    pop esi
// FUNCTION END
