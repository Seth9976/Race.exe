// FUNCTION START: 005BC4FE ~ 005BC59D  [idx: D64]
// ============================================================
005BC4FE    xor eax, eax
005BC500    test dl, 0x10
005BC503    jz 0x005BC50A
005BC505    mov eax, 0x80
005BC50A    push ebx
005BC50B    push esi
005BC50C    push edi
005BC50D    mov ebx, 0x200
005BC512    test dl, 0x08
005BC515    jz 0x005BC519
005BC517    or eax, ebx
005BC519    test dl, 0x04
005BC51C    jz 0x005BC523
005BC51E    or eax, 0x400
005BC523    test dl, 0x02
005BC526    jz 0x005BC52D
005BC528    or eax, 0x800
005BC52D    test dl, 0x01
005BC530    jz 0x005BC537
005BC532    or eax, 0x1000
005BC537    mov edi, 0x100
005BC53C    test edx, 0x80000
005BC542    jz 0x005BC546
005BC544    or eax, edi
005BC546    mov ecx, edx
005BC548    mov esi, 0x300
005BC54D    and ecx, esi
005BC54F    jz 0x005BC570
005BC551    cmp ecx, edi
005BC553    jz 0x005BC56B
005BC555    cmp ecx, ebx
005BC557    jz 0x005BC564
005BC559    cmp ecx, esi
005BC55B    jnz 0x005BC570
005BC55D    or eax, 0x6000
005BC562    jmp 0x005BC570
005BC564    or eax, 0x4000
005BC569    jmp 0x005BC570
005BC56B    or eax, 0x2000
005BC570    mov ecx, 0x3000000
005BC575    pop edi
005BC576    and edx, ecx
005BC578    pop esi
005BC579    pop ebx
005BC57A    cmp edx, 0x1000000
005BC580    jz 0x005BC598
005BC582    cmp edx, 0x2000000
005BC588    jz 0x005BC594
005BC58A    cmp edx, ecx
005BC58C    jnz 0x005BC59D
005BC58E    or eax, 0x8000
005BC593    ret
005BC594    or eax, 0x40
005BC597    ret
005BC598    or eax, 0x8040
// FUNCTION END
