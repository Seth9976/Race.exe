// FUNCTION START: 005D9330 ~ 005D9388  [idx: F75]
// ============================================================
005D9330    push ebp
005D9331    mov ebp, esp
005D9333    push esi
005D9334    mov esi, dword ptr ss:[ebp+0x08]
005D9337    test esi, esi
005D9339    jz 0x005D9379
005D933B    cmp dword ptr ds:[esi], 0xBF7FC5
005D9341    jnz 0x005D9379
005D9343    cmp dword ptr ds:[esi+0x08], 0x01
005D9347    jnz 0x005D9386
005D9349    cmp dword ptr ds:[esi+0x28], 0x00
005D934D    jz 0x005D9357
005D934F    call 0x005D9200
005D9354    pop esi
005D9355    pop ebp
005D9356    ret
005D9357    cmp dword ptr ds:[esi+0x24], 0x00
005D935B    jz 0x005D9369
005D935D    push ebx
005D935E    mov ebx, esi
005D9360    call 0x005D9270
005D9365    pop ebx
005D9366    pop esi
005D9367    pop ebp
005D9368    ret
005D9369    mov eax, dword ptr ds:[esi+0x20]
005D936C    push esi
005D936D    push eax
005D936E    mov eax, dword ptr ds:[eax+0x28]
005D9371    call eax
005D9373    add esp, 0x08
005D9376    pop esi
005D9377    pop ebp
005D9378    ret
005D9379    push 0x6B6918
005D937E    call 0x005CCE60
005D9383    add esp, 0x04
005D9386    pop esi
005D9387    pop ebp
// FUNCTION END
