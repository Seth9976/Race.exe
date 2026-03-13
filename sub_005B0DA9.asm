// FUNCTION START: 005B0DA9 ~ 005B0DBE  [idx: CC2]
// ============================================================
005B0DA9    dec dword ptr ds:[edx+0x04]
005B0DAC    js 0x005B0DB7
005B0DAE    mov ecx, dword ptr ds:[edx]
005B0DB0    movzx eax, byte ptr ds:[ecx]
005B0DB3    inc ecx
005B0DB4    mov dword ptr ds:[edx], ecx
005B0DB6    ret
005B0DB7    push edx
005B0DB8    call 0x005B1DED
005B0DBD    pop ecx
// FUNCTION END
