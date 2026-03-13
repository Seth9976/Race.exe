// FUNCTION START: 005DADD0 ~ 005DADE5  [idx: F96]
// ============================================================
005DADD0    push ebp
005DADD1    mov ebp, esp
005DADD3    mov eax, dword ptr ss:[ebp+0x08]
005DADD6    push 0x01
005DADD8    push eax
005DADD9    call dword ptr ds:[0x006AE264]
005DADDF    neg eax
005DADE1    sbb eax, eax
005DADE3    inc eax
005DADE4    pop ebp
// FUNCTION END
