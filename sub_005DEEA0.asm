// FUNCTION START: 005DEEA0 ~ 005DEF06  [idx: FC2]
// ============================================================
005DEEA0    push esi
005DEEA1    push 0x14
005DEEA3    call 0x005D0AC0
005DEEA8    mov esi, eax
005DEEAA    add esp, 0x04
005DEEAD    test esi, esi
005DEEAF    jz 0x005DEEF9
005DEEB1    call 0x005D1140
005DEEB6    push 0x00
005DEEB8    mov dword ptr ds:[esi], eax
005DEEBA    call 0x005DAC50
005DEEBF    push 0x00
005DEEC1    mov dword ptr ds:[esi+0x0C], eax
005DEEC4    call 0x005DAC50
005DEEC9    add esp, 0x08
005DEECC    cmp dword ptr ds:[esi], 0x00
005DEECF    mov dword ptr ds:[esi+0x10], eax
005DEED2    mov dword ptr ds:[esi+0x08], 0x00
005DEED9    mov dword ptr ds:[esi+0x04], 0x00
005DEEE0    jz 0x005DEEEC
005DEEE2    cmp dword ptr ds:[esi+0x0C], 0x00
005DEEE6    jz 0x005DEEEC
005DEEE8    test eax, eax
005DEEEA    jnz 0x005DEF03
005DEEEC    push esi
005DEEED    call 0x005DED10
005DEEF2    add esp, 0x04
005DEEF5    xor eax, eax
005DEEF7    pop esi
005DEEF8    ret
005DEEF9    push 0x00
005DEEFB    call 0x005CD050
005DEF00    add esp, 0x04
005DEF03    mov eax, esi
005DEF05    pop esi
// FUNCTION END
