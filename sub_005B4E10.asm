// FUNCTION START: 005B4E10 ~ 005B4E1F  [idx: CE6]
// ============================================================
005B4E10    mov edi, edi
005B4E12    push ebp
005B4E13    mov ebp, esp
005B4E15    push ecx
005B4E16    fwait
005B4E17    fnstsw word ptr ss:[ebp-0x04]
005B4E1A    movsx eax, word ptr ss:[ebp-0x04]
005B4E1E    leave
// FUNCTION END
