// FUNCTION START: 005D9600 ~ 005D967D  [idx: F78]
// ============================================================
005D9600    push ebp
005D9601    mov ebp, esp
005D9603    push esi
005D9604    mov esi, dword ptr ss:[ebp+0x08]
005D9607    test esi, esi
005D9609    jz 0x005D966E
005D960B    cmp dword ptr ds:[esi], 0xBF7FC4
005D9611    jnz 0x005D966E
005D9613    push edi
005D9614    mov edi, dword ptr ss:[ebp+0x0C]
005D9617    test edi, edi
005D9619    jz 0x005D966A
005D961B    fild dword ptr ds:[esi+0xD4]
005D9621    fdiv dword ptr ds:[esi+0x114]
005D9627    call 0x00685F40
005D962C    mov dword ptr ds:[edi], eax
005D962E    fild dword ptr ds:[esi+0xD8]
005D9634    fdiv dword ptr ds:[esi+0x118]
005D963A    call 0x00685F40
005D963F    mov dword ptr ds:[edi+0x04], eax
005D9642    fild dword ptr ds:[esi+0xDC]
005D9648    fdiv dword ptr ds:[esi+0x114]
005D964E    call 0x00685F40
005D9653    mov dword ptr ds:[edi+0x08], eax
005D9656    fild dword ptr ds:[esi+0xE0]
005D965C    fdiv dword ptr ds:[esi+0x118]
005D9662    call 0x00685F40
005D9667    mov dword ptr ds:[edi+0x0C], eax
005D966A    pop edi
005D966B    pop esi
005D966C    pop ebp
005D966D    ret
005D966E    push 0x6B6904
005D9673    call 0x005CCE60
005D9678    add esp, 0x04
005D967B    pop esi
005D967C    pop ebp
// FUNCTION END
