// FUNCTION START: 0046DA50 ~ 0046DB47  [idx: 29F]
// ============================================================
0046DA50    push ebp
0046DA51    mov ebp, esp
0046DA53    sub esp, 0x338
0046DA59    mov eax, dword ptr ds:[0x008B84A0]
0046DA5E    xor eax, ebp
0046DA60    mov dword ptr ss:[ebp-0x08], eax
0046DA63    mov eax, dword ptr ss:[ebp+0x08]
0046DA66    push ebx
0046DA67    push esi
0046DA68    push edi
0046DA69    lea ecx, ss:[ebp-0x32C]
0046DA6F    push ecx
0046DA70    push 0x05
0046DA72    mov dword ptr ss:[ebp-0x334], eax
0046DA78    push eax
0046DA79    mov eax, dword ptr ss:[ebp+0x0C]
0046DA7C    call 0x0049DEA0
0046DA81    add esp, 0x0C
0046DA84    xor edi, edi
0046DA86    xor ebx, ebx
0046DA88    mov dword ptr ss:[ebp-0x330], eax
0046DA8E    test eax, eax
0046DA90    jle 0x0046DB35
0046DA96    mov eax, dword ptr ss:[ebp+0x10]
0046DA99    mov esi, dword ptr ss:[ebp+ebx*8-0x328]
0046DAA0    cmp eax, 0x02
0046DAA3    jnz 0x0046DAAF
0046DAA5    mov eax, dword ptr ds:[esi+0x08]
0046DAA8    and eax, 0x800
0046DAAD    jmp 0x0046DAF2
0046DAAF    cmp eax, 0x05
0046DAB2    jnz 0x0046DACA
0046DAB4    mov eax, dword ptr ds:[esi+0x08]
0046DAB7    and eax, 0x4000
0046DABC    xor ecx, ecx
0046DABE    or eax, ecx
0046DAC0    jz 0x0046DAFE
0046DAC2    movsx eax, byte ptr ds:[esi+0x10]
0046DAC6    add edi, eax
0046DAC8    jmp 0x0046DAFE
0046DACA    cmp eax, 0x03
0046DACD    jnz 0x0046DAE5
0046DACF    mov eax, dword ptr ds:[esi+0x08]
0046DAD2    and eax, 0x1000
0046DAD7    xor ecx, ecx
0046DAD9    or eax, ecx
0046DADB    jz 0x0046DAFE
0046DADD    movsx ecx, byte ptr ds:[esi+0x10]
0046DAE1    add edi, ecx
0046DAE3    jmp 0x0046DAFE
0046DAE5    cmp eax, 0x04
0046DAE8    jnz 0x0046DAFE
0046DAEA    mov eax, dword ptr ds:[esi+0x08]
0046DAED    and eax, 0x2000
0046DAF2    xor ecx, ecx
0046DAF4    or eax, ecx
0046DAF6    jz 0x0046DAFE
0046DAF8    movsx edx, byte ptr ds:[esi+0x10]
0046DAFC    add edi, edx
0046DAFE    mov eax, dword ptr ds:[esi+0x08]
0046DB01    and eax, 0x20000
0046DB06    xor ecx, ecx
0046DB08    or eax, ecx
0046DB0A    jz 0x0046DB28
0046DB0C    mov eax, dword ptr ss:[ebp+0x0C]
0046DB0F    mov ecx, dword ptr ss:[ebp-0x334]
0046DB15    push eax
0046DB16    call 0x0046D9B0
0046DB1B    add esp, 0x04
0046DB1E    test al, al
0046DB20    jz 0x0046DB28
0046DB22    movsx ecx, byte ptr ds:[esi+0x10]
0046DB26    add edi, ecx
0046DB28    inc ebx
0046DB29    cmp ebx, dword ptr ss:[ebp-0x330]
0046DB2F    jl 0x0046DA96
0046DB35    mov ecx, dword ptr ss:[ebp-0x08]
0046DB38    mov eax, edi
0046DB3A    pop edi
0046DB3B    pop esi
0046DB3C    xor ecx, ebp
0046DB3E    pop ebx
0046DB3F    call 0x005A6ABA
0046DB44    mov esp, ebp
0046DB46    pop ebp
// FUNCTION END
