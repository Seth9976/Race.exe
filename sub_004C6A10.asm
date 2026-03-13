// FUNCTION START: 004C6A10 ~ 004C6BB9  [idx: 4A3]
// ============================================================
004C6A10    push ebp
004C6A11    mov ebp, esp
004C6A13    push 0xFFFFFFFF
004C6A15    push 0x68EEDB
004C6A1A    mov eax, dword ptr fs:[0x00000000]
004C6A20    push eax
004C6A21    sub esp, 0x08
004C6A24    push ebx
004C6A25    push esi
004C6A26    push edi
004C6A27    mov eax, dword ptr ds:[0x008B84A0]
004C6A2C    xor eax, ebp
004C6A2E    push eax
004C6A2F    lea eax, ss:[ebp-0x0C]
004C6A32    mov dword ptr fs:[0x00000000], eax
004C6A38    mov esi, dword ptr ss:[ebp+0x08]
004C6A3B    mov edx, dword ptr ds:[esi+0x10]
004C6A3E    cmp edx, 0xFFFFFFFF
004C6A41    jz 0x004C6B18
004C6A47    mov eax, dword ptr ds:[esi+0x14]
004C6A4A    cmp eax, 0x03
004C6A4D    jnz 0x004C6AAE
004C6A4F    push 0xFA2
004C6A54    call 0x004C68D0
004C6A59    add esp, 0x04
004C6A5C    cmp dword ptr ds:[esi+0x24], 0x04
004C6A60    jz 0x004C6A94
004C6A62    push 0x87A458
004C6A67    push 0x173
004C6A6C    push 0x87A2A4
004C6A71    push 0x83F3D3
004C6A76    push 0x87A464
004C6A7B    call 0x004C5870
004C6A80    add esp, 0x14
004C6A83    call dword ptr ds:[0x006AE1D0]
004C6A89    cmp eax, 0x01
004C6A8C    jnz 0x004C6A8F
004C6A8E    int3
004C6A8F    call 0x004C5A30
004C6A94    mov ecx, dword ptr ds:[0x027E7BB4]
004C6A9A    mov edx, dword ptr ds:[esi+0x10]
004C6A9D    mov dword ptr ds:[esi+0x24], 0x05
004C6AA4    mov eax, dword ptr ds:[ecx]
004C6AA6    mov eax, dword ptr ds:[eax+0x34]
004C6AA9    push edx
004C6AAA    call eax
004C6AAC    jmp 0x004C6B18
004C6AAE    cmp eax, 0x01
004C6AB1    jz 0x004C6B03
004C6AB3    cmp eax, 0x02
004C6AB6    jz 0x004C6B03
004C6AB8    test eax, eax
004C6ABA    jnz 0x004C6ACC
004C6ABC    mov ecx, dword ptr ds:[0x027E7BB4]
004C6AC2    mov eax, dword ptr ds:[ecx]
004C6AC4    push edx
004C6AC5    mov edx, dword ptr ds:[eax+0x0C]
004C6AC8    call edx
004C6ACA    jmp 0x004C6B18
004C6ACC    cmp eax, 0x04
004C6ACF    jz 0x004C6B11
004C6AD1    push 0x87A458
004C6AD6    push 0x18C
004C6ADB    push 0x87A2A4
004C6AE0    push 0x83F3D3
004C6AE5    push 0x83F3D4
004C6AEA    call 0x004C5870
004C6AEF    add esp, 0x14
004C6AF2    call dword ptr ds:[0x006AE1D0]
004C6AF8    cmp eax, 0x01
004C6AFB    jnz 0x004C6AFE
004C6AFD    int3
004C6AFE    call 0x004C5A30
004C6B03    mov ecx, dword ptr ds:[0x027E7BB4]
004C6B09    mov eax, dword ptr ds:[ecx]
004C6B0B    push edx
004C6B0C    mov edx, dword ptr ds:[eax+0x34]
004C6B0F    call edx
004C6B11    mov eax, esi
004C6B13    call 0x004C6970
004C6B18    cmp dword ptr ds:[esi+0x38], 0x00
004C6B1C    jz 0x004C6B43
004C6B1E    mov edi, edi
004C6B20    lea eax, ds:[esi+0x30]
004C6B23    call 0x004DB440
004C6B28    mov edi, dword ptr ds:[0x027E7BB8]
004C6B2E    mov dword ptr ss:[ebp-0x10], eax
004C6B31    lea eax, ss:[ebp-0x10]
004C6B34    push eax
004C6B35    add edi, 0x44
004C6B38    call 0x00518190
004C6B3D    cmp dword ptr ds:[esi+0x38], 0x00
004C6B41    jnz 0x004C6B20
004C6B43    cmp dword ptr ds:[esi+0x44], 0x00
004C6B47    jz 0x004C6B73
004C6B49    lea esp, ss:[esp]
004C6B50    lea eax, ds:[esi+0x3C]
004C6B53    call 0x004DB440
004C6B58    mov edi, dword ptr ds:[0x027E7BB8]
004C6B5E    lea ecx, ss:[ebp-0x10]
004C6B61    push ecx
004C6B62    add edi, 0x44
004C6B65    mov dword ptr ss:[ebp-0x10], eax
004C6B68    call 0x00518190
004C6B6D    cmp dword ptr ds:[esi+0x44], 0x00
004C6B71    jnz 0x004C6B50
004C6B73    mov edi, dword ptr ds:[0x027E7BB8]
004C6B79    lea edx, ds:[esi+0x3C]
004C6B7C    push edx
004C6B7D    mov dword ptr ss:[ebp-0x04], 0x00
004C6B84    call 0x005041E0
004C6B89    lea eax, ds:[esi+0x30]
004C6B8C    or ebx, 0xFFFFFFFF
004C6B8F    push eax
004C6B90    mov dword ptr ss:[ebp-0x04], ebx
004C6B93    call 0x005041E0
004C6B98    movzx ecx, word ptr ds:[esi+0x48]
004C6B9C    mov eax, dword ptr ds:[edi+0x0C]
004C6B9F    mov dword ptr ds:[edi+0x0C], ecx
004C6BA2    mov dword ptr ds:[esi+0x48], eax
004C6BA5    add dword ptr ds:[edi+0x10], ebx
004C6BA8    mov ecx, dword ptr ss:[ebp-0x0C]
004C6BAB    mov dword ptr fs:[0x00000000], ecx
004C6BB2    pop ecx
004C6BB3    pop edi
004C6BB4    pop esi
004C6BB5    pop ebx
004C6BB6    mov esp, ebp
004C6BB8    pop ebp
// FUNCTION END
