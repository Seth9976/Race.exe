// FUNCTION START: 004EAEA0 ~ 004EAF84  [idx: 601]
// ============================================================
004EAEA0    push ebp
004EAEA1    mov ebp, esp
004EAEA3    push ecx
004EAEA4    mov eax, dword ptr ds:[0x027E7FCC]
004EAEA9    push ebx
004EAEAA    xor ebx, ebx
004EAEAC    push esi
004EAEAD    push edi
004EAEAE    cmp eax, ebx
004EAEB0    jnz 0x004EAEE1
004EAEB2    push 0x87AC94
004EAEB7    push 0x59
004EAEB9    push 0x87ACA0
004EAEBE    push 0x83F3D3
004EAEC3    push 0x87ACB8
004EAEC8    call 0x004C5870
004EAECD    add esp, 0x14
004EAED0    call dword ptr ds:[0x006AE1D0]
004EAED6    cmp eax, 0x01
004EAED9    jnz 0x004EAEDC
004EAEDB    int3
004EAEDC    call 0x004C5A30
004EAEE1    mov edx, dword ptr ds:[0x026A44E4]
004EAEE7    mov dword ptr ss:[ebp-0x04], eax
004EAEEA    cmp edx, ebx
004EAEEC    jnz 0x004EAEF9
004EAEEE    call 0x004F4250
004EAEF3    mov edx, dword ptr ds:[0x026A44E4]
004EAEF9    xor eax, eax
004EAEFB    jmp 0x004EAF00
004EAEFD    lea ecx, ds:[ecx]
004EAF00    lea ecx, ds:[eax+0x04]
004EAF03    mov esi, 0x01
004EAF08    shl esi, cl
004EAF0A    cmp esi, 0x30
004EAF0D    jnl 0x004EAF69
004EAF0F    inc eax
004EAF10    cmp eax, 0x07
004EAF13    jl 0x004EAF00
004EAF15    lea esi, ds:[edx+0x8C]
004EAF1B    inc dword ptr ds:[esi+0x0C]
004EAF1E    cmp dword ptr ds:[esi], ebx
004EAF20    jnz 0x004EAF27
004EAF22    call 0x004F4170
004EAF27    mov edi, dword ptr ds:[esi]
004EAF29    mov ecx, dword ptr ds:[edi]
004EAF2B    push 0x30
004EAF2D    push ebx
004EAF2E    push edi
004EAF2F    mov dword ptr ds:[esi], ecx
004EAF31    call 0x005ABFC0
004EAF36    add esp, 0x0C
004EAF39    cmp edi, ebx
004EAF3B    jz 0x004EAF71
004EAF3D    mov edx, dword ptr ss:[ebp-0x04]
004EAF40    mov esi, edi
004EAF42    mov dword ptr ds:[edi], ebx
004EAF44    mov dword ptr ds:[edi+0x04], ebx
004EAF47    mov dword ptr ds:[edi+0x08], ebx
004EAF4A    mov dword ptr ds:[edi+0x0C], ebx
004EAF4D    mov dword ptr ds:[edi+0x10], ebx
004EAF50    mov dword ptr ds:[edi+0x14], 0x01
004EAF57    mov dword ptr ds:[edi+0x18], ebx
004EAF5A    mov dword ptr ds:[edx+0x30], esi
004EAF5D    call 0x004F36B0
004EAF62    pop edi
004EAF63    pop esi
004EAF64    pop ebx
004EAF65    mov esp, ebp
004EAF67    pop ebp
004EAF68    ret
004EAF69    lea eax, ds:[eax+eax*4]
004EAF6C    lea esi, ds:[edx+eax*4]
004EAF6F    jmp 0x004EAF1B
004EAF71    mov edx, dword ptr ss:[ebp-0x04]
004EAF74    xor esi, esi
004EAF76    mov dword ptr ds:[edx+0x30], esi
004EAF79    call 0x004F36B0
004EAF7E    pop edi
004EAF7F    pop esi
004EAF80    pop ebx
004EAF81    mov esp, ebp
004EAF83    pop ebp
// FUNCTION END
