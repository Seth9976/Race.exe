// FUNCTION START: 00406610 ~ 00406677  [idx: 4D]
// ============================================================
00406610    push ebp
00406611    mov ebp, esp
00406613    and esp, 0xFFFFFFF8
00406616    sub esp, 0x08
00406619    fld dword ptr ss:[ebp+0x08]
0040661C    fsub qword ptr ds:[0x008A5500]
00406622    fmul dword ptr ds:[0x00BE1ABC]
00406628    fdiv qword ptr ds:[0x008A54F8]
0040662E    fstp dword ptr ss:[esp]
00406631    fld dword ptr ss:[esp]
00406634    call 0x00686EA0
00406639    fstp dword ptr ss:[esp]
0040663C    fld dword ptr ss:[esp]
0040663F    fstp dword ptr ss:[esp+0x04]
00406643    fld dword ptr ss:[ebp+0x0C]
00406646    fchs
00406648    fmul dword ptr ss:[ebp+0x08]
0040664B    fstp dword ptr ss:[esp]
0040664E    fld qword ptr ds:[0x008A53E8]
00406654    fld dword ptr ss:[esp]
00406657    call 0x00686C10
0040665C    fstp dword ptr ss:[esp]
0040665F    fld dword ptr ss:[esp]
00406662    fmul dword ptr ss:[esp+0x04]
00406666    fadd qword ptr ds:[0x008A5370]
0040666C    fstp dword ptr ss:[esp+0x04]
00406670    fld dword ptr ss:[esp+0x04]
00406674    mov esp, ebp
00406676    pop ebp
// FUNCTION END
