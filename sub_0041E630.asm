// FUNCTION START: 0041E630 ~ 0041E699  [idx: F0]
// ============================================================
0041E630    push ecx
0041E631    mov eax, dword ptr ds:[0x027E7A40]
0041E636    mov eax, dword ptr ds:[eax+0x548]
0041E63C    test eax, eax
0041E63E    jnz 0x0041E672
0041E640    push 0x85C23C
0041E645    push 0xCC
0041E64A    push 0x85C1A0
0041E64F    push 0x83F3D3
0041E654    push 0x85C244
0041E659    call 0x004C5870
0041E65E    add esp, 0x14
0041E661    call dword ptr ds:[0x006AE1D0]
0041E667    cmp eax, 0x01
0041E66A    jnz 0x0041E66D
0041E66C    int3
0041E66D    call 0x004C5A30
0041E672    mov ecx, dword ptr ds:[eax+0x45844]
0041E678    cmp byte ptr ds:[ecx+0x458], 0x02
0041E67F    jnz 0x0041E696
0041E681    call 0x00418A10
0041E686    cmp byte ptr ds:[eax+0x459], 0x00
0041E68D    jz 0x0041E696
0041E68F    mov eax, 0x01
0041E694    pop ecx
0041E695    ret
0041E696    xor eax, eax
0041E698    pop ecx
// FUNCTION END
