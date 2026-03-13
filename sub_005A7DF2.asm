// FUNCTION START: 005A7DF2 ~ 005A7E07  [idx: BD2]
// ============================================================
005A7DF2    mov eax, dword ptr ds:[0x008B84A0]
005A7DF7    or eax, 0x01
005A7DFA    xor ecx, ecx
005A7DFC    cmp dword ptr ds:[0x00BEC5BC], eax
005A7E02    setz cl
005A7E05    mov eax, ecx
// FUNCTION END
