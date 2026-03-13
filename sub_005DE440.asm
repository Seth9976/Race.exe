// FUNCTION START: 005DE440 ~ 005DE4BA  [idx: FB5]
// ============================================================
005DE440    push ebp
005DE441    mov ebp, esp
005DE443    push ebx
005DE444    mov ebx, dword ptr ss:[ebp+0x08]
005DE447    push edi
005DE448    push 0x20
005DE44A    push ebx
005DE44B    mov edi, eax
005DE44D    call 0x005CD400
005DE452    add esp, 0x08
005DE455    test eax, eax
005DE457    jnz 0x005DE461
005DE459    cmp byte ptr ds:[ebx], al
005DE45B    jz 0x005DE461
005DE45D    test edi, edi
005DE45F    jnz 0x005DE467
005DE461    pop edi
005DE462    xor eax, eax
005DE464    pop ebx
005DE465    pop ebp
005DE466    ret
005DE467    push esi
005DE468    push ebx
005DE469    push edi
005DE46A    call 0x005CD410
005DE46F    mov esi, eax
005DE471    add esp, 0x08
005DE474    test esi, esi
005DE476    jz 0x005DE4AA
005DE478    push ebx
005DE479    call 0x005CD1B0
005DE47E    add esp, 0x04
005DE481    add eax, esi
005DE483    cmp esi, edi
005DE485    jz 0x005DE48D
005DE487    cmp byte ptr ds:[esi-0x01], 0x20
005DE48B    jnz 0x005DE498
005DE48D    mov cl, byte ptr ds:[eax]
005DE48F    cmp cl, 0x20
005DE492    jz 0x005DE4B1
005DE494    test cl, cl
005DE496    jz 0x005DE4B1
005DE498    push ebx
005DE499    push eax
005DE49A    mov edi, eax
005DE49C    call 0x005CD410
005DE4A1    mov esi, eax
005DE4A3    add esp, 0x08
005DE4A6    test esi, esi
005DE4A8    jnz 0x005DE478
005DE4AA    pop esi
005DE4AB    pop edi
005DE4AC    xor eax, eax
005DE4AE    pop ebx
005DE4AF    pop ebp
005DE4B0    ret
005DE4B1    pop esi
005DE4B2    pop edi
005DE4B3    mov eax, 0x01
005DE4B8    pop ebx
005DE4B9    pop ebp
// FUNCTION END
