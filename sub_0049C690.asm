// FUNCTION START: 0049C690 ~ 0049C71B  [idx: 398]
// ============================================================
0049C690    push ebp
0049C691    mov ebp, esp
0049C693    push ecx
0049C694    push esi
0049C695    push edi
0049C696    call 0x00437C30
0049C69B    mov edi, eax
0049C69D    or esi, 0xFFFFFFFF
0049C6A0    mov dword ptr ds:[edi+0x28], esi
0049C6A3    mov dword ptr ds:[edi+0x2C], esi
0049C6A6    mov dword ptr ds:[edi], 0x23
0049C6AC    mov byte ptr ds:[edi+0x3C], 0x00
0049C6B0    call 0x0041D070
0049C6B5    mov dword ptr ds:[edi+0x30], eax
0049C6B8    mov eax, dword ptr ss:[ebp+0x08]
0049C6BB    cmp eax, esi
0049C6BD    jnz 0x0049C6C3
0049C6BF    mov eax, esi
0049C6C1    jmp 0x0049C6CF
0049C6C3    mov esi, eax
0049C6C5    call 0x0046B2B0
0049C6CA    mov eax, dword ptr ds:[eax]
0049C6CC    or esi, 0xFFFFFFFF
0049C6CF    mov dword ptr ds:[edi+0x04], eax
0049C6D2    mov eax, dword ptr ds:[0x027E7A40]
0049C6D7    mov dword ptr ds:[edi+0x08], 0x01
0049C6DE    mov ecx, dword ptr ds:[eax+0x548]
0049C6E4    cmp byte ptr ds:[ecx+0x2C068], 0x00
0049C6EB    mov dword ptr ds:[edi+0x0C], ebx
0049C6EE    setnz al
0049C6F1    movzx edx, al
0049C6F4    mov dword ptr ds:[edi+0x38], edx
0049C6F7    call 0x00418A10
0049C6FC    lea ecx, ds:[ebx+ebx*4]
0049C6FF    movsx edx, byte ptr ds:[eax+ecx*4+0x466]
0049C707    mov dword ptr ds:[edi+0x14], esi
0049C70A    mov dword ptr ds:[edi+0x18], esi
0049C70D    mov dword ptr ds:[edi+0x10], edx
0049C710    mov dword ptr ds:[edi+0x34], 0x00
0049C717    pop edi
0049C718    pop esi
0049C719    pop ecx
0049C71A    pop ebp
// FUNCTION END
