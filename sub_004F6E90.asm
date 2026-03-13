// FUNCTION START: 004F6E90 ~ 004F6EF5  [idx: 668]
// ============================================================
004F6E90    push ebp
004F6E91    mov ebp, esp
004F6E93    push ecx
004F6E94    cmp esi, 0x100
004F6E9A    jl 0x004F6ECE
004F6E9C    push 0x87FD88
004F6EA1    push 0x518
004F6EA6    push 0x87F8EC
004F6EAB    push 0x83F3D3
004F6EB0    push 0x87FD9C
004F6EB5    call 0x004C5870
004F6EBA    add esp, 0x14
004F6EBD    call dword ptr ds:[0x006AE1D0]
004F6EC3    cmp eax, 0x01
004F6EC6    jnz 0x004F6EC9
004F6EC8    int3
004F6EC9    call 0x004C5A30
004F6ECE    mov edx, dword ptr ds:[edi+esi*4+0x30]
004F6ED2    test edx, edx
004F6ED4    jnz 0x004F6EEE
004F6ED6    call 0x004FC0D0
004F6EDB    mov ecx, dword ptr ss:[ebp+0x08]
004F6EDE    mov dword ptr ds:[eax+0x04], ecx
004F6EE1    mov edx, dword ptr ds:[eax+0x1BC]
004F6EE7    mov dword ptr ds:[edi+esi*4+0x30], edx
004F6EEB    pop ecx
004F6EEC    pop ebp
004F6EED    ret
004F6EEE    call 0x004FC1E0
004F6EF3    pop ecx
004F6EF4    pop ebp
// FUNCTION END
