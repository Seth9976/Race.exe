// FUNCTION START: 0049C090 ~ 0049C11B  [idx: 38F]
// ============================================================
0049C090    push ebp
0049C091    mov ebp, esp
0049C093    push ecx
0049C094    push esi
0049C095    push edi
0049C096    call 0x00437C30
0049C09B    mov edi, eax
0049C09D    or esi, 0xFFFFFFFF
0049C0A0    mov dword ptr ds:[edi+0x28], esi
0049C0A3    mov dword ptr ds:[edi+0x2C], esi
0049C0A6    mov dword ptr ds:[edi], 0x0B
0049C0AC    mov byte ptr ds:[edi+0x3C], 0x00
0049C0B0    call 0x0041D070
0049C0B5    mov dword ptr ds:[edi+0x30], eax
0049C0B8    mov eax, dword ptr ss:[ebp+0x08]
0049C0BB    cmp eax, esi
0049C0BD    jnz 0x0049C0C3
0049C0BF    mov eax, esi
0049C0C1    jmp 0x0049C0CF
0049C0C3    mov esi, eax
0049C0C5    call 0x0046B2B0
0049C0CA    mov eax, dword ptr ds:[eax]
0049C0CC    or esi, 0xFFFFFFFF
0049C0CF    mov dword ptr ds:[edi+0x04], eax
0049C0D2    mov eax, dword ptr ds:[0x027E7A40]
0049C0D7    mov dword ptr ds:[edi+0x08], 0x01
0049C0DE    mov ecx, dword ptr ds:[eax+0x548]
0049C0E4    cmp byte ptr ds:[ecx+0x2C068], 0x00
0049C0EB    mov dword ptr ds:[edi+0x0C], ebx
0049C0EE    setnz al
0049C0F1    movzx edx, al
0049C0F4    mov dword ptr ds:[edi+0x38], edx
0049C0F7    call 0x00418A10
0049C0FC    lea ecx, ds:[ebx+ebx*4]
0049C0FF    movsx edx, byte ptr ds:[eax+ecx*4+0x466]
0049C107    mov dword ptr ds:[edi+0x14], esi
0049C10A    mov dword ptr ds:[edi+0x18], esi
0049C10D    mov dword ptr ds:[edi+0x10], edx
0049C110    mov dword ptr ds:[edi+0x34], 0x00
0049C117    pop edi
0049C118    pop esi
0049C119    pop ecx
0049C11A    pop ebp
// FUNCTION END
