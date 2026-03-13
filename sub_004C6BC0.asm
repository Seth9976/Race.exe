// FUNCTION START: 004C6BC0 ~ 004C6C63  [idx: 4A4]
// ============================================================
004C6BC0    push ecx
004C6BC1    cmp dword ptr ds:[0x027E7BB4], 0x00
004C6BC8    push esi
004C6BC9    push edi
004C6BCA    jz 0x004C6C60
004C6BD0    mov edx, dword ptr ds:[0x026A44E4]
004C6BD6    test edx, edx
004C6BD8    jnz 0x004C6BE5
004C6BDA    call 0x004F4250
004C6BDF    mov edx, dword ptr ds:[0x026A44E4]
004C6BE5    xor eax, eax
004C6BE7    jmp 0x004C6BF0
004C6BE9    lea esp, ss:[esp]
004C6BF0    lea ecx, ds:[eax+0x04]
004C6BF3    mov esi, 0x01
004C6BF8    shl esi, cl
004C6BFA    cmp esi, 0x5C
004C6BFD    jnl 0x004C6C38
004C6BFF    inc eax
004C6C00    cmp eax, 0x07
004C6C03    jl 0x004C6BF0
004C6C05    lea esi, ds:[edx+0x8C]
004C6C0B    inc dword ptr ds:[esi+0x0C]
004C6C0E    cmp dword ptr ds:[esi], 0x00
004C6C11    jnz 0x004C6C18
004C6C13    call 0x004F4170
004C6C18    mov edi, dword ptr ds:[esi]
004C6C1A    mov ecx, dword ptr ds:[edi]
004C6C1C    push 0x5C
004C6C1E    push 0x00
004C6C20    push edi
004C6C21    mov dword ptr ds:[esi], ecx
004C6C23    call 0x005ABFC0
004C6C28    add esp, 0x0C
004C6C2B    test edi, edi
004C6C2D    jz 0x004C6C40
004C6C2F    mov eax, edi
004C6C31    call 0x004C6C70
004C6C36    jmp 0x004C6C42
004C6C38    lea eax, ds:[eax+eax*4]
004C6C3B    lea esi, ds:[edx+eax*4]
004C6C3E    jmp 0x004C6C0B
004C6C40    xor eax, eax
004C6C42    lea esi, ds:[eax+0x1C]
004C6C45    mov dword ptr ds:[0x027E7BB8], eax
004C6C4A    call 0x004C9340
004C6C4F    call 0x004C9140
004C6C54    mov ecx, dword ptr ds:[0x027E7BB4]
004C6C5A    mov edx, dword ptr ds:[ecx]
004C6C5C    mov eax, dword ptr ds:[edx]
004C6C5E    call eax
004C6C60    pop edi
004C6C61    pop esi
004C6C62    pop ecx
// FUNCTION END
