// FUNCTION START: 005DADF0 ~ 005DAE1A  [idx: F97]
// ============================================================
005DADF0    push ebp
005DADF1    mov ebp, esp
005DADF3    push esi
005DADF4    mov esi, dword ptr ss:[ebp+0x08]
005DADF7    push esi
005DADF8    call 0x005DADD0
005DADFD    add esp, 0x04
005DAE00    test eax, eax
005DAE02    jnz 0x005DAE18
005DAE04    push 0x00
005DAE06    call 0x005CC150
005DAE0B    push esi
005DAE0C    call 0x005DADD0
005DAE11    add esp, 0x08
005DAE14    test eax, eax
005DAE16    jz 0x005DAE04
005DAE18    pop esi
005DAE19    pop ebp
// FUNCTION END
