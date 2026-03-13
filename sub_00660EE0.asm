// FUNCTION START: 00660EE0 ~ 00660EF7  [idx: 112D]
// ============================================================
00660EE0    push ebp
00660EE1    mov ebp, esp
00660EE3    cmp dword ptr ss:[ebp+0x08], 0x00
00660EE7    jz 0x00660EF4
00660EE9    mov eax, dword ptr ss:[ebp+0x0C]
00660EEC    test eax, eax
00660EEE    jz 0x00660EF4
00660EF0    mov eax, dword ptr ds:[eax]
00660EF2    pop ebp
00660EF3    ret
00660EF4    xor eax, eax
00660EF6    pop ebp
// FUNCTION END
