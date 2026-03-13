// FUNCTION START: 0046DB50 ~ 0046DD1D  [idx: 2A0]
// ============================================================
0046DB50    push ebp
0046DB51    mov ebp, esp
0046DB53    and esp, 0xFFFFFFF8
0046DB56    sub esp, 0x340
0046DB5C    mov eax, dword ptr ds:[0x008B84A0]
0046DB61    xor eax, esp
0046DB63    mov dword ptr ss:[esp+0x33C], eax
0046DB6A    mov eax, dword ptr ss:[ebp+0x14]
0046DB6D    push esi
0046DB6E    push edi
0046DB6F    xor edi, edi
0046DB71    cmp eax, edi
0046DB73    jz 0x0046DB7E
0046DB75    cmp eax, 0x01
0046DB78    jnz 0x0046DCE6
0046DB7E    mov eax, dword ptr ss:[ebp+0x0C]
0046DB81    sub eax, edi
0046DB83    jz 0x0046DCC7
0046DB89    dec eax
0046DB8A    jz 0x0046DBBE
0046DB8C    push 0x871B68
0046DB91    push 0x85C
0046DB96    push 0x8715C0
0046DB9B    push 0x83F3D3
0046DBA0    push 0x83F3D4
0046DBA5    call 0x004C5870
0046DBAA    add esp, 0x14
0046DBAD    call dword ptr ds:[0x006AE1D0]
0046DBB3    cmp eax, 0x01
0046DBB6    jnz 0x0046DBB9
0046DBB8    int3
0046DBB9    call 0x004C5A30
0046DBBE    mov esi, dword ptr ss:[ebp+0x08]
0046DBC1    push 0x05
0046DBC3    push esi
0046DBC4    push ebx
0046DBC5    call 0x0046DA50
0046DBCA    mov dword ptr ss:[esp+0x1C], eax
0046DBCE    add esp, 0x0C
0046DBD1    lea eax, ss:[esp+0x20]
0046DBD5    push eax
0046DBD6    push 0x05
0046DBD8    push ebx
0046DBD9    mov eax, esi
0046DBDB    call 0x0049DEA0
0046DBE0    add esp, 0x0C
0046DBE3    mov dword ptr ss:[esp+0x14], eax
0046DBE7    mov dword ptr ss:[esp+0x0C], edi
0046DBEB    test eax, eax
0046DBED    jle 0x0046DC43
0046DBEF    nop
0046DBF0    mov esi, dword ptr ss:[esp+edi*8+0x24]
0046DBF4    mov ecx, dword ptr ds:[esi+0x08]
0046DBF7    mov edx, dword ptr ds:[esi+0x0C]
0046DBFA    mov eax, ecx
0046DBFC    mov dword ptr ss:[esp+0x1C], edx
0046DC00    and eax, 0x2000
0046DC05    xor edx, edx
0046DC07    or eax, edx
0046DC09    jz 0x0046DC13
0046DC0B    movsx eax, byte ptr ds:[esi+0x10]
0046DC0F    add dword ptr ss:[esp+0x0C], eax
0046DC13    and ecx, 0x20000
0046DC19    xor eax, eax
0046DC1B    or ecx, eax
0046DC1D    jz 0x0046DC39
0046DC1F    mov ecx, dword ptr ss:[ebp+0x08]
0046DC22    push ecx
0046DC23    mov ecx, ebx
0046DC25    call 0x0046D9B0
0046DC2A    add esp, 0x04
0046DC2D    test al, al
0046DC2F    jz 0x0046DC39
0046DC31    movsx edx, byte ptr ds:[esi+0x10]
0046DC35    add dword ptr ss:[esp+0x0C], edx
0046DC39    inc edi
0046DC3A    cmp edi, dword ptr ss:[esp+0x14]
0046DC3E    jl 0x0046DBF0
0046DC40    mov esi, dword ptr ss:[ebp+0x08]
0046DC43    push 0x02
0046DC45    push esi
0046DC46    push ebx
0046DC47    call 0x0046DA50
0046DC4C    add esp, 0x0C
0046DC4F    push 0x03
0046DC51    push esi
0046DC52    push ebx
0046DC53    mov edi, eax
0046DC55    call 0x0046DA50
0046DC5A    mov edx, dword ptr ss:[esp+0x1C]
0046DC5E    mov ecx, dword ptr ss:[esp+0x18]
0046DC62    add esp, 0x0C
0046DC65    cmp edx, ecx
0046DC67    jnle 0x0046DC6B
0046DC69    mov edx, ecx
0046DC6B    mov ecx, eax
0046DC6D    cmp eax, edi
0046DC6F    jnle 0x0046DC73
0046DC71    mov ecx, edi
0046DC73    cmp edx, ecx
0046DC75    jle 0x0046DC87
0046DC77    mov edx, dword ptr ss:[esp+0x0C]
0046DC7B    mov ecx, dword ptr ss:[esp+0x10]
0046DC7F    cmp ecx, edx
0046DC81    jnle 0x0046DC91
0046DC83    mov ecx, edx
0046DC85    jmp 0x0046DC91
0046DC87    cmp eax, edi
0046DC89    jnle 0x0046DC95
0046DC8B    mov edx, dword ptr ss:[esp+0x0C]
0046DC8F    mov ecx, edi
0046DC91    cmp eax, ecx
0046DC93    jnz 0x0046DC9E
0046DC95    mov dword ptr ss:[ebp+0x14], 0x03
0046DC9C    jmp 0x0046DCE9
0046DC9E    cmp edi, ecx
0046DCA0    jnz 0x0046DCAB
0046DCA2    mov dword ptr ss:[ebp+0x14], 0x02
0046DCA9    jmp 0x0046DCE9
0046DCAB    cmp edx, ecx
0046DCAD    jnz 0x0046DCB8
0046DCAF    mov dword ptr ss:[ebp+0x14], 0x04
0046DCB6    jmp 0x0046DCE9
0046DCB8    cmp dword ptr ss:[esp+0x10], ecx
0046DCBC    jnz 0x0046DCE9
0046DCBE    mov dword ptr ss:[ebp+0x14], 0x05
0046DCC5    jmp 0x0046DCE9
0046DCC7    mov esi, dword ptr ss:[ebp+0x08]
0046DCCA    mov eax, esi
0046DCCC    mov ecx, ebx
0046DCCE    call 0x0046D940
0046DCD3    mov ecx, dword ptr ss:[ebp+0x10]
0046DCD6    push esi
0046DCD7    mov edx, ebx
0046DCD9    call 0x004A8600
0046DCDE    add esp, 0x04
0046DCE1    mov dword ptr ss:[ebp+0x14], eax
0046DCE4    jmp 0x0046DCE9
0046DCE6    mov esi, dword ptr ss:[ebp+0x08]
0046DCE9    mov eax, dword ptr ss:[ebp+0x14]
0046DCEC    push 0x00
0046DCEE    push 0x00
0046DCF0    push 0x00
0046DCF2    push 0x00
0046DCF4    push 0x00
0046DCF6    push eax
0046DCF7    push 0x18
0046DCF9    push esi
0046DCFA    push ebx
0046DCFB    call 0x00469E10
0046DD00    add esp, 0x24
0046DD03    mov ecx, esi
0046DD05    call 0x00469FF0
0046DD0A    mov ecx, dword ptr ss:[esp+0x344]
0046DD11    pop edi
0046DD12    pop esi
0046DD13    xor ecx, esp
0046DD15    call 0x005A6ABA
0046DD1A    mov esp, ebp
0046DD1C    pop ebp
// FUNCTION END
