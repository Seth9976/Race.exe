// FUNCTION START: 0049C1D0 ~ 0049C25B  [idx: 391]
// ============================================================
0049C1D0    push ebp
0049C1D1    mov ebp, esp
0049C1D3    push ecx
0049C1D4    push esi
0049C1D5    push edi
0049C1D6    call 0x00437C30
0049C1DB    mov edi, eax
0049C1DD    or esi, 0xFFFFFFFF
0049C1E0    mov dword ptr ds:[edi+0x28], esi
0049C1E3    mov dword ptr ds:[edi+0x2C], esi
0049C1E6    mov dword ptr ds:[edi], 0x03
0049C1EC    mov byte ptr ds:[edi+0x3C], 0x00
0049C1F0    call 0x0041D070
0049C1F5    mov dword ptr ds:[edi+0x30], eax
0049C1F8    mov eax, dword ptr ss:[ebp+0x08]
0049C1FB    cmp eax, esi
0049C1FD    jnz 0x0049C203
0049C1FF    mov eax, esi
0049C201    jmp 0x0049C20F
0049C203    mov esi, eax
0049C205    call 0x0046B2B0
0049C20A    mov eax, dword ptr ds:[eax]
0049C20C    or esi, 0xFFFFFFFF
0049C20F    mov dword ptr ds:[edi+0x04], eax
0049C212    mov eax, dword ptr ds:[0x027E7A40]
0049C217    mov dword ptr ds:[edi+0x08], 0x01
0049C21E    mov ecx, dword ptr ds:[eax+0x548]
0049C224    cmp byte ptr ds:[ecx+0x2C068], 0x00
0049C22B    mov dword ptr ds:[edi+0x0C], ebx
0049C22E    setnz al
0049C231    movzx edx, al
0049C234    mov dword ptr ds:[edi+0x38], edx
0049C237    call 0x00418A10
0049C23C    lea ecx, ds:[ebx+ebx*4]
0049C23F    movsx edx, byte ptr ds:[eax+ecx*4+0x466]
0049C247    mov dword ptr ds:[edi+0x14], esi
0049C24A    mov dword ptr ds:[edi+0x18], esi
0049C24D    mov dword ptr ds:[edi+0x10], edx
0049C250    mov dword ptr ds:[edi+0x34], 0x00
0049C257    pop edi
0049C258    pop esi
0049C259    pop ecx
0049C25A    pop ebp
// FUNCTION END
