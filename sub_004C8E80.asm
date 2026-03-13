// FUNCTION START: 004C8E80 ~ 004C8EF1  [idx: 4BA]
// ============================================================
004C8E80    push ecx
004C8E81    cmp dword ptr ds:[0x027E7BB8], 0x00
004C8E88    jnz 0x004C8EBC
004C8E8A    push 0x87A33C
004C8E8F    push 0x133
004C8E94    push 0x87A2A4
004C8E99    push 0x83F3D3
004C8E9E    push 0x87A320
004C8EA3    call 0x004C5870
004C8EA8    add esp, 0x14
004C8EAB    call dword ptr ds:[0x006AE1D0]
004C8EB1    cmp eax, 0x01
004C8EB4    jnz 0x004C8EB7
004C8EB6    int3
004C8EB7    call 0x004C5A30
004C8EBC    call 0x004C91B0
004C8EC1    mov dword ptr ds:[eax+0x10], 0xFFFFFFFF
004C8EC8    mov ecx, dword ptr ds:[esi]
004C8ECA    mov dword ptr ds:[eax], ecx
004C8ECC    mov edx, dword ptr ds:[esi+0x04]
004C8ECF    mov dword ptr ds:[eax+0x04], edx
004C8ED2    mov ecx, dword ptr ds:[esi+0x08]
004C8ED5    mov dword ptr ds:[eax+0x08], ecx
004C8ED8    mov edx, dword ptr ds:[esi+0x0C]
004C8EDB    mov ecx, 0x01
004C8EE0    mov dword ptr ds:[eax+0x0C], edx
004C8EE3    mov dword ptr ds:[eax+0x14], ecx
004C8EE6    mov dword ptr ds:[eax+0x24], ecx
004C8EE9    mov dword ptr ds:[eax+0x28], 0x02
004C8EF0    pop ecx
// FUNCTION END
