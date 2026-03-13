// FUNCTION START: 005DD140 ~ 005DD157  [idx: FA6]
// ============================================================
005DD140    push ebp
005DD141    mov ebp, esp
005DD143    mov eax, dword ptr ss:[ebp+0x08]
005DD146    cmp eax, 0xFFFFFFFF
005DD149    jz 0x005DD154
005DD14B    push eax
005DD14C    call 0x005D0AF0
005DD151    add esp, 0x04
005DD154    xor eax, eax
005DD156    pop ebp
// FUNCTION END
