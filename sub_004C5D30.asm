// FUNCTION START: 004C5D30 ~ 004C5E97  [idx: 494]
// ============================================================
004C5D30    push ebp
004C5D31    mov ebp, esp
004C5D33    sub esp, 0x40
004C5D36    mov eax, dword ptr ds:[0x008B84A0]
004C5D3B    xor eax, ebp
004C5D3D    mov dword ptr ss:[ebp-0x08], eax
004C5D40    mov ecx, dword ptr ds:[0x03160A34]
004C5D46    push ebx
004C5D47    push esi
004C5D48    push edi
004C5D49    test cl, 0x01
004C5D4C    jnz 0x004C5D6B
004C5D4E    mov eax, 0x80000000
004C5D53    or ecx, 0x01
004C5D56    mov edx, eax
004C5D58    mov dword ptr ds:[0x03160A34], ecx
004C5D5E    mov dword ptr ds:[0x03160A2C], eax
004C5D63    mov dword ptr ds:[0x03160A30], edx
004C5D69    jmp 0x004C5D70
004C5D6B    mov eax, dword ptr ds:[0x03160A2C]
004C5D70    test cl, 0x02
004C5D73    jnz 0x004C5D96
004C5D75    or ecx, 0x02
004C5D78    mov dword ptr ds:[0x03160A34], ecx
004C5D7E    mov ecx, dword ptr ds:[0x027E7FD0]
004C5D84    mov edx, dword ptr ds:[ecx+0x14]
004C5D87    mov ecx, dword ptr ds:[ecx+0x18]
004C5D8A    mov dword ptr ds:[0x03160A24], edx
004C5D90    mov dword ptr ds:[0x03160A28], ecx
004C5D96    cmp byte ptr ss:[ebp+0x08], 0x00
004C5D9A    jz 0x004C5DE9
004C5D9C    mov ecx, dword ptr ds:[0x030785E0]
004C5DA2    lea eax, ss:[ebp-0x18]
004C5DA5    push eax
004C5DA6    push ecx
004C5DA7    call dword ptr ds:[0x006AE3C8]
004C5DAD    mov eax, dword ptr ss:[ebp-0x18]
004C5DB0    mov edx, dword ptr ss:[ebp-0x10]
004C5DB3    mov ecx, dword ptr ss:[ebp-0x14]
004C5DB6    sub edx, eax
004C5DB8    mov dword ptr ds:[0x03160A2C], eax
004C5DBD    mov eax, dword ptr ss:[ebp-0x0C]
004C5DC0    sub eax, ecx
004C5DC2    mov dword ptr ds:[0x03160A30], ecx
004C5DC8    mov dword ptr ds:[0x03160A24], edx
004C5DCE    mov dword ptr ds:[0x03160A28], eax
004C5DD3    call 0x004C5C80
004C5DD8    pop edi
004C5DD9    pop esi
004C5DDA    pop ebx
004C5DDB    mov ecx, dword ptr ss:[ebp-0x08]
004C5DDE    xor ecx, ebp
004C5DE0    call 0x005A6ABA
004C5DE5    mov esp, ebp
004C5DE7    pop ebp
004C5DE8    ret
004C5DE9    cmp eax, 0x80000000
004C5DEE    jnz 0x004C5E45
004C5DF0    mov ecx, dword ptr ds:[0x030785E0]
004C5DF6    push 0x02
004C5DF8    push ecx
004C5DF9    call dword ptr ds:[0x006AE3C0]
004C5DFF    xor ecx, ecx
004C5E01    lea edx, ss:[ebp-0x40]
004C5E04    push edx
004C5E05    push eax
004C5E06    mov dword ptr ss:[ebp-0x40], 0x28
004C5E0D    mov dword ptr ss:[ebp-0x3C], ecx
004C5E10    mov dword ptr ss:[ebp-0x38], ecx
004C5E13    mov dword ptr ss:[ebp-0x34], ecx
004C5E16    mov dword ptr ss:[ebp-0x30], ecx
004C5E19    mov dword ptr ss:[ebp-0x2C], ecx
004C5E1C    mov dword ptr ss:[ebp-0x28], ecx
004C5E1F    mov dword ptr ss:[ebp-0x24], ecx
004C5E22    mov dword ptr ss:[ebp-0x20], ecx
004C5E25    mov dword ptr ss:[ebp-0x1C], ecx
004C5E28    call dword ptr ds:[0x006AE3C4]
004C5E2E    mov eax, dword ptr ss:[ebp-0x3C]
004C5E31    mov ecx, dword ptr ss:[ebp-0x38]
004C5E34    add eax, 0x64
004C5E37    add ecx, 0x64
004C5E3A    mov dword ptr ds:[0x03160A2C], eax
004C5E3F    mov dword ptr ds:[0x03160A30], ecx
004C5E45    mov edx, dword ptr ds:[0x03160A30]
004C5E4B    mov esi, dword ptr ds:[0x03160A24]
004C5E51    mov edi, dword ptr ds:[0x03160A28]
004C5E57    push 0x10CF0000
004C5E5C    mov ebx, eax
004C5E5E    mov eax, dword ptr ds:[0x030785E0]
004C5E63    push 0xFFFFFFF0
004C5E65    push eax
004C5E66    mov dword ptr ss:[ebp-0x0C], edx
004C5E69    call dword ptr ds:[0x006AE3B8]
004C5E6F    mov ecx, dword ptr ss:[ebp-0x0C]
004C5E72    mov edx, dword ptr ds:[0x030785E0]
004C5E78    push 0x20
004C5E7A    push edi
004C5E7B    push esi
004C5E7C    push ecx
004C5E7D    push ebx
004C5E7E    push 0x00
004C5E80    push edx
004C5E81    call dword ptr ds:[0x006AE3BC]
004C5E87    mov ecx, dword ptr ss:[ebp-0x08]
004C5E8A    pop edi
004C5E8B    pop esi
004C5E8C    xor ecx, ebp
004C5E8E    pop ebx
004C5E8F    call 0x005A6ABA
004C5E94    mov esp, ebp
004C5E96    pop ebp
// FUNCTION END
