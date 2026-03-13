// FUNCTION START: 004C7DE0 ~ 004C80C2  [idx: 4B1]
// ============================================================
004C7DE0    push ebp
004C7DE1    mov ebp, esp
004C7DE3    sub esp, 0x1C
004C7DE6    mov eax, dword ptr ds:[0x008B84A0]
004C7DEB    xor eax, ebp
004C7DED    mov dword ptr ss:[ebp-0x04], eax
004C7DF0    push ebx
004C7DF1    push esi
004C7DF2    push edi
004C7DF3    mov ebx, ecx
004C7DF5    mov eax, dword ptr ds:[ebx+0x30]
004C7DF8    xor esi, esi
004C7DFA    test eax, eax
004C7DFC    jz 0x004C80B2
004C7E02    mov ecx, dword ptr ds:[eax]
004C7E04    add esi, dword ptr ds:[ecx+0xFDEC]
004C7E0A    mov eax, dword ptr ds:[eax+0x04]
004C7E0D    mov dword ptr ss:[ebp-0x18], esi
004C7E10    test eax, eax
004C7E12    jnz 0x004C7E02
004C7E14    cmp esi, 0x0C
004C7E17    jb 0x004C80B2
004C7E1D    push eax
004C7E1E    lea edx, ds:[eax+0x0C]
004C7E21    lea ecx, ss:[ebp-0x10]
004C7E24    mov eax, ebx
004C7E26    call 0x004C7A00
004C7E2B    mov eax, dword ptr ss:[ebp-0x0C]
004C7E2E    add esp, 0x04
004C7E31    test eax, eax
004C7E33    js 0x004C809C
004C7E39    cmp eax, 0xFD0
004C7E3E    jnle 0x004C809C
004C7E44    cmp dword ptr ss:[ebp-0x08], 0x3E8
004C7E4B    jle 0x004C7FA0
004C7E51    cmp dword ptr ss:[ebp-0x10], 0xFEEDFACE
004C7E58    jnz 0x004C7FAA
004C7E5E    add eax, 0x0C
004C7E61    cmp esi, eax
004C7E63    jl 0x004C7FB4
004C7E69    push 0x01
004C7E6B    mov edx, 0x0C
004C7E70    lea ecx, ss:[ebp-0x10]
004C7E73    mov eax, ebx
004C7E75    call 0x004C7A00
004C7E7A    mov eax, dword ptr ds:[ebx+0x30]
004C7E7D    add esp, 0x04
004C7E80    xor ecx, ecx
004C7E82    test eax, eax
004C7E84    jz 0x004C7E95
004C7E86    mov edx, dword ptr ds:[eax]
004C7E88    mov eax, dword ptr ds:[eax+0x04]
004C7E8B    add ecx, dword ptr ds:[edx+0xFDEC]
004C7E91    test eax, eax
004C7E93    jnz 0x004C7E86
004C7E95    add esi, 0xFFFFFFF4
004C7E98    cmp esi, ecx
004C7E9A    jnz 0x004C8006
004C7EA0    mov eax, dword ptr ds:[0x027E7BB8]
004C7EA5    test eax, eax
004C7EA7    jz 0x004C8038
004C7EAD    cmp dword ptr ds:[eax+0x58], 0x00
004C7EB1    jz 0x004C7EBF
004C7EB3    add eax, 0x50
004C7EB6    call 0x004C9050
004C7EBB    mov esi, eax
004C7EBD    jmp 0x004C7EDB
004C7EBF    mov eax, 0xFF8
004C7EC4    call 0x004CCE80
004C7EC9    push 0xFF8
004C7ECE    mov esi, eax
004C7ED0    push 0x00
004C7ED2    push esi
004C7ED3    call 0x005ABFC0
004C7ED8    add esp, 0x0C
004C7EDB    mov eax, dword ptr ds:[ebx+0x48]
004C7EDE    mov edi, dword ptr ss:[ebp-0x0C]
004C7EE1    mov ecx, dword ptr ss:[ebp-0x08]
004C7EE4    mov dword ptr ds:[esi], eax
004C7EE6    mov dword ptr ds:[esi+0x08], edi
004C7EE9    mov dword ptr ds:[esi+0x04], ecx
004C7EEC    mov edx, dword ptr ds:[ebx]
004C7EEE    mov dword ptr ds:[esi+0xFE4], edx
004C7EF4    mov eax, dword ptr ds:[ebx+0x04]
004C7EF7    mov dword ptr ds:[esi+0xFE8], eax
004C7EFD    mov ecx, dword ptr ds:[ebx+0x08]
004C7F00    mov dword ptr ds:[esi+0xFEC], ecx
004C7F06    mov edx, dword ptr ds:[ebx+0x0C]
004C7F09    mov dword ptr ss:[ebp-0x14], esi
004C7F0C    mov dword ptr ds:[esi+0xFF0], edx
004C7F12    test edi, edi
004C7F14    jle 0x004C7F4F
004C7F16    push 0x01
004C7F18    lea ecx, ds:[esi+0x0C]
004C7F1B    mov edx, edi
004C7F1D    mov eax, ebx
004C7F1F    call 0x004C7A00
004C7F24    mov eax, dword ptr ds:[ebx+0x30]
004C7F27    add esp, 0x04
004C7F2A    xor ecx, ecx
004C7F2C    test eax, eax
004C7F2E    jz 0x004C7F3F
004C7F30    mov edx, dword ptr ds:[eax]
004C7F32    mov eax, dword ptr ds:[eax+0x04]
004C7F35    add ecx, dword ptr ds:[edx+0xFDEC]
004C7F3B    test eax, eax
004C7F3D    jnz 0x004C7F30
004C7F3F    mov eax, dword ptr ss:[ebp-0x18]
004C7F42    sub eax, edi
004C7F44    sub eax, 0x0C
004C7F47    cmp eax, ecx
004C7F49    jnz 0x004C806A
004C7F4F    mov edi, dword ptr ds:[0x027E7BB8]
004C7F55    lea eax, ss:[ebp-0x14]
004C7F58    push eax
004C7F59    add edi, 0x38
004C7F5C    call 0x00518190
004C7F61    cmp dword ptr ds:[esi+0x04], 0x3E8
004C7F68    jnle 0x004C7DF5
004C7F6E    push 0x87A754
004C7F73    push 0x437
004C7F78    push 0x87A2A4
004C7F7D    push 0x83F3D3
004C7F82    push 0x87A388
004C7F87    call 0x004C5870
004C7F8C    add esp, 0x14
004C7F8F    call dword ptr ds:[0x006AE1D0]
004C7F95    cmp eax, 0x01
004C7F98    jnz 0x004C7F9B
004C7F9A    int3
004C7F9B    call 0x004C5A30
004C7FA0    push 0x87A6D0
004C7FA5    jmp 0x004C80A1
004C7FAA    push 0x87A708
004C7FAF    jmp 0x004C80A1
004C7FB4    mov ebx, dword ptr ds:[ebx+0x30]
004C7FB7    xor eax, eax
004C7FB9    test ebx, ebx
004C7FBB    jz 0x004C7FCC
004C7FBD    mov ecx, dword ptr ds:[ebx]
004C7FBF    mov ebx, dword ptr ds:[ebx+0x04]
004C7FC2    add eax, dword ptr ds:[ecx+0xFDEC]
004C7FC8    test ebx, ebx
004C7FCA    jnz 0x004C7FBD
004C7FCC    cmp esi, eax
004C7FCE    jz 0x004C80B2
004C7FD4    push 0x87A754
004C7FD9    push 0x420
004C7FDE    push 0x87A2A4
004C7FE3    push 0x83F3D3
004C7FE8    push 0x87A778
004C7FED    call 0x004C5870
004C7FF2    add esp, 0x14
004C7FF5    call dword ptr ds:[0x006AE1D0]
004C7FFB    cmp eax, 0x01
004C7FFE    jnz 0x004C8001
004C8000    int3
004C8001    call 0x004C5A30
004C8006    push 0x87A754
004C800B    push 0x426
004C8010    push 0x87A2A4
004C8015    push 0x83F3D3
004C801A    push 0x87A7A8
004C801F    call 0x004C5870
004C8024    add esp, 0x14
004C8027    call dword ptr ds:[0x006AE1D0]
004C802D    cmp eax, 0x01
004C8030    jnz 0x004C8033
004C8032    int3
004C8033    call 0x004C5A30
004C8038    push 0x87A32C
004C803D    push 0x11F
004C8042    push 0x87A2A4
004C8047    push 0x83F3D3
004C804C    push 0x87A320
004C8051    call 0x004C5870
004C8056    add esp, 0x14
004C8059    call dword ptr ds:[0x006AE1D0]
004C805F    cmp eax, 0x01
004C8062    jnz 0x004C8065
004C8064    int3
004C8065    call 0x004C5A30
004C806A    push 0x87A754
004C806F    push 0x431
004C8074    push 0x87A2A4
004C8079    push 0x83F3D3
004C807E    push 0x87A7F8
004C8083    call 0x004C5870
004C8088    add esp, 0x14
004C808B    call dword ptr ds:[0x006AE1D0]
004C8091    cmp eax, 0x01
004C8094    jnz 0x004C8097
004C8096    int3
004C8097    call 0x004C5A30
004C809C    push 0x87A678
004C80A1    call 0x004C57F0
004C80A6    add esp, 0x04
004C80A9    push ebx
004C80AA    call 0x004C6A10
004C80AF    add esp, 0x04
004C80B2    mov ecx, dword ptr ss:[ebp-0x04]
004C80B5    pop edi
004C80B6    pop esi
004C80B7    xor ecx, ebp
004C80B9    pop ebx
004C80BA    call 0x005A6ABA
004C80BF    mov esp, ebp
004C80C1    pop ebp
// FUNCTION END
