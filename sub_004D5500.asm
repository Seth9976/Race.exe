// FUNCTION START: 004D5500 ~ 004D555D  [idx: 52C]
// ============================================================
004D5500    push ecx
004D5501    mov eax, dword ptr ds:[0x027E7FCC]
004D5506    test eax, eax
004D5508    jnz 0x004D5539
004D550A    push 0x87AC94
004D550F    push 0x59
004D5511    push 0x87ACA0
004D5516    push 0x83F3D3
004D551B    push 0x87ACB8
004D5520    call 0x004C5870
004D5525    add esp, 0x14
004D5528    call dword ptr ds:[0x006AE1D0]
004D552E    cmp eax, 0x01
004D5531    jnz 0x004D5534
004D5533    int3
004D5534    call 0x004C5A30
004D5539    mov ecx, dword ptr ds:[eax+0x04]
004D553C    test edx, edx
004D553E    jnz 0x004D5544
004D5540    xor eax, eax
004D5542    pop ecx
004D5543    ret
004D5544    movzx eax, dx
004D5547    cmp eax, dword ptr ds:[ecx+0x04]
004D554A    jnb 0x004D5540
004D554C    imul eax, eax, 0x6C
004D554F    add eax, dword ptr ds:[ecx]
004D5551    xor ecx, ecx
004D5553    cmp dword ptr ds:[eax+0x68], edx
004D5556    setnz cl
004D5559    dec ecx
004D555A    and eax, ecx
004D555C    pop ecx
// FUNCTION END
