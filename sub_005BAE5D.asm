// FUNCTION START: 005BAE5D ~ 005BAF3A  [idx: D4E]
// ============================================================
005BAE5D    mov edi, edi
005BAE5F    push ebp
005BAE60    mov ebp, esp
005BAE62    sub esp, 0x10
005BAE65    push ebx
005BAE66    push dword ptr ss:[ebp+0x14]
005BAE69    lea ecx, ss:[ebp-0x10]
005BAE6C    call 0x005A73DD
005BAE71    mov ecx, dword ptr ss:[ebp+0x10]
005BAE74    xor ebx, ebx
005BAE76    cmp ecx, ebx
005BAE78    jnz 0x005BAE8D
005BAE7A    cmp byte ptr ss:[ebp-0x04], bl
005BAE7D    jz 0x005BAE86
005BAE7F    mov eax, dword ptr ss:[ebp-0x08]
005BAE82    and dword ptr ds:[eax+0x70], 0xFFFFFFFD
005BAE86    xor eax, eax
005BAE88    jmp 0x005BAF38
005BAE8D    cmp dword ptr ss:[ebp+0x08], ebx
005BAE90    jnz 0x005BAEB8
005BAE92    call 0x005ABD33
005BAE97    mov dword ptr ds:[eax], 0x16
005BAE9D    call 0x005AD3A0
005BAEA2    cmp byte ptr ss:[ebp-0x04], bl
005BAEA5    jz 0x005BAEAE
005BAEA7    mov eax, dword ptr ss:[ebp-0x08]
005BAEAA    and dword ptr ds:[eax+0x70], 0xFFFFFFFD
005BAEAE    mov eax, 0x7FFFFFFF
005BAEB3    jmp 0x005BAF38
005BAEB8    cmp dword ptr ss:[ebp+0x0C], ebx
005BAEBB    jz 0x005BAE92
005BAEBD    push esi
005BAEBE    mov esi, 0x7FFFFFFF
005BAEC3    cmp ecx, esi
005BAEC5    jbe 0x005BAED9
005BAEC7    call 0x005ABD33
005BAECC    mov dword ptr ds:[eax], 0x16
005BAED2    call 0x005AD3A0
005BAED7    jmp 0x005BAF18
005BAED9    mov eax, dword ptr ss:[ebp-0x0C]
005BAEDC    cmp dword ptr ds:[eax+0x08], ebx
005BAEDF    jnz 0x005BAEF5
005BAEE1    push dword ptr ss:[ebp+0x14]
005BAEE4    push ecx
005BAEE5    push dword ptr ss:[ebp+0x0C]
005BAEE8    push dword ptr ss:[ebp+0x08]
005BAEEB    call 0x005BB79A
005BAEF0    add esp, 0x10
005BAEF3    jmp 0x005BAF2B
005BAEF5    push dword ptr ds:[eax+0x04]
005BAEF8    push ecx
005BAEF9    push dword ptr ss:[ebp+0x0C]
005BAEFC    push ecx
005BAEFD    push dword ptr ss:[ebp+0x08]
005BAF00    push 0x1001
005BAF05    push dword ptr ds:[eax+0x0C]
005BAF08    lea eax, ss:[ebp-0x10]
005BAF0B    push eax
005BAF0C    call 0x005AC772
005BAF11    add esp, 0x20
005BAF14    cmp eax, ebx
005BAF16    jnz 0x005BAF28
005BAF18    cmp byte ptr ss:[ebp-0x04], bl
005BAF1B    jz 0x005BAF24
005BAF1D    mov eax, dword ptr ss:[ebp-0x08]
005BAF20    and dword ptr ds:[eax+0x70], 0xFFFFFFFD
005BAF24    mov eax, esi
005BAF26    jmp 0x005BAF37
005BAF28    add eax, 0xFFFFFFFE
005BAF2B    cmp byte ptr ss:[ebp-0x04], bl
005BAF2E    jz 0x005BAF37
005BAF30    mov ecx, dword ptr ss:[ebp-0x08]
005BAF33    and dword ptr ds:[ecx+0x70], 0xFFFFFFFD
005BAF37    pop esi
005BAF38    pop ebx
005BAF39    leave
// FUNCTION END
