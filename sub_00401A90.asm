// FUNCTION START: 00401A90 ~ 00401B9E  [idx: 9]
// ============================================================
00401A90    mov eax, dword ptr ds:[edi+0x10]
00401A93    push ebx
00401A94    push esi
00401A95    cmp eax, dword ptr ds:[edi+0x08]
00401A98    jb 0x00401ACC
00401A9A    push 0x83F374
00401A9F    push 0xCD
00401AA4    push 0x83F344
00401AA9    push 0x83F3D3
00401AAE    push 0x83F39C
00401AB3    call 0x004C5870
00401AB8    add esp, 0x14
00401ABB    call dword ptr ds:[0x006AE1D0]
00401AC1    cmp eax, 0x01
00401AC4    jnz 0x00401AC7
00401AC6    int3
00401AC7    call 0x004C5A30
00401ACC    mov eax, dword ptr ds:[edi+0x0C]
00401ACF    mov ecx, dword ptr ds:[edi+0x04]
00401AD2    cmp eax, ecx
00401AD4    jbe 0x00401B08
00401AD6    push 0x83F374
00401ADB    push 0xCE
00401AE0    push 0x83F344
00401AE5    push 0x83F3D3
00401AEA    push 0x83F3B4
00401AEF    call 0x004C5870
00401AF4    add esp, 0x14
00401AF7    call dword ptr ds:[0x006AE1D0]
00401AFD    cmp eax, 0x01
00401B00    jnz 0x00401B03
00401B02    int3
00401B03    call 0x004C5A30
00401B08    jnz 0x00401B17
00401B0A    lea eax, ds:[ecx+0x01]
00401B0D    mov ebx, ecx
00401B0F    mov dword ptr ds:[edi+0x04], eax
00401B12    mov dword ptr ds:[edi+0x0C], eax
00401B15    jmp 0x00401B2B
00401B17    mov ecx, dword ptr ds:[edi]
00401B19    mov ebx, eax
00401B1B    imul eax, eax, 0x318B10
00401B21    mov edx, dword ptr ds:[eax+ecx*1+0x318B08]
00401B28    mov dword ptr ds:[edi+0x0C], edx
00401B2B    mov esi, ebx
00401B2D    imul esi, esi, 0x318B10
00401B33    add esi, dword ptr ds:[edi]
00401B35    push 0x318B08
00401B3A    push 0x00
00401B3C    push esi
00401B3D    call 0x005ABFC0
00401B42    xor eax, eax
00401B44    add esp, 0x0C
00401B47    mov ecx, 0x01
00401B4C    cmp esi, eax
00401B4E    jz 0x00401B7A
00401B50    mov dword ptr ds:[esi+0x554], eax
00401B56    mov dword ptr ds:[esi+0x558], eax
00401B5C    mov dword ptr ds:[esi+0x55C], eax
00401B62    mov dword ptr ds:[esi+0x560], eax
00401B68    mov dword ptr ds:[esi+0x564], eax
00401B6E    mov dword ptr ds:[esi+0x568], ecx
00401B74    mov dword ptr ds:[esi+0x56C], eax
00401B7A    mov eax, dword ptr ds:[edi+0x14]
00401B7D    shl eax, 0x10
00401B80    or eax, ebx
00401B82    mov dword ptr ds:[esi+0x318B08], eax
00401B88    add dword ptr ds:[edi+0x14], ecx
00401B8B    cmp dword ptr ds:[edi+0x14], 0x10000
00401B92    jnz 0x00401B97
00401B94    mov dword ptr ds:[edi+0x14], ecx
00401B97    add dword ptr ds:[edi+0x10], ecx
00401B9A    mov eax, esi
00401B9C    pop esi
00401B9D    pop ebx
// FUNCTION END
