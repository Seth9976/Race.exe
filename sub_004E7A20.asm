// FUNCTION START: 004E7A20 ~ 004E7AAA  [idx: 5E1]
// ============================================================
004E7A20    push ebp
004E7A21    mov ebp, esp
004E7A23    push ebx
004E7A24    mov ebx, dword ptr ss:[ebp+0x08]
004E7A27    push esi
004E7A28    push edi
004E7A29    mov edi, dword ptr ds:[ebx+0x68]
004E7A2C    test edi, edi
004E7A2E    jz 0x004E7A51
004E7A30    mov esi, dword ptr ds:[ebx+0x6C]
004E7A33    lea esi, ds:[esi+esi*2]
004E7A36    shl esi, 0x05
004E7A39    call 0x004F4380
004E7A3E    mov ecx, eax
004E7A40    mov eax, edi
004E7A42    push esi
004E7A43    mov edi, ecx
004E7A45    call 0x004F4430
004E7A4A    mov dword ptr ds:[ebx+0x68], 0x00
004E7A51    mov esi, dword ptr ds:[ebx]
004E7A53    call 0x004E7210
004E7A58    mov esi, eax
004E7A5A    mov eax, dword ptr ds:[esi+0x14]
004E7A5D    mov dword ptr ds:[ebx+0x6C], eax
004E7A60    cmp dword ptr ds:[esi+0x14], 0x00
004E7A64    jle 0x004E7A7B
004E7A66    mov ebx, eax
004E7A68    lea ebx, ds:[ebx+ebx*2]
004E7A6B    shl ebx, 0x05
004E7A6E    call 0x004F43D0
004E7A73    mov ecx, dword ptr ss:[ebp+0x08]
004E7A76    mov dword ptr ds:[ecx+0x68], eax
004E7A79    mov ebx, ecx
004E7A7B    xor eax, eax
004E7A7D    cmp dword ptr ds:[esi+0x14], eax
004E7A80    jle 0x004E7AA6
004E7A82    xor ecx, ecx
004E7A84    jmp 0x004E7A90
004E7A86    lea esp, ss:[esp]
004E7A8D    lea ecx, ds:[ecx]
004E7A90    mov edx, dword ptr ds:[ebx+0x68]
004E7A93    mov edi, dword ptr ds:[0x00840B50]
004E7A99    mov dword ptr ds:[ecx+edx*1+0x58], edi
004E7A9D    inc eax
004E7A9E    add ecx, 0x60
004E7AA1    cmp eax, dword ptr ds:[esi+0x14]
004E7AA4    jl 0x004E7A90
004E7AA6    pop edi
004E7AA7    pop esi
004E7AA8    pop ebx
004E7AA9    pop ebp
// FUNCTION END
