// FUNCTION START: 006101E0 ~ 00610206  [idx: 1016]
// ============================================================
006101E0    push ebp
006101E1    mov ebp, esp
006101E3    mov eax, dword ptr ss:[ebp+0x08]
006101E6    test eax, eax
006101E8    jnz 0x006101F1
006101EA    mov eax, 0x20
006101EF    pop ebp
006101F0    ret
006101F1    test al, 0x01
006101F3    jz 0x006101F9
006101F5    xor eax, eax
006101F7    pop ebp
006101F8    ret
006101F9    shr eax, 0x01
006101FB    push eax
006101FC    call 0x006101E0
00610201    add esp, 0x04
00610204    inc eax
00610205    pop ebp
// FUNCTION END
