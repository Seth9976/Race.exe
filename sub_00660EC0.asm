// FUNCTION START: 00660EC0 ~ 00660EDB  [idx: 112C]
// ============================================================
00660EC0    push ebp
00660EC1    mov ebp, esp
00660EC3    cmp dword ptr ss:[ebp+0x08], 0x00
00660EC7    jz 0x00660ED8
00660EC9    mov eax, dword ptr ss:[ebp+0x0C]
00660ECC    test eax, eax
00660ECE    jz 0x00660ED8
00660ED0    mov eax, dword ptr ds:[eax+0xE8]
00660ED6    pop ebp
00660ED7    ret
00660ED8    xor eax, eax
00660EDA    pop ebp
// FUNCTION END
