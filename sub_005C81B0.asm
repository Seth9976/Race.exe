// FUNCTION START: 005C81B0 ~ 005C822E  [idx: E44]
// ============================================================
005C81B0    push ebp
005C81B1    mov ebp, esp
005C81B3    push ecx
005C81B4    push edi
005C81B5    push 0x6B391C
005C81BA    call 0x005CEC90
005C81BF    mov edi, eax
005C81C1    add esp, 0x04
005C81C4    test edi, edi
005C81C6    jz 0x005C822A
005C81C8    cmp byte ptr ds:[edi], 0x00
005C81CB    jz 0x005C822A
005C81CD    push ebx
005C81CE    push esi
005C81CF    push edi
005C81D0    call 0x005CD1B0
005C81D5    mov ebx, eax
005C81D7    lea eax, ds:[ebx+0x01]
005C81DA    push eax
005C81DB    call 0x005D0AC0
005C81E0    push ebx
005C81E1    mov esi, eax
005C81E3    push edi
005C81E4    push esi
005C81E5    mov dword ptr ss:[ebp-0x04], esi
005C81E8    call 0x005CD110
005C81ED    add esp, 0x14
005C81F0    test esi, esi
005C81F2    jz 0x005C821C
005C81F4    push 0x0A
005C81F6    push esi
005C81F7    call 0x005CD400
005C81FC    mov edi, eax
005C81FE    add esp, 0x08
005C8201    test edi, edi
005C8203    jz 0x005C8208
005C8205    mov byte ptr ds:[edi], 0x00
005C8208    push esi
005C8209    call 0x005C8060
005C820E    add esp, 0x04
005C8211    test edi, edi
005C8213    jz 0x005C821C
005C8215    lea esi, ds:[edi+0x01]
005C8218    test esi, esi
005C821A    jnz 0x005C81F4
005C821C    mov ecx, dword ptr ss:[ebp-0x04]
005C821F    push ecx
005C8220    call 0x005D0AF0
005C8225    add esp, 0x04
005C8228    pop esi
005C8229    pop ebx
005C822A    pop edi
005C822B    mov esp, ebp
005C822D    pop ebp
// FUNCTION END
