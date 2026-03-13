// FUNCTION START: 00543D10 ~ 00543D4B  [idx: 90B]
// ============================================================
00543D10    mov ecx, dword ptr ds:[0x0307882C]
00543D16    cmp dword ptr ds:[ecx+edi*4+0x4028], esi
00543D1D    jz 0x00543D4B
00543D1F    push eax
00543D20    test esi, esi
00543D22    jz 0x00543D38
00543D24    call dword ptr ds:[0x006AE324]
00543D2A    mov edx, dword ptr ds:[0x0307882C]
00543D30    mov dword ptr ds:[edx+edi*4+0x4028], esi
00543D37    ret
00543D38    call dword ptr ds:[0x006AE328]
00543D3E    mov edx, dword ptr ds:[0x0307882C]
00543D44    mov dword ptr ds:[edx+edi*4+0x4028], esi
// FUNCTION END
