// FUNCTION START: 006101B0 ~ 006101D9  [idx: 1015]
// ============================================================
006101B0    push ebp
006101B1    mov ebp, esp
006101B3    mov eax, dword ptr ss:[ebp+0x08]
006101B6    test eax, eax
006101B8    jz 0x006101C8
006101BA    lea ebx, ds:[ebx]
006101C0    test al, 0x01
006101C2    jnz 0x006101CC
006101C4    shr eax, 0x01
006101C6    jnz 0x006101C0
006101C8    xor eax, eax
006101CA    pop ebp
006101CB    ret
006101CC    shr eax, 0x01
006101CE    push eax
006101CF    call 0x006101B0
006101D4    add esp, 0x04
006101D7    inc eax
006101D8    pop ebp
// FUNCTION END
