// FUNCTION START: 005C7A60 ~ 005C7A94  [idx: E38]
// ============================================================
005C7A60    push ebp
005C7A61    mov ebp, esp
005C7A63    push esi
005C7A64    mov esi, dword ptr ds:[0x00BED774]
005C7A6A    push edi
005C7A6B    test esi, esi
005C7A6D    jz 0x005C7A89
005C7A6F    mov edi, dword ptr ss:[ebp+0x08]
005C7A72    push 0x10
005C7A74    push esi
005C7A75    push edi
005C7A76    call 0x005CD130
005C7A7B    add esp, 0x0C
005C7A7E    test eax, eax
005C7A80    jz 0x005C7A8F
005C7A82    mov esi, dword ptr ds:[esi+0x18]
005C7A85    test esi, esi
005C7A87    jnz 0x005C7A72
005C7A89    pop edi
005C7A8A    xor eax, eax
005C7A8C    pop esi
005C7A8D    pop ebp
005C7A8E    ret
005C7A8F    pop edi
005C7A90    mov eax, esi
005C7A92    pop esi
005C7A93    pop ebp
// FUNCTION END
