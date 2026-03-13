// FUNCTION START: 004710E0 ~ 0047119D  [idx: 2C0]
// ============================================================
004710E0    push ebp
004710E1    mov ebp, esp
004710E3    and esp, 0xFFFFFFF8
004710E6    sub esp, 0x38
004710E9    mov eax, dword ptr ds:[0x008B84A0]
004710EE    xor eax, esp
004710F0    mov dword ptr ss:[esp+0x34], eax
004710F4    push ebx
004710F5    push esi
004710F6    mov esi, edx
004710F8    mov ebx, ecx
004710FA    call 0x0046B2B0
004710FF    mov esi, eax
00471101    mov dword ptr ds:[esi+0x1C], 0x1D
00471108    mov eax, dword ptr ds:[ebx]
0047110A    mov dword ptr ds:[esi+0x1A08], eax
00471110    mov ecx, dword ptr ds:[ebx]
00471112    push ecx
00471113    mov ecx, dword ptr ss:[ebp+0x08]
00471116    lea eax, ds:[esi+0xAA4]
0047111C    call 0x0046ACA0
00471121    mov edx, dword ptr ds:[edi]
00471123    mov ecx, dword ptr ss:[ebp+0x0C]
00471126    mov dword ptr ds:[esi+0x1F30], edx
0047112C    mov eax, dword ptr ds:[edi]
0047112E    push eax
0047112F    lea eax, ds:[esi+0x1A10]
00471135    call 0x0046ACA0
0047113A    mov ecx, dword ptr ds:[0x027E7A40]
00471140    mov esi, dword ptr ds:[ecx+0x548]
00471146    add esp, 0x08
00471149    cmp byte ptr ds:[esi+0x2C078], 0x01
00471150    jnz 0x00471175
00471152    cmp dword ptr ds:[esi+0x210], 0x00
00471159    jnz 0x00471175
0047115B    mov ecx, dword ptr ds:[0x0307BEF0]
00471161    lea ebx, ss:[esp+0x0C]
00471165    call 0x004D6480
0047116A    mov edx, ebx
0047116C    push edx
0047116D    call 0x004D66F0
00471172    add esp, 0x04
00471175    mov ecx, dword ptr ss:[esp+0x3C]
00471179    xor al, al
0047117B    mov dword ptr ds:[esi+0x210], 0x02
00471185    mov byte ptr ds:[esi+0x2C078], al
0047118B    mov byte ptr ds:[esi+0x214], al
00471191    pop esi
00471192    pop ebx
00471193    xor ecx, esp
00471195    call 0x005A6ABA
0047119A    mov esp, ebp
0047119C    pop ebp
// FUNCTION END
