// FUNCTION START: 004B9E80 ~ 004B9F8E  [idx: 43F]
// ============================================================
004B9E80    push ebp
004B9E81    mov ebp, esp
004B9E83    push ebx
004B9E84    push esi
004B9E85    mov esi, dword ptr ds:[0x026A44E4]
004B9E8B    xor ebx, ebx
004B9E8D    push edi
004B9E8E    cmp esi, ebx
004B9E90    jnz 0x004B9E9D
004B9E92    call 0x004F4250
004B9E97    mov esi, dword ptr ds:[0x026A44E4]
004B9E9D    xor eax, eax
004B9E9F    nop
004B9EA0    lea ecx, ds:[eax+0x04]
004B9EA3    mov edx, 0x01
004B9EA8    shl edx, cl
004B9EAA    cmp edx, 0x530
004B9EB0    jnl 0x004B9EE3
004B9EB2    inc eax
004B9EB3    cmp eax, 0x07
004B9EB6    jl 0x004B9EA0
004B9EB8    add esi, 0x8C
004B9EBE    inc dword ptr ds:[esi+0x0C]
004B9EC1    cmp dword ptr ds:[esi+0x10], 0xFFFFFFFF
004B9EC5    jnz 0x004B9EEB
004B9EC7    mov eax, 0x530
004B9ECC    call 0x004CCE80
004B9ED1    push 0x530
004B9ED6    mov esi, eax
004B9ED8    push ebx
004B9ED9    push esi
004B9EDA    call 0x005ABFC0
004B9EDF    mov eax, esi
004B9EE1    jmp 0x004B9F08
004B9EE3    lea eax, ds:[eax+eax*4]
004B9EE6    lea esi, ds:[esi+eax*4]
004B9EE9    jmp 0x004B9EBE
004B9EEB    cmp dword ptr ds:[esi], ebx
004B9EED    jnz 0x004B9EF4
004B9EEF    call 0x004F4170
004B9EF4    mov edi, dword ptr ds:[esi]
004B9EF6    mov ecx, dword ptr ds:[edi]
004B9EF8    push 0x530
004B9EFD    push ebx
004B9EFE    push edi
004B9EFF    mov dword ptr ds:[esi], ecx
004B9F01    call 0x005ABFC0
004B9F06    mov eax, edi
004B9F08    add esp, 0x0C
004B9F0B    cmp eax, ebx
004B9F0D    jz 0x004B9F40
004B9F0F    mov dword ptr ds:[eax+0x50C], ebx
004B9F15    mov dword ptr ds:[eax+0x510], ebx
004B9F1B    mov dword ptr ds:[eax+0x514], ebx
004B9F21    mov dword ptr ds:[eax+0x518], ebx
004B9F27    mov dword ptr ds:[eax+0x51C], ebx
004B9F2D    mov dword ptr ds:[eax+0x520], ebx
004B9F33    mov dword ptr ds:[eax], 0x01
004B9F39    mov dword ptr ds:[eax+0x04], ebx
004B9F3C    mov esi, eax
004B9F3E    jmp 0x004B9F42
004B9F40    xor esi, esi
004B9F42    mov edi, dword ptr ss:[ebp+0x08]
004B9F45    push edi
004B9F46    mov ecx, esi
004B9F48    call 0x004D27B0
004B9F4D    cmp dword ptr ds:[edi+0x1D0], ebx
004B9F53    jz 0x004B9F84
004B9F55    push 0x878324
004B9F5A    push 0x13
004B9F5C    push 0x878334
004B9F61    push 0x83F3D3
004B9F66    push 0x87834C
004B9F6B    call 0x004C5870
004B9F70    add esp, 0x14
004B9F73    call dword ptr ds:[0x006AE1D0]
004B9F79    cmp eax, 0x01
004B9F7C    jnz 0x004B9F7F
004B9F7E    int3
004B9F7F    call 0x004C5A30
004B9F84    mov dword ptr ds:[edi+0x1D0], esi
004B9F8A    pop edi
004B9F8B    pop esi
004B9F8C    pop ebx
004B9F8D    pop ebp
// FUNCTION END
