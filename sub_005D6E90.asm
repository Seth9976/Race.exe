// FUNCTION START: 005D6E90 ~ 005D70CB  [idx: F46]
// ============================================================
005D6E90    push ebp
005D6E91    mov ebp, esp
005D6E93    sub esp, 0x38
005D6E96    push esi
005D6E97    mov esi, dword ptr ss:[ebp+0x08]
005D6E9A    test esi, esi
005D6E9C    jnz 0x005D6EA5
005D6E9E    xor eax, eax
005D6EA0    pop esi
005D6EA1    mov esp, ebp
005D6EA3    pop ebp
005D6EA4    ret
005D6EA5    movzx eax, byte ptr ss:[ebp+0x0C]
005D6EA9    dec eax
005D6EAA    push ebx
005D6EAB    mov ebx, dword ptr ss:[ebp+0x14]
005D6EAE    cmp eax, 0x0C
005D6EB1    jnbe 0x005D7032
005D6EB7    jmp dword ptr ds:[eax*4+0x5D70CC]
005D6EBE    mov eax, dword ptr ds:[esi+0x30]
005D6EC1    test al, 0x04
005D6EC3    jnz 0x005D7019
005D6EC9    and eax, 0xFFFFFFF7
005D6ECC    or eax, 0x04
005D6ECF    push esi
005D6ED0    mov dword ptr ds:[esi+0x30], eax
005D6ED3    call 0x005CB650
005D6ED8    jmp 0x005D702F
005D6EDD    mov eax, dword ptr ds:[esi+0x30]
005D6EE0    test al, 0x04
005D6EE2    jz 0x005D7019
005D6EE8    and eax, 0xFFFFFFFB
005D6EEB    or eax, 0x08
005D6EEE    push esi
005D6EEF    mov dword ptr ds:[esi+0x30], eax
005D6EF2    call 0x005CB320
005D6EF7    jmp 0x005D702F
005D6EFC    mov eax, dword ptr ss:[ebp+0x10]
005D6EFF    mov ecx, eax
005D6F01    and ecx, 0xFFFF0000
005D6F07    cmp ecx, 0x1FFF0000
005D6F0D    jz 0x005D7019
005D6F13    mov edx, ebx
005D6F15    and edx, 0xFFFF0000
005D6F1B    cmp edx, 0x1FFF0000
005D6F21    jz 0x005D7019
005D6F27    test byte ptr ds:[esi+0x30], 0x01
005D6F2B    jnz 0x005D6F33
005D6F2D    mov dword ptr ds:[esi+0x34], eax
005D6F30    mov dword ptr ds:[esi+0x38], ebx
005D6F33    cmp eax, dword ptr ds:[esi+0x10]
005D6F36    jnz 0x005D6F41
005D6F38    cmp ebx, dword ptr ds:[esi+0x14]
005D6F3B    jz 0x005D7019
005D6F41    mov dword ptr ds:[esi+0x10], eax
005D6F44    mov dword ptr ds:[esi+0x14], ebx
005D6F47    jmp 0x005D7032
005D6F4C    test byte ptr ds:[esi+0x30], 0x01
005D6F50    mov eax, dword ptr ss:[ebp+0x10]
005D6F53    jnz 0x005D6F5B
005D6F55    mov dword ptr ds:[esi+0x3C], eax
005D6F58    mov dword ptr ds:[esi+0x40], ebx
005D6F5B    cmp eax, dword ptr ds:[esi+0x18]
005D6F5E    jnz 0x005D6F69
005D6F60    cmp ebx, dword ptr ds:[esi+0x1C]
005D6F63    jz 0x005D7019
005D6F69    push esi
005D6F6A    mov dword ptr ds:[esi+0x18], eax
005D6F6D    mov dword ptr ds:[esi+0x1C], ebx
005D6F70    call 0x005CA090
005D6F75    jmp 0x005D702F
005D6F7A    mov eax, dword ptr ds:[esi+0x30]
005D6F7D    test al, 0x40
005D6F7F    jnz 0x005D7019
005D6F85    or eax, 0x40
005D6F88    push esi
005D6F89    mov dword ptr ds:[esi+0x30], eax
005D6F8C    call 0x005CB320
005D6F91    jmp 0x005D702F
005D6F96    mov eax, dword ptr ds:[esi+0x30]
005D6F99    test al, al
005D6F9B    js 0x005D7019
005D6F9D    or eax, 0x80
005D6FA2    mov dword ptr ds:[esi+0x30], eax
005D6FA5    jmp 0x005D7032
005D6FAA    mov eax, dword ptr ds:[esi+0x30]
005D6FAD    test al, 0xC0
005D6FAF    jz 0x005D7019
005D6FB1    and eax, 0xFFFFFF3F
005D6FB6    push esi
005D6FB7    mov dword ptr ds:[esi+0x30], eax
005D6FBA    call 0x005CB340
005D6FBF    jmp 0x005D702F
005D6FC1    mov eax, dword ptr ds:[esi+0x30]
005D6FC4    test eax, 0x400
005D6FC9    jnz 0x005D7019
005D6FCB    or eax, 0x400
005D6FD0    push esi
005D6FD1    mov dword ptr ds:[esi+0x30], eax
005D6FD4    call 0x005CA0C0
005D6FD9    jmp 0x005D702F
005D6FDB    mov eax, dword ptr ds:[esi+0x30]
005D6FDE    test eax, 0x400
005D6FE3    jz 0x005D7019
005D6FE5    and eax, 0xFFFFFBFF
005D6FEA    push esi
005D6FEB    mov dword ptr ds:[esi+0x30], eax
005D6FEE    call 0x004D35A0
005D6FF3    jmp 0x005D702F
005D6FF5    mov eax, dword ptr ds:[esi+0x30]
005D6FF8    test eax, 0x200
005D6FFD    jnz 0x005D7019
005D6FFF    or eax, 0x200
005D7004    push esi
005D7005    mov dword ptr ds:[esi+0x30], eax
005D7008    call 0x005CA0E0
005D700D    jmp 0x005D702F
005D700F    mov eax, dword ptr ds:[esi+0x30]
005D7012    test eax, 0x200
005D7017    jnz 0x005D7021
005D7019    pop ebx
005D701A    xor eax, eax
005D701C    pop esi
005D701D    mov esp, ebp
005D701F    pop ebp
005D7020    ret
005D7021    and eax, 0xFFFFFDFF
005D7026    push esi
005D7027    mov dword ptr ds:[esi+0x30], eax
005D702A    call 0x005CA180
005D702F    add esp, 0x04
005D7032    push edi
005D7033    push 0xFFFFFFFF
005D7035    push 0x200
005D703A    xor edi, edi
005D703C    call 0x005C7830
005D7041    add esp, 0x08
005D7044    cmp al, 0x01
005D7046    jnz 0x005D70AC
005D7048    mov al, byte ptr ss:[ebp+0x0C]
005D704B    mov ecx, dword ptr ss:[ebp+0x10]
005D704E    mov edx, dword ptr ds:[esi+0x04]
005D7051    mov dword ptr ss:[ebp-0x38], 0x200
005D7058    mov byte ptr ss:[ebp-0x2C], al
005D705B    mov dword ptr ss:[ebp-0x28], ecx
005D705E    mov dword ptr ss:[ebp-0x24], ebx
005D7061    mov dword ptr ss:[ebp-0x30], edx
005D7064    cmp al, 0x05
005D7066    jnz 0x005D7073
005D7068    lea eax, ss:[ebp-0x38]
005D706B    push eax
005D706C    push 0x5D6E00
005D7071    jmp 0x005D708F
005D7073    cmp al, 0x06
005D7075    jnz 0x005D7082
005D7077    lea ecx, ss:[ebp-0x38]
005D707A    push ecx
005D707B    push 0x5D6E30
005D7080    jmp 0x005D708F
005D7082    cmp al, 0x04
005D7084    jnz 0x005D7097
005D7086    lea edx, ss:[ebp-0x38]
005D7089    push edx
005D708A    push 0x5D6E60
005D708F    call 0x005C77B0
005D7094    add esp, 0x08
005D7097    lea eax, ss:[ebp-0x38]
005D709A    push eax
005D709B    call 0x005C76A0
005D70A0    xor ecx, ecx
005D70A2    add esp, 0x04
005D70A5    test eax, eax
005D70A7    setnle cl
005D70AA    mov edi, ecx
005D70AC    cmp byte ptr ss:[ebp+0x0C], 0x0E
005D70B0    jnz 0x005D70C3
005D70B2    cmp dword ptr ds:[esi+0x78], 0x00
005D70B6    jnz 0x005D70C3
005D70B8    cmp dword ptr ds:[esi+0x7C], 0x00
005D70BC    jnz 0x005D70C3
005D70BE    call 0x005CBF40
005D70C3    mov eax, edi
005D70C5    pop edi
005D70C6    pop ebx
005D70C7    pop esi
005D70C8    mov esp, ebp
005D70CA    pop ebp
// FUNCTION END
