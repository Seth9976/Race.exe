// FUNCTION START: 005C4370 ~ 005C43E5  [idx: E01]
// ============================================================
005C4370    push ebp
005C4371    mov ebp, esp
005C4373    push esi
005C4374    push edi
005C4375    push 0x38
005C4377    call 0x005A881A
005C437C    mov esi, eax
005C437E    xor edi, edi
005C4380    add esp, 0x04
005C4383    cmp esi, edi
005C4385    jz 0x005C43C6
005C4387    mov eax, dword ptr ss:[ebp+0x08]
005C438A    mov ecx, dword ptr ss:[ebp+0x0C]
005C438D    push 0x04
005C438F    mov dword ptr ds:[esi], eax
005C4391    mov dword ptr ds:[esi+0x04], ecx
005C4394    mov dword ptr ds:[esi+0x28], edi
005C4397    mov dword ptr ds:[esi+0x2C], edi
005C439A    mov dword ptr ds:[esi+0x30], edi
005C439D    mov dword ptr ds:[esi+0x10], edi
005C43A0    mov dword ptr ds:[esi+0x14], edi
005C43A3    mov dword ptr ds:[esi+0x18], edi
005C43A6    mov dword ptr ds:[esi+0x1C], edi
005C43A9    mov dword ptr ds:[esi+0x08], edi
005C43AC    mov dword ptr ds:[esi+0x20], edi
005C43AF    mov dword ptr ds:[esi+0x24], edi
005C43B2    call 0x005A881A
005C43B7    add esp, 0x04
005C43BA    mov dword ptr ds:[esi+0x08], eax
005C43BD    cmp eax, edi
005C43BF    jnz 0x005C43CC
005C43C1    call 0x005C4280
005C43C6    pop edi
005C43C7    xor eax, eax
005C43C9    pop esi
005C43CA    pop ebp
005C43CB    ret
005C43CC    mov eax, 0x01
005C43D1    mov dword ptr ds:[esi+0x1C], edi
005C43D4    mov dword ptr ds:[esi+0x10], edi
005C43D7    mov dword ptr ds:[esi+0x14], edi
005C43DA    mov dword ptr ds:[esi+0x18], eax
005C43DD    mov dword ptr ds:[esi+0x30], eax
005C43E0    pop edi
005C43E1    mov eax, esi
005C43E3    pop esi
005C43E4    pop ebp
// FUNCTION END
