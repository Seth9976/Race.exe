// FUNCTION START: 0049C120 ~ 0049C1CA  [idx: 390]
// ============================================================
0049C120    push ebp
0049C121    mov ebp, esp
0049C123    push ecx
0049C124    push esi
0049C125    push edi
0049C126    mov esi, eax
0049C128    call 0x00437C30
0049C12D    mov edi, eax
0049C12F    or eax, 0xFFFFFFFF
0049C132    mov dword ptr ds:[edi+0x28], eax
0049C135    mov dword ptr ds:[edi+0x2C], eax
0049C138    mov dword ptr ds:[edi], 0x0A
0049C13E    mov byte ptr ds:[edi+0x3C], 0x00
0049C142    call 0x0041D070
0049C147    mov dword ptr ds:[edi+0x30], eax
0049C14A    cmp esi, 0xFFFFFFFF
0049C14D    jnz 0x0049C153
0049C14F    or eax, esi
0049C151    jmp 0x0049C15A
0049C153    call 0x0046B2B0
0049C158    mov eax, dword ptr ds:[eax]
0049C15A    mov esi, dword ptr ss:[ebp+0x08]
0049C15D    mov dword ptr ds:[edi+0x04], eax
0049C160    mov eax, dword ptr ds:[0x027E7A40]
0049C165    mov dword ptr ds:[edi+0x08], 0x01
0049C16C    mov ecx, dword ptr ds:[eax+0x548]
0049C172    cmp byte ptr ds:[ecx+0x2C068], 0x00
0049C179    mov dword ptr ds:[edi+0x0C], esi
0049C17C    setnz al
0049C17F    movzx edx, al
0049C182    mov dword ptr ds:[edi+0x38], edx
0049C185    call 0x00418A10
0049C18A    lea ecx, ds:[esi+esi*4]
0049C18D    movsx edx, byte ptr ds:[eax+ecx*4+0x466]
0049C195    xor esi, esi
0049C197    mov dword ptr ds:[edi+0x10], edx
0049C19A    mov dword ptr ds:[edi+0x14], ebx
0049C19D    cmp ebx, esi
0049C19F    jl 0x0049C1BC
0049C1A1    call 0x00418A10
0049C1A6    lea ecx, ds:[ebx+ebx*4]
0049C1A9    movsx edx, byte ptr ds:[eax+ecx*4+0x466]
0049C1B1    mov dword ptr ds:[edi+0x18], edx
0049C1B4    mov dword ptr ds:[edi+0x34], esi
0049C1B7    pop edi
0049C1B8    pop esi
0049C1B9    pop ecx
0049C1BA    pop ebp
0049C1BB    ret
0049C1BC    mov dword ptr ds:[edi+0x34], esi
0049C1BF    mov dword ptr ds:[edi+0x18], 0xFFFFFFFF
0049C1C6    pop edi
0049C1C7    pop esi
0049C1C8    pop ecx
0049C1C9    pop ebp
// FUNCTION END
