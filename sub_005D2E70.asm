// FUNCTION START: 005D2E70 ~ 005D2F1A  [idx: F03]
// ============================================================
005D2E70    push esi
005D2E71    xor esi, esi
005D2E73    call 0x005D2E40
005D2E78    push 0x6B5AD8
005D2E7D    call 0x005DEF10
005D2E82    add esp, 0x04
005D2E85    mov dword ptr ds:[0x00BF7C1C], eax
005D2E8A    test eax, eax
005D2E8C    jnz 0x005D2EA4
005D2E8E    push 0x6B5AB0
005D2E93    call 0x005CCE60
005D2E98    add esp, 0x04
005D2E9B    call 0x005D2E40
005D2EA0    mov eax, esi
005D2EA2    pop esi
005D2EA3    ret
005D2EA4    push 0x6B5A9C
005D2EA9    push eax
005D2EAA    mov esi, 0x01
005D2EAF    call 0x005DEFA0
005D2EB4    add esp, 0x08
005D2EB7    mov dword ptr ds:[0x00BF7C20], eax
005D2EBC    test eax, eax
005D2EBE    jnz 0x005D2EC2
005D2EC0    xor esi, esi
005D2EC2    mov eax, dword ptr ds:[0x00BF7C1C]
005D2EC7    push 0x6B5A84
005D2ECC    push eax
005D2ECD    call 0x005DEFA0
005D2ED2    add esp, 0x08
005D2ED5    mov dword ptr ds:[0x00BF7C24], eax
005D2EDA    test eax, eax
005D2EDC    jnz 0x005D2EE0
005D2EDE    xor esi, esi
005D2EE0    mov ecx, dword ptr ds:[0x00BF7C1C]
005D2EE6    push 0x6B5A64
005D2EEB    push ecx
005D2EEC    call 0x005DEFA0
005D2EF1    add esp, 0x08
005D2EF4    mov dword ptr ds:[0x00BF7C28], eax
005D2EF9    test eax, eax
005D2EFB    jnz 0x005D2F01
005D2EFD    xor esi, esi
005D2EFF    jmp 0x005D2F05
005D2F01    test esi, esi
005D2F03    jnz 0x005D2F17
005D2F05    push 0x6B5A34
005D2F0A    call 0x005CCE60
005D2F0F    add esp, 0x04
005D2F12    call 0x005D2E40
005D2F17    mov eax, esi
005D2F19    pop esi
// FUNCTION END
