// FUNCTION START: 005A88AE ~ 005A88CE  [idx: BE9]
// ============================================================
005A88AE    call 0x005ACEE4
005A88B3    mov ecx, eax
005A88B5    mov eax, dword ptr ds:[ecx+0x14]
005A88B8    imul eax, eax, 0x343FD
005A88BE    add eax, 0x269EC3
005A88C3    mov dword ptr ds:[ecx+0x14], eax
005A88C6    shr eax, 0x10
005A88C9    and eax, 0x7FFF
// FUNCTION END
