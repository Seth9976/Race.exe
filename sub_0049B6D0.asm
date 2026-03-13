// FUNCTION START: 0049B6D0 ~ 0049B75B  [idx: 37E]
// ============================================================
0049B6D0    push ebp
0049B6D1    mov ebp, esp
0049B6D3    push ecx
0049B6D4    push esi
0049B6D5    push edi
0049B6D6    call 0x00437C30
0049B6DB    mov edi, eax
0049B6DD    or esi, 0xFFFFFFFF
0049B6E0    mov dword ptr ds:[edi+0x28], esi
0049B6E3    mov dword ptr ds:[edi+0x2C], esi
0049B6E6    mov dword ptr ds:[edi], 0x19
0049B6EC    mov byte ptr ds:[edi+0x3C], 0x00
0049B6F0    call 0x0041D070
0049B6F5    mov dword ptr ds:[edi+0x30], eax
0049B6F8    mov eax, dword ptr ss:[ebp+0x08]
0049B6FB    cmp eax, esi
0049B6FD    jnz 0x0049B703
0049B6FF    mov eax, esi
0049B701    jmp 0x0049B70F
0049B703    mov esi, eax
0049B705    call 0x0046B2B0
0049B70A    mov eax, dword ptr ds:[eax]
0049B70C    or esi, 0xFFFFFFFF
0049B70F    mov dword ptr ds:[edi+0x04], eax
0049B712    mov eax, dword ptr ds:[0x027E7A40]
0049B717    mov dword ptr ds:[edi+0x08], 0x01
0049B71E    mov ecx, dword ptr ds:[eax+0x548]
0049B724    cmp byte ptr ds:[ecx+0x2C068], 0x00
0049B72B    mov dword ptr ds:[edi+0x0C], ebx
0049B72E    setnz al
0049B731    movzx edx, al
0049B734    mov dword ptr ds:[edi+0x38], edx
0049B737    call 0x00418A10
0049B73C    lea ecx, ds:[ebx+ebx*4]
0049B73F    movsx edx, byte ptr ds:[eax+ecx*4+0x466]
0049B747    mov dword ptr ds:[edi+0x14], esi
0049B74A    mov dword ptr ds:[edi+0x18], esi
0049B74D    mov dword ptr ds:[edi+0x10], edx
0049B750    mov dword ptr ds:[edi+0x34], 0x00
0049B757    pop edi
0049B758    pop esi
0049B759    pop ecx
0049B75A    pop ebp
// FUNCTION END
