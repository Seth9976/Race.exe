// FUNCTION START: 004E9B00 ~ 004E9CB8  [idx: 5F7]
// ============================================================
004E9B00    push ebp
004E9B01    mov ebp, esp
004E9B03    sub esp, 0x24
004E9B06    push ebx
004E9B07    push esi
004E9B08    mov esi, eax
004E9B0A    push edi
004E9B0B    mov edi, ecx
004E9B0D    mov dword ptr ds:[edi+0x04], esi
004E9B10    test esi, esi
004E9B12    jnz 0x004E9B18
004E9B14    xor ecx, ecx
004E9B16    jmp 0x004E9B2D
004E9B18    call 0x004CCE80
004E9B1D    push esi
004E9B1E    mov ebx, eax
004E9B20    push 0x00
004E9B22    push ebx
004E9B23    call 0x005ABFC0
004E9B28    add esp, 0x0C
004E9B2B    mov ecx, ebx
004E9B2D    mov eax, 0x66666667
004E9B32    imul esi
004E9B34    mov dword ptr ds:[edi], ecx
004E9B36    mov dword ptr ds:[edi+0x08], 0x03
004E9B3D    sar edx, 0x02
004E9B40    mov edi, edx
004E9B42    shr edi, 0x1F
004E9B45    add edi, edx
004E9B47    mov edx, dword ptr ds:[0x00840A00]
004E9B4D    lea eax, ds:[ecx+edi*8]
004E9B50    mov dword ptr ss:[ebp-0x0C], eax
004E9B53    mov eax, dword ptr ds:[0x00840A04]
004E9B58    mov dword ptr ss:[ebp-0x20], edx
004E9B5B    mov edx, dword ptr ss:[ebp+0x08]
004E9B5E    mov dword ptr ss:[ebp-0x1C], eax
004E9B61    mov eax, dword ptr ds:[edx+0x04]
004E9B64    xor ebx, ebx
004E9B66    mov dword ptr ss:[ebp-0x10], edi
004E9B69    mov dword ptr ss:[ebp-0x08], ebx
004E9B6C    cmp eax, 0xFFFF
004E9B71    jl 0x004E9BA5
004E9B73    push 0x87E51C
004E9B78    push 0x57A
004E9B7D    push 0x87E138
004E9B82    push 0x83F3D3
004E9B87    push 0x87E538
004E9B8C    call 0x004C5870
004E9B91    add esp, 0x14
004E9B94    call dword ptr ds:[0x006AE1D0]
004E9B9A    cmp eax, 0x01
004E9B9D    jnz 0x004E9BA0
004E9B9F    int3
004E9BA0    call 0x004C5A30
004E9BA5    test eax, eax
004E9BA7    jle 0x004E9C49
004E9BAD    mov dword ptr ss:[ebp-0x04], ebx
004E9BB0    mov esi, ecx
004E9BB2    mov eax, dword ptr ss:[ebp+0x08]
004E9BB5    mov eax, dword ptr ds:[eax]
004E9BB7    mov ecx, dword ptr ss:[ebp+0x0C]
004E9BBA    add eax, dword ptr ss:[ebp-0x04]
004E9BBD    test ecx, ecx
004E9BBF    jnz 0x004E9BC8
004E9BC1    mov ecx, dword ptr ds:[eax]
004E9BC3    mov edx, dword ptr ds:[eax+0x04]
004E9BC6    jmp 0x004E9BF1
004E9BC8    cmp ecx, 0x01
004E9BCB    jnz 0x004E9BD5
004E9BCD    mov ecx, dword ptr ds:[eax+0x08]
004E9BD0    mov edx, dword ptr ds:[eax+0x0C]
004E9BD3    jmp 0x004E9BF1
004E9BD5    cmp ecx, 0x02
004E9BD8    jnz 0x004E9BE2
004E9BDA    mov ecx, dword ptr ds:[eax+0x10]
004E9BDD    mov edx, dword ptr ds:[eax+0x14]
004E9BE0    jmp 0x004E9BF1
004E9BE2    cmp ecx, 0x03
004E9BE5    jnz 0x004E9C80
004E9BEB    mov ecx, dword ptr ds:[eax+0x18]
004E9BEE    mov edx, dword ptr ds:[eax+0x1C]
004E9BF1    mov dword ptr ss:[ebp-0x14], edx
004E9BF4    mov dword ptr ss:[ebp-0x18], ecx
004E9BF7    test ebx, ebx
004E9BF9    jz 0x004E9C19
004E9BFB    fld dword ptr ss:[ebp-0x20]
004E9BFE    fld dword ptr ss:[ebp-0x18]
004E9C01    fucompp
004E9C03    fnstsw ax
004E9C05    test ah, 0x44
004E9C08    jp 0x004E9C19
004E9C0A    fld dword ptr ss:[ebp-0x1C]
004E9C0D    fld dword ptr ss:[ebp-0x14]
004E9C10    fucompp
004E9C12    fnstsw ax
004E9C14    test ah, 0x44
004E9C17    jnp 0x004E9C38
004E9C19    mov eax, dword ptr ss:[ebp-0x08]
004E9C1C    mov edi, dword ptr ss:[ebp-0x0C]
004E9C1F    mov word ptr ds:[edi+eax*2], bx
004E9C23    mov edi, dword ptr ss:[ebp-0x10]
004E9C26    inc eax
004E9C27    mov dword ptr ds:[esi], ecx
004E9C29    mov dword ptr ds:[esi+0x04], edx
004E9C2C    mov dword ptr ss:[ebp-0x20], ecx
004E9C2F    mov dword ptr ss:[ebp-0x1C], edx
004E9C32    mov dword ptr ss:[ebp-0x08], eax
004E9C35    add esi, 0x08
004E9C38    mov ecx, dword ptr ss:[ebp+0x08]
004E9C3B    add dword ptr ss:[ebp-0x04], 0x30
004E9C3F    inc ebx
004E9C40    cmp ebx, dword ptr ds:[ecx+0x04]
004E9C43    jl 0x004E9BB2
004E9C49    cmp dword ptr ss:[ebp-0x08], edi
004E9C4C    jz 0x004E9CB2
004E9C4E    push 0x87E51C
004E9C53    push 0x589
004E9C58    push 0x87E138
004E9C5D    push 0x83F3D3
004E9C62    push 0x87E560
004E9C67    call 0x004C5870
004E9C6C    add esp, 0x14
004E9C6F    call dword ptr ds:[0x006AE1D0]
004E9C75    cmp eax, 0x01
004E9C78    jnz 0x004E9C7B
004E9C7A    int3
004E9C7B    call 0x004C5A30
004E9C80    push 0x87E4A8
004E9C85    push 0x52C
004E9C8A    push 0x87E138
004E9C8F    push 0x83F3D3
004E9C94    push 0x83F3D4
004E9C99    call 0x004C5870
004E9C9E    add esp, 0x14
004E9CA1    call dword ptr ds:[0x006AE1D0]
004E9CA7    cmp eax, 0x01
004E9CAA    jnz 0x004E9CAD
004E9CAC    int3
004E9CAD    call 0x004C5A30
004E9CB2    pop edi
004E9CB3    pop esi
004E9CB4    pop ebx
004E9CB5    mov esp, ebp
004E9CB7    pop ebp
// FUNCTION END
