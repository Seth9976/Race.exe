// FUNCTION START: 005BF2C0 ~ 005BF2D1  [idx: D96]
// ============================================================
005BF2C0    push ebp
005BF2C1    mov ebp, esp
005BF2C3    mov eax, dword ptr ss:[ebp+0x08]
005BF2C6    test eax, eax
005BF2C8    jnz 0x005BF2CC
005BF2CA    pop ebp
005BF2CB    ret
005BF2CC    mov ax, word ptr ds:[eax+0x04]
005BF2D0    pop ebp
// FUNCTION END
