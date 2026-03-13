// FUNCTION START: 0049C7B0 ~ 0049C83B  [idx: 39A]
// ============================================================
0049C7B0    push ebp
0049C7B1    mov ebp, esp
0049C7B3    push ecx
0049C7B4    push esi
0049C7B5    push edi
0049C7B6    call 0x00437C30
0049C7BB    mov edi, eax
0049C7BD    or esi, 0xFFFFFFFF
0049C7C0    mov dword ptr ds:[edi+0x28], esi
0049C7C3    mov dword ptr ds:[edi+0x2C], esi
0049C7C6    mov dword ptr ds:[edi], 0x24
0049C7CC    mov byte ptr ds:[edi+0x3C], 0x00
0049C7D0    call 0x0041D070
0049C7D5    mov dword ptr ds:[edi+0x30], eax
0049C7D8    mov eax, dword ptr ss:[ebp+0x08]
0049C7DB    cmp eax, esi
0049C7DD    jnz 0x0049C7E3
0049C7DF    mov eax, esi
0049C7E1    jmp 0x0049C7EF
0049C7E3    mov esi, eax
0049C7E5    call 0x0046B2B0
0049C7EA    mov eax, dword ptr ds:[eax]
0049C7EC    or esi, 0xFFFFFFFF
0049C7EF    mov dword ptr ds:[edi+0x04], eax
0049C7F2    mov eax, dword ptr ds:[0x027E7A40]
0049C7F7    mov dword ptr ds:[edi+0x08], 0x01
0049C7FE    mov ecx, dword ptr ds:[eax+0x548]
0049C804    cmp byte ptr ds:[ecx+0x2C068], 0x00
0049C80B    mov dword ptr ds:[edi+0x0C], ebx
0049C80E    setnz al
0049C811    movzx edx, al
0049C814    mov dword ptr ds:[edi+0x38], edx
0049C817    call 0x00418A10
0049C81C    lea ecx, ds:[ebx+ebx*4]
0049C81F    movsx edx, byte ptr ds:[eax+ecx*4+0x466]
0049C827    mov dword ptr ds:[edi+0x14], esi
0049C82A    mov dword ptr ds:[edi+0x18], esi
0049C82D    mov dword ptr ds:[edi+0x10], edx
0049C830    mov dword ptr ds:[edi+0x34], 0x00
0049C837    pop edi
0049C838    pop esi
0049C839    pop ecx
0049C83A    pop ebp
// FUNCTION END
