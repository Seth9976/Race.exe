// FUNCTION START: 004C56F0 ~ 004C5777  [idx: 48C]
// ============================================================
004C56F0    push ebp
004C56F1    mov ebp, esp
004C56F3    and esp, 0xFFFFFFF8
004C56F6    push esi
004C56F7    mov esi, dword ptr ds:[0x027E7AAC]
004C56FD    push edi
004C56FE    test esi, esi
004C5700    jnz 0x004C5735
004C5702    push 0x27E7AB0
004C5707    call 0x004FFC50
004C570C    push 0x860EC8
004C5711    push 0x27E7AB0
004C5716    call 0x005A898B
004C571B    mov esi, eax
004C571D    add esp, 0x0C
004C5720    test esi, esi
004C5722    jnz 0x004C5735
004C5724    push 0x87A100
004C5729    call dword ptr ds:[0x006AE1F4]
004C572F    pop edi
004C5730    pop esi
004C5731    mov esp, ebp
004C5733    pop ebp
004C5734    ret
004C5735    mov edx, dword ptr ss:[ebp+0x08]
004C5738    mov eax, edx
004C573A    mov dword ptr ds:[0x027E7AAC], esi
004C5740    lea edi, ds:[eax+0x01]
004C5743    mov cl, byte ptr ds:[eax]
004C5745    inc eax
004C5746    test cl, cl
004C5748    jnz 0x004C5743
004C574A    push esi
004C574B    sub eax, edi
004C574D    push 0x01
004C574F    push eax
004C5750    push edx
004C5751    call 0x005A9094
004C5756    add esp, 0x10
004C5759    cmp eax, 0x01
004C575C    jz 0x004C5769
004C575E    push 0x87A11C
004C5763    call dword ptr ds:[0x006AE1F4]
004C5769    push esi
004C576A    call 0x005A9298
004C576F    add esp, 0x04
004C5772    pop edi
004C5773    pop esi
004C5774    mov esp, ebp
004C5776    pop ebp
// FUNCTION END
