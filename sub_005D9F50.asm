// FUNCTION START: 005D9F50 ~ 005DA03B  [idx: F82]
// ============================================================
005D9F50    push ebp
005D9F51    mov ebp, esp
005D9F53    push esi
005D9F54    mov esi, dword ptr ss:[ebp+0x08]
005D9F57    xor eax, eax
005D9F59    cmp esi, eax
005D9F5B    jz 0x005DA029
005D9F61    cmp dword ptr ds:[esi], 0xBF7FC4
005D9F67    jnz 0x005DA029
005D9F6D    push edi
005D9F6E    mov edi, dword ptr ss:[ebp+0x0C]
005D9F71    cmp edi, eax
005D9F73    jz 0x005D9FFB
005D9F79    fild dword ptr ds:[edi]
005D9F7B    sub esp, 0x08
005D9F7E    fmul dword ptr ds:[esi+0x114]
005D9F84    fstp qword ptr ss:[esp]
005D9F87    call 0x005DECA0
005D9F8C    call 0x00685F40
005D9F91    mov dword ptr ds:[esi+0xD4], eax
005D9F97    fild dword ptr ds:[edi+0x04]
005D9F9A    fmul dword ptr ds:[esi+0x118]
005D9FA0    fstp qword ptr ss:[esp]
005D9FA3    call 0x005DECA0
005D9FA8    call 0x00685F40
005D9FAD    mov dword ptr ds:[esi+0xD8], eax
005D9FB3    fild dword ptr ds:[edi+0x08]
005D9FB6    fmul dword ptr ds:[esi+0x114]
005D9FBC    fstp qword ptr ss:[esp]
005D9FBF    call 0x005DEC60
005D9FC4    call 0x00685F40
005D9FC9    mov dword ptr ds:[esi+0xDC], eax
005D9FCF    fild dword ptr ds:[edi+0x0C]
005D9FD2    fmul dword ptr ds:[esi+0x118]
005D9FD8    fstp qword ptr ss:[esp]
005D9FDB    call 0x005DEC60
005D9FE0    add esp, 0x08
005D9FE3    call 0x00685F40
005D9FE8    mov dword ptr ds:[esi+0xE0], eax
005D9FEE    mov edx, dword ptr ds:[esi+0x30]
005D9FF1    push esi
005D9FF2    call edx
005D9FF4    add esp, 0x04
005D9FF7    pop edi
005D9FF8    pop esi
005D9FF9    pop ebp
005D9FFA    ret
005D9FFB    mov dword ptr ds:[esi+0xD4], eax
005DA001    mov dword ptr ds:[esi+0xD8], eax
005DA007    lea eax, ds:[esi+0xE0]
005DA00D    push eax
005DA00E    lea ecx, ds:[esi+0xDC]
005DA014    push ecx
005DA015    push esi
005DA016    call 0x005D9920
005DA01B    add esp, 0x0C
005DA01E    test eax, eax
005DA020    jns 0x005D9FEE
005DA022    pop edi
005DA023    or eax, 0xFFFFFFFF
005DA026    pop esi
005DA027    pop ebp
005DA028    ret
005DA029    push 0x6B6904
005DA02E    call 0x005CCE60
005DA033    add esp, 0x04
005DA036    or eax, 0xFFFFFFFF
005DA039    pop esi
005DA03A    pop ebp
// FUNCTION END
