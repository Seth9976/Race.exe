// FUNCTION START: 005DC630 ~ 005DC643  [idx: FA1]
// ============================================================
005DC630    push 0x00
005DC632    call dword ptr ds:[0x006AE6F8]
005DC638    mov ecx, eax
005DC63A    lea eax, ds:[ecx-0x01]
005DC63D    neg eax
005DC63F    sbb eax, eax
005DC641    and eax, ecx
// FUNCTION END
