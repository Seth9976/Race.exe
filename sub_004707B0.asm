// FUNCTION START: 004707B0 ~ 004708C2  [idx: 2B4]
// ============================================================
004707B0    push ebp
004707B1    mov ebp, esp
004707B3    and esp, 0xFFFFFFF8
004707B6    sub esp, 0x38
004707B9    mov eax, dword ptr ds:[0x008B84A0]
004707BE    xor eax, esp
004707C0    mov dword ptr ss:[esp+0x34], eax
004707C4    push ebx
004707C5    push esi
004707C6    mov esi, edx
004707C8    mov ebx, ecx
004707CA    call 0x0046B2B0
004707CF    mov esi, eax
004707D1    mov eax, dword ptr ss:[ebp+0x08]
004707D4    mov dword ptr ds:[esi+0x564], eax
004707DA    mov dword ptr ds:[esi+0x1C], 0x14
004707E1    mov ecx, dword ptr ds:[ebx]
004707E3    push ecx
004707E4    mov ecx, dword ptr ss:[ebp+0x10]
004707E7    lea eax, ds:[esi+0xAA4]
004707ED    call 0x0046ACA0
004707F2    add esp, 0x04
004707F5    push 0x01
004707F7    lea eax, ds:[esi+0x1F3C]
004707FD    lea ecx, ss:[ebp+0x08]
00470800    call 0x0046ACA0
00470805    mov edx, dword ptr ss:[ebp+0x08]
00470808    mov eax, dword ptr ss:[ebp+0x0C]
0047080B    mov dword ptr ds:[esi+0xA98], edx
00470811    mov edx, dword ptr ss:[ebp+0x14]
00470814    mov dword ptr ds:[esi+0xA9C], eax
0047081A    mov ecx, dword ptr ds:[ebx]
0047081C    mov dword ptr ds:[esi+0x1A08], ecx
00470822    xor ecx, ecx
00470824    add esp, 0x04
00470827    mov dword ptr ds:[esi+0x554], edi
0047082D    mov dword ptr ds:[esi+0x558], edx
00470833    cmp edi, ecx
00470835    jle 0x00470866
00470837    mov eax, dword ptr ds:[0x027E7A40]
0047083C    mov eax, dword ptr ds:[eax+0x548]
00470842    mov dword ptr ds:[eax+0x210], ecx
00470848    mov byte ptr ds:[eax+0x2C078], 0x01
0047084F    mov byte ptr ds:[eax+0x214], cl
00470855    pop esi
00470856    pop ebx
00470857    mov ecx, dword ptr ss:[esp+0x34]
0047085B    xor ecx, esp
0047085D    call 0x005A6ABA
00470862    mov esp, ebp
00470864    pop ebp
00470865    ret
00470866    mov edx, dword ptr ds:[0x027E7A40]
0047086C    mov esi, dword ptr ds:[edx+0x548]
00470872    cmp byte ptr ds:[esi+0x2C078], 0x01
00470879    jnz 0x0047089F
0047087B    cmp dword ptr ds:[esi+0x210], ecx
00470881    jnz 0x0047089F
00470883    mov ecx, dword ptr ds:[0x0307BEF0]
00470889    lea ebx, ss:[esp+0x0C]
0047088D    call 0x004D6480
00470892    mov eax, ebx
00470894    push eax
00470895    call 0x004D66F0
0047089A    add esp, 0x04
0047089D    xor ecx, ecx
0047089F    mov dword ptr ds:[esi+0x210], ecx
004708A5    mov byte ptr ds:[esi+0x2C078], cl
004708AB    mov ecx, dword ptr ss:[esp+0x3C]
004708AF    mov byte ptr ds:[esi+0x214], 0x01
004708B6    pop esi
004708B7    pop ebx
004708B8    xor ecx, esp
004708BA    call 0x005A6ABA
004708BF    mov esp, ebp
004708C1    pop ebp
// FUNCTION END
