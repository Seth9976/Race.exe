// FUNCTION START: 005A7697 ~ 005A76BA  [idx: BC6]
// ============================================================
005A7697    mov edi, edi
005A7699    push ebp
005A769A    mov ebp, esp
005A769C    push esi
005A769D    mov esi, dword ptr ss:[ebp+0x08]
005A76A0    xor eax, eax
005A76A2    jmp 0x005A76B3
005A76A4    test eax, eax
005A76A6    jnz 0x005A76B8
005A76A8    mov ecx, dword ptr ds:[esi]
005A76AA    test ecx, ecx
005A76AC    jz 0x005A76B0
005A76AE    call ecx
005A76B0    add esi, 0x04
005A76B3    cmp esi, dword ptr ss:[ebp+0x0C]
005A76B6    jb 0x005A76A4
005A76B8    pop esi
005A76B9    pop ebp
// FUNCTION END
