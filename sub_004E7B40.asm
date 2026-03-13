// FUNCTION START: 004E7B40 ~ 004E7BA3  [idx: 5E3]
// ============================================================
004E7B40    push ecx
004E7B41    mov eax, dword ptr ds:[0x027E7FCC]
004E7B46    test eax, eax
004E7B48    jnz 0x004E7B79
004E7B4A    push 0x87AC94
004E7B4F    push 0x59
004E7B51    push 0x87ACA0
004E7B56    push 0x83F3D3
004E7B5B    push 0x87ACB8
004E7B60    call 0x004C5870
004E7B65    add esp, 0x14
004E7B68    call dword ptr ds:[0x006AE1D0]
004E7B6E    cmp eax, 0x01
004E7B71    jnz 0x004E7B74
004E7B73    int3
004E7B74    call 0x004C5A30
004E7B79    mov ecx, dword ptr ds:[eax+0x2C]
004E7B7C    test edx, edx
004E7B7E    jnz 0x004E7B84
004E7B80    xor eax, eax
004E7B82    pop ecx
004E7B83    ret
004E7B84    movzx eax, dx
004E7B87    cmp eax, dword ptr ds:[ecx+0x04]
004E7B8A    jnb 0x004E7B80
004E7B8C    imul eax, eax, 0x94
004E7B92    add eax, dword ptr ds:[ecx]
004E7B94    xor ecx, ecx
004E7B96    cmp dword ptr ds:[eax+0x90], edx
004E7B9C    setnz cl
004E7B9F    dec ecx
004E7BA0    and eax, ecx
004E7BA2    pop ecx
// FUNCTION END
