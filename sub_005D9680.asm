// FUNCTION START: 005D9680 ~ 005D96B9  [idx: F79]
// ============================================================
005D9680    push ebp
005D9681    mov ebp, esp
005D9683    mov eax, dword ptr ss:[ebp+0x08]
005D9686    test eax, eax
005D9688    jz 0x005D96A8
005D968A    cmp dword ptr ds:[eax], 0xBF7FC4
005D9690    jnz 0x005D96A8
005D9692    fld dword ptr ss:[ebp+0x0C]
005D9695    fstp dword ptr ds:[eax+0x114]
005D969B    fld dword ptr ss:[ebp+0x10]
005D969E    fstp dword ptr ds:[eax+0x118]
005D96A4    xor eax, eax
005D96A6    pop ebp
005D96A7    ret
005D96A8    push 0x6B6904
005D96AD    call 0x005CCE60
005D96B2    add esp, 0x04
005D96B5    or eax, 0xFFFFFFFF
005D96B8    pop ebp
// FUNCTION END
