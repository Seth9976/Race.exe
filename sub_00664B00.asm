// FUNCTION START: 00664B00 ~ 00664B2A  [idx: 1169]
// ============================================================
00664B00    push ebp
00664B01    mov ebp, esp
00664B03    cmp dword ptr ss:[ebp+0x08], 0x00
00664B07    jz 0x00664B29
00664B09    mov eax, dword ptr ss:[ebp+0x0C]
00664B0C    test eax, eax
00664B0E    jz 0x00664B29
00664B10    mov ecx, dword ptr ss:[ebp+0x10]
00664B13    mov edx, dword ptr ss:[ebp+0x14]
00664B16    or dword ptr ds:[eax+0x08], 0x80
00664B1D    mov dword ptr ds:[eax+0x70], ecx
00664B20    mov cl, byte ptr ss:[ebp+0x18]
00664B23    mov dword ptr ds:[eax+0x74], edx
00664B26    mov byte ptr ds:[eax+0x78], cl
00664B29    pop ebp
// FUNCTION END
