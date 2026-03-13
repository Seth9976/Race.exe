// FUNCTION START: 004C8DA0 ~ 004C8DC7  [idx: 4B8]
// ============================================================
004C8DA0    push ecx
004C8DA1    test ecx, ecx
004C8DA3    jz 0x004C8DC6
004C8DA5    mov edx, dword ptr ds:[0x027E7BB8]
004C8DAB    movzx eax, cx
004C8DAE    cmp eax, dword ptr ds:[edx+0x04]
004C8DB1    jnb 0x004C8DC6
004C8DB3    imul eax, eax, 0x4C
004C8DB6    add eax, dword ptr ds:[edx]
004C8DB8    cmp dword ptr ds:[eax+0x48], ecx
004C8DBB    jnz 0x004C8DC6
004C8DBD    push eax
004C8DBE    call 0x004C6A10
004C8DC3    add esp, 0x04
004C8DC6    pop ecx
// FUNCTION END
