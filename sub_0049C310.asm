// FUNCTION START: 0049C310 ~ 0049C3BA  [idx: 393]
// ============================================================
0049C310    push ebp
0049C311    mov ebp, esp
0049C313    push ecx
0049C314    push esi
0049C315    push edi
0049C316    mov esi, eax
0049C318    call 0x00437C30
0049C31D    mov edi, eax
0049C31F    or eax, 0xFFFFFFFF
0049C322    mov dword ptr ds:[edi+0x28], eax
0049C325    mov dword ptr ds:[edi+0x2C], eax
0049C328    mov dword ptr ds:[edi], 0x16
0049C32E    mov byte ptr ds:[edi+0x3C], 0x00
0049C332    call 0x0041D070
0049C337    mov dword ptr ds:[edi+0x30], eax
0049C33A    cmp esi, 0xFFFFFFFF
0049C33D    jnz 0x0049C343
0049C33F    or eax, esi
0049C341    jmp 0x0049C34A
0049C343    call 0x0046B2B0
0049C348    mov eax, dword ptr ds:[eax]
0049C34A    mov esi, dword ptr ss:[ebp+0x08]
0049C34D    mov dword ptr ds:[edi+0x04], eax
0049C350    mov eax, dword ptr ds:[0x027E7A40]
0049C355    mov dword ptr ds:[edi+0x08], 0x01
0049C35C    mov ecx, dword ptr ds:[eax+0x548]
0049C362    cmp byte ptr ds:[ecx+0x2C068], 0x00
0049C369    mov dword ptr ds:[edi+0x0C], esi
0049C36C    setnz al
0049C36F    movzx edx, al
0049C372    mov dword ptr ds:[edi+0x38], edx
0049C375    call 0x00418A10
0049C37A    lea ecx, ds:[esi+esi*4]
0049C37D    movsx edx, byte ptr ds:[eax+ecx*4+0x466]
0049C385    xor esi, esi
0049C387    mov dword ptr ds:[edi+0x10], edx
0049C38A    mov dword ptr ds:[edi+0x14], ebx
0049C38D    cmp ebx, esi
0049C38F    jl 0x0049C3AC
0049C391    call 0x00418A10
0049C396    lea ecx, ds:[ebx+ebx*4]
0049C399    movsx edx, byte ptr ds:[eax+ecx*4+0x466]
0049C3A1    mov dword ptr ds:[edi+0x18], edx
0049C3A4    mov dword ptr ds:[edi+0x34], esi
0049C3A7    pop edi
0049C3A8    pop esi
0049C3A9    pop ecx
0049C3AA    pop ebp
0049C3AB    ret
0049C3AC    mov dword ptr ds:[edi+0x34], esi
0049C3AF    mov dword ptr ds:[edi+0x18], 0xFFFFFFFF
0049C3B6    pop edi
0049C3B7    pop esi
0049C3B8    pop ecx
0049C3B9    pop ebp
// FUNCTION END
