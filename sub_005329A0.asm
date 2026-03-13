// FUNCTION START: 005329A0 ~ 005329FD  [idx: 88E]
// ============================================================
005329A0    push ecx
005329A1    mov eax, dword ptr ds:[0x027E7FCC]
005329A6    test eax, eax
005329A8    jnz 0x005329D9
005329AA    push 0x87AC94
005329AF    push 0x59
005329B1    push 0x87ACA0
005329B6    push 0x83F3D3
005329BB    push 0x87ACB8
005329C0    call 0x004C5870
005329C5    add esp, 0x14
005329C8    call dword ptr ds:[0x006AE1D0]
005329CE    cmp eax, 0x01
005329D1    jnz 0x005329D4
005329D3    int3
005329D4    call 0x004C5A30
005329D9    mov ecx, dword ptr ds:[eax+0x34]
005329DC    test edx, edx
005329DE    jnz 0x005329E4
005329E0    xor eax, eax
005329E2    pop ecx
005329E3    ret
005329E4    movzx eax, dx
005329E7    cmp eax, dword ptr ds:[ecx+0x04]
005329EA    jnb 0x005329E0
005329EC    imul eax, eax, 0x34
005329EF    add eax, dword ptr ds:[ecx]
005329F1    xor ecx, ecx
005329F3    cmp dword ptr ds:[eax+0x30], edx
005329F6    setnz cl
005329F9    dec ecx
005329FA    and eax, ecx
005329FC    pop ecx
// FUNCTION END
