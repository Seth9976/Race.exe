// FUNCTION START: 00426AF0 ~ 00426B05  [idx: 127]
// ============================================================
00426AF0    mov eax, dword ptr ds:[eax+0x5C]
00426AF3    cmp eax, 0x1B
00426AF6    jz 0x00426B00
00426AF8    cmp eax, 0x1C
00426AFB    jz 0x00426B00
00426AFD    xor eax, eax
00426AFF    ret
00426B00    mov eax, 0x01
// FUNCTION END
