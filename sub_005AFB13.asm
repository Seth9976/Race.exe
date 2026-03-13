// FUNCTION START: 005AFB13 ~ 005AFB39  [idx: CAD]
// ============================================================
005AFB13    mov edi, edi
005AFB15    push ebp
005AFB16    mov ebp, esp
005AFB18    mov eax, dword ptr ss:[ebp+0x08]
005AFB1B    mov ecx, eax
005AFB1D    and eax, 0x1F
005AFB20    sar ecx, 0x05
005AFB23    mov ecx, dword ptr ds:[ecx*4+0x3166EE0]
005AFB2A    shl eax, 0x06
005AFB2D    lea eax, ds:[ecx+eax*1+0x0C]
005AFB31    push eax
005AFB32    call dword ptr ds:[0x006AE240]
005AFB38    pop ebp
// FUNCTION END
