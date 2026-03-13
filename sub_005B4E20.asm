// FUNCTION START: 005B4E20 ~ 005B4E30  [idx: CE7]
// ============================================================
005B4E20    mov edi, edi
005B4E22    push ebp
005B4E23    mov ebp, esp
005B4E25    push ecx
005B4E26    fnstsw word ptr ss:[ebp-0x04]
005B4E29    fnclex
005B4E2B    movsx eax, word ptr ss:[ebp-0x04]
005B4E2F    leave
// FUNCTION END
