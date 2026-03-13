// FUNCTION START: 00660F00 ~ 00660F18  [idx: 112E]
// ============================================================
00660F00    push ebp
00660F01    mov ebp, esp
00660F03    cmp dword ptr ss:[ebp+0x08], 0x00
00660F07    jz 0x00660F15
00660F09    mov eax, dword ptr ss:[ebp+0x0C]
00660F0C    test eax, eax
00660F0E    jz 0x00660F15
00660F10    mov eax, dword ptr ds:[eax+0x04]
00660F13    pop ebp
00660F14    ret
00660F15    xor eax, eax
00660F17    pop ebp
// FUNCTION END
