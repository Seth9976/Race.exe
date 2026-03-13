// FUNCTION START: 005D5530 ~ 005D567F  [idx: F20]
// ============================================================
005D5530    push ebp
005D5531    mov ebp, esp
005D5533    sub esp, 0x40
005D5536    push ebx
005D5537    push esi
005D5538    push edi
005D5539    call 0x005D5510
005D553E    mov ecx, dword ptr ss:[ebp+0x14]
005D5541    xor edx, edx
005D5543    mov esi, eax
005D5545    mov dword ptr ss:[ebp-0x08], edx
005D5548    mov dword ptr ss:[ebp-0x04], edx
005D554B    cmp dword ptr ss:[ebp+0x0C], edx
005D554E    jz 0x005D5568
005D5550    mov eax, dword ptr ss:[ebp+0x10]
005D5553    mov ebx, eax
005D5555    add eax, dword ptr ds:[esi+0x34]
005D5558    mov edi, ecx
005D555A    add ecx, dword ptr ds:[esi+0x38]
005D555D    mov dword ptr ss:[ebp+0x0C], edi
005D5560    mov dword ptr ss:[ebp+0x10], eax
005D5563    mov dword ptr ss:[ebp+0x14], ecx
005D5566    jmp 0x005D557C
005D5568    mov ebx, dword ptr ss:[ebp+0x10]
005D556B    mov eax, dword ptr ss:[ebp+0x14]
005D556E    sub ebx, dword ptr ds:[esi+0x34]
005D5571    sub eax, dword ptr ds:[esi+0x38]
005D5574    mov dword ptr ss:[ebp+0x0C], eax
005D5577    mov edi, eax
005D5579    mov eax, dword ptr ss:[ebp+0x10]
005D557C    cmp ebx, edx
005D557E    jnz 0x005D558D
005D5580    cmp edi, edx
005D5582    jnz 0x005D558D
005D5584    pop edi
005D5585    pop esi
005D5586    xor eax, eax
005D5588    pop ebx
005D5589    mov esp, ebp
005D558B    pop ebp
005D558C    ret
005D558D    cmp dword ptr ds:[esi+0x40], edx
005D5590    jnz 0x005D559A
005D5592    mov dword ptr ds:[esi+0x24], eax
005D5595    mov dword ptr ds:[esi+0x28], ecx
005D5598    jmp 0x005D55A0
005D559A    add dword ptr ds:[esi+0x24], ebx
005D559D    add dword ptr ds:[esi+0x28], edi
005D55A0    mov edx, dword ptr ds:[esi+0x20]
005D55A3    lea eax, ss:[ebp-0x04]
005D55A6    push eax
005D55A7    lea ecx, ss:[ebp-0x08]
005D55AA    push ecx
005D55AB    push edx
005D55AC    call 0x005C9BB0
005D55B1    mov eax, dword ptr ss:[ebp-0x08]
005D55B4    dec dword ptr ss:[ebp-0x04]
005D55B7    dec eax
005D55B8    add esp, 0x0C
005D55BB    mov dword ptr ss:[ebp-0x08], eax
005D55BE    cmp dword ptr ds:[esi+0x24], eax
005D55C1    jle 0x005D55C6
005D55C3    mov dword ptr ds:[esi+0x24], eax
005D55C6    xor edx, edx
005D55C8    cmp dword ptr ds:[esi+0x24], edx
005D55CB    jnl 0x005D55D0
005D55CD    mov dword ptr ds:[esi+0x24], edx
005D55D0    mov eax, dword ptr ss:[ebp-0x04]
005D55D3    cmp dword ptr ds:[esi+0x28], eax
005D55D6    jle 0x005D55DB
005D55D8    mov dword ptr ds:[esi+0x28], eax
005D55DB    cmp dword ptr ds:[esi+0x28], edx
005D55DE    jnl 0x005D55E3
005D55E0    mov dword ptr ds:[esi+0x28], edx
005D55E3    add dword ptr ds:[esi+0x2C], ebx
005D55E6    add dword ptr ds:[esi+0x30], edi
005D55E9    cmp dword ptr ds:[esi+0x58], edx
005D55EC    jz 0x005D5607
005D55EE    cmp dword ptr ds:[esi+0x40], edx
005D55F1    jnz 0x005D5607
005D55F3    mov ecx, dword ptr ds:[esi+0x0C]
005D55F6    cmp ecx, edx
005D55F8    jz 0x005D5607
005D55FA    mov eax, dword ptr ds:[esi+0x54]
005D55FD    cmp eax, edx
005D55FF    jz 0x005D5607
005D5601    push eax
005D5602    call ecx
005D5604    add esp, 0x04
005D5607    push 0xFFFFFFFF
005D5609    push 0x400
005D560E    xor edi, edi
005D5610    call 0x005C7830
005D5615    add esp, 0x08
005D5618    cmp al, 0x01
005D561A    jnz 0x005D566B
005D561C    mov eax, dword ptr ds:[esi+0x20]
005D561F    mov dword ptr ss:[ebp-0x40], 0x400
005D5626    test eax, eax
005D5628    jz 0x005D5632
005D562A    mov eax, dword ptr ds:[eax+0x04]
005D562D    mov dword ptr ss:[ebp-0x38], eax
005D5630    jmp 0x005D5635
005D5632    mov dword ptr ss:[ebp-0x38], edi
005D5635    mov eax, dword ptr ds:[esi+0x24]
005D5638    mov edx, dword ptr ds:[esi+0x3C]
005D563B    mov ecx, dword ptr ss:[ebp+0x08]
005D563E    mov dword ptr ss:[ebp-0x2C], eax
005D5641    mov dword ptr ss:[ebp-0x34], ecx
005D5644    mov ecx, dword ptr ds:[esi+0x28]
005D5647    mov dword ptr ss:[ebp-0x30], edx
005D564A    mov edx, dword ptr ss:[ebp+0x0C]
005D564D    lea eax, ss:[ebp-0x40]
005D5650    push eax
005D5651    mov dword ptr ss:[ebp-0x28], ecx
005D5654    mov dword ptr ss:[ebp-0x24], ebx
005D5657    mov dword ptr ss:[ebp-0x20], edx
005D565A    call 0x005C76A0
005D565F    xor ecx, ecx
005D5661    add esp, 0x04
005D5664    test eax, eax
005D5666    setnle cl
005D5669    mov edi, ecx
005D566B    mov eax, dword ptr ss:[ebp+0x14]
005D566E    mov edx, dword ptr ss:[ebp+0x10]
005D5671    mov dword ptr ds:[esi+0x38], eax
005D5674    mov eax, edi
005D5676    pop edi
005D5677    mov dword ptr ds:[esi+0x34], edx
005D567A    pop esi
005D567B    pop ebx
005D567C    mov esp, ebp
005D567E    pop ebp
// FUNCTION END
