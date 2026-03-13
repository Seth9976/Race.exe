// FUNCTION START: 00688765 ~ 0068877B  [idx: 128F]
// ============================================================
00688765    mov edx, dword ptr ss:[esp+0x04]
00688769    and edx, 0x300
0068876F    or edx, 0x7F
00688772    mov word ptr ss:[esp+0x06], dx
00688777    fldcw word ptr ss:[esp+0x06]
// FUNCTION END
