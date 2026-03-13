// FUNCTION START: 005D7CE0 ~ 005D7D1E  [idx: F4E]
// ============================================================
005D7CE0    push ebp
005D7CE1    mov ebp, esp
005D7CE3    mov edx, dword ptr ss:[ebp+0x08]
005D7CE6    mov ecx, dword ptr ds:[edx+0x04]
005D7CE9    movzx eax, byte ptr ds:[ecx+0x09]
005D7CED    movzx ecx, byte ptr ds:[ecx+0x08]
005D7CF1    imul eax, dword ptr ds:[edx+0x08]
005D7CF5    dec ecx
005D7CF6    jz 0x005D7D0B
005D7CF8    sub ecx, 0x03
005D7CFB    jnz 0x005D7D17
005D7CFD    inc eax
005D7CFE    cdq
005D7CFF    sub eax, edx
005D7D01    sar eax, 0x01
005D7D03    add eax, 0x03
005D7D06    and eax, 0xFFFFFFFC
005D7D09    pop ebp
005D7D0A    ret
005D7D0B    add eax, 0x07
005D7D0E    cdq
005D7D0F    and edx, 0x07
005D7D12    add eax, edx
005D7D14    sar eax, 0x03
005D7D17    add eax, 0x03
005D7D1A    and eax, 0xFFFFFFFC
005D7D1D    pop ebp
// FUNCTION END
