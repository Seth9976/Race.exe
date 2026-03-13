// FUNCTION START: 00660F20 ~ 00660F38  [idx: 112F]
// ============================================================
00660F20    push ebp
00660F21    mov ebp, esp
00660F23    cmp dword ptr ss:[ebp+0x08], 0x00
00660F27    jz 0x00660F35
00660F29    mov eax, dword ptr ss:[ebp+0x0C]
00660F2C    test eax, eax
00660F2E    jz 0x00660F35
00660F30    mov al, byte ptr ds:[eax+0x19]
00660F33    pop ebp
00660F34    ret
00660F35    xor al, al
00660F37    pop ebp
// FUNCTION END
