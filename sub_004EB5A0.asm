// FUNCTION START: 004EB5A0 ~ 004EB5FD  [idx: 606]
// ============================================================
004EB5A0    push ecx
004EB5A1    mov eax, dword ptr ds:[0x027E7FCC]
004EB5A6    test eax, eax
004EB5A8    jnz 0x004EB5D9
004EB5AA    push 0x87AC94
004EB5AF    push 0x59
004EB5B1    push 0x87ACA0
004EB5B6    push 0x83F3D3
004EB5BB    push 0x87ACB8
004EB5C0    call 0x004C5870
004EB5C5    add esp, 0x14
004EB5C8    call dword ptr ds:[0x006AE1D0]
004EB5CE    cmp eax, 0x01
004EB5D1    jnz 0x004EB5D4
004EB5D3    int3
004EB5D4    call 0x004C5A30
004EB5D9    mov ecx, dword ptr ds:[eax+0x30]
004EB5DC    test edx, edx
004EB5DE    jnz 0x004EB5E4
004EB5E0    xor eax, eax
004EB5E2    pop ecx
004EB5E3    ret
004EB5E4    movzx eax, dx
004EB5E7    cmp eax, dword ptr ds:[ecx+0x04]
004EB5EA    jnb 0x004EB5E0
004EB5EC    imul eax, eax, 0x7C
004EB5EF    add eax, dword ptr ds:[ecx]
004EB5F1    xor ecx, ecx
004EB5F3    cmp dword ptr ds:[eax+0x78], edx
004EB5F6    setnz cl
004EB5F9    dec ecx
004EB5FA    and eax, ecx
004EB5FC    pop ecx
// FUNCTION END
