// FUNCTION START: 0041F1F0 ~ 0041F262  [idx: F8]
// ============================================================
0041F1F0    push esi
0041F1F1    mov esi, eax
0041F1F3    mov eax, dword ptr ds:[0x027E7A40]
0041F1F8    mov eax, dword ptr ds:[eax+0x548]
0041F1FE    test eax, eax
0041F200    jnz 0x0041F234
0041F202    push 0x85C23C
0041F207    push 0xCC
0041F20C    push 0x85C1A0
0041F211    push 0x83F3D3
0041F216    push 0x85C244
0041F21B    call 0x004C5870
0041F220    add esp, 0x14
0041F223    call dword ptr ds:[0x006AE1D0]
0041F229    cmp eax, 0x01
0041F22C    jnz 0x0041F22F
0041F22E    int3
0041F22F    call 0x004C5A30
0041F234    mov eax, dword ptr ds:[eax+0x45844]
0041F23A    cmp byte ptr ds:[eax+0x45A], 0x03
0041F241    jnz 0x0041F25F
0041F243    mov ecx, esi
0041F245    imul ecx, ecx, 0xB4
0041F24B    cmp byte ptr ds:[ecx+eax*1+0x3C], 0x00
0041F250    jnz 0x0041F25F
0041F252    call 0x0041F130
0041F257    test al, al
0041F259    jnz 0x0041F25F
0041F25B    mov al, 0x01
0041F25D    pop esi
0041F25E    ret
0041F25F    xor al, al
0041F261    pop esi
// FUNCTION END
