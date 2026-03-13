// FUNCTION START: 00405900 ~ 0040596A  [idx: 3B]
// ============================================================
00405900    push ebp
00405901    mov ebp, esp
00405903    sub esp, 0x0C
00405906    fld dword ptr ds:[ecx]
00405908    fmul dword ptr ds:[ecx+0x04]
0040590B    fld dword ptr ds:[ecx+0x0C]
0040590E    fmul dword ptr ds:[ecx+0x08]
00405911    fsubp st1, st0
00405913    fld qword ptr ds:[0x008A53E8]
00405919    fmul st1, st0
0040591B    fxch st1
0040591D    fstp dword ptr ss:[ebp-0x0C]
00405920    fld dword ptr ds:[ecx+0x04]
00405923    fld dword ptr ds:[ecx+0x08]
00405926    fld dword ptr ds:[ecx+0x0C]
00405929    fld dword ptr ds:[ecx]
0040592B    fld st3
0040592D    fmulp st4, st0
0040592F    fld st2
00405931    fmulp st3, st0
00405933    fxch st3
00405935    fsubrp st2, st0
00405937    fmul st0, st0
00405939    faddp st1, st0
0040593B    fld st1
0040593D    fmulp st2, st0
0040593F    fsubrp st1, st0
00405941    fstp dword ptr ss:[ebp-0x08]
00405944    mov edx, dword ptr ss:[ebp-0x08]
00405947    fld dword ptr ds:[ecx]
00405949    fmul dword ptr ds:[ecx+0x0C]
0040594C    fld dword ptr ds:[ecx+0x08]
0040594F    fmul dword ptr ds:[ecx+0x04]
00405952    mov ecx, dword ptr ss:[ebp-0x0C]
00405955    mov dword ptr ds:[eax], ecx
00405957    mov dword ptr ds:[eax+0x04], edx
0040595A    faddp st1, st0
0040595C    fmulp st1, st0
0040595E    fstp dword ptr ss:[ebp-0x04]
00405961    mov ecx, dword ptr ss:[ebp-0x04]
00405964    mov dword ptr ds:[eax+0x08], ecx
00405967    mov esp, ebp
00405969    pop ebp
// FUNCTION END
