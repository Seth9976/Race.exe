// FUNCTION START: 005A6900 ~ 005A6914  [idx: BA4]
// ============================================================
005A6900    mov ecx, dword ptr ds:[ecx+0x04]
005A6903    call 0x0056C510
005A6908    test eax, eax
005A690A    jz 0x005A6914
005A690C    mov edx, dword ptr ds:[eax]
005A690E    push 0x01
005A6910    mov ecx, eax
005A6912    call dword ptr ds:[edx]
// FUNCTION END
