// FUNCTION START: 005DD820 ~ 005DD846  [idx: FA9]
// ============================================================
005DD820    push esi
005DD821    push 0x2C
005DD823    call 0x005D0AC0
005DD828    mov esi, eax
005DD82A    add esp, 0x04
005DD82D    test esi, esi
005DD82F    jnz 0x005DD83E
005DD831    push eax
005DD832    call 0x005CD050
005DD837    add esp, 0x04
005DD83A    mov eax, esi
005DD83C    pop esi
005DD83D    ret
005DD83E    mov dword ptr ds:[esi+0x14], 0x00
005DD845    pop esi
// FUNCTION END
