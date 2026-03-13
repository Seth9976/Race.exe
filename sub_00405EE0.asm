// FUNCTION START: 00405EE0 ~ 00405F5B  [idx: 42]
// ============================================================
00405EE0    fld dword ptr ds:[edx+0x0C]
00405EE3    fmul dword ptr ds:[ecx+0x0C]
00405EE6    fld dword ptr ds:[edx]
00405EE8    fmul dword ptr ds:[ecx]
00405EEA    fsubp st1, st0
00405EEC    fld dword ptr ds:[edx+0x04]
00405EEF    fmul dword ptr ds:[ecx+0x04]
00405EF2    fsubp st1, st0
00405EF4    fld dword ptr ds:[edx+0x08]
00405EF7    fmul dword ptr ds:[ecx+0x08]
00405EFA    fsubp st1, st0
00405EFC    fstp dword ptr ds:[eax+0x0C]
00405EFF    fld dword ptr ds:[edx]
00405F01    fmul dword ptr ds:[ecx+0x0C]
00405F04    fld dword ptr ds:[ecx]
00405F06    fmul dword ptr ds:[edx+0x0C]
00405F09    faddp st1, st0
00405F0B    fld dword ptr ds:[edx+0x08]
00405F0E    fmul dword ptr ds:[ecx+0x04]
00405F11    faddp st1, st0
00405F13    fld dword ptr ds:[ecx+0x08]
00405F16    fmul dword ptr ds:[edx+0x04]
00405F19    fsubp st1, st0
00405F1B    fstp dword ptr ds:[eax]
00405F1D    fld dword ptr ds:[edx+0x04]
00405F20    fmul dword ptr ds:[ecx+0x0C]
00405F23    fld dword ptr ds:[ecx+0x04]
00405F26    fmul dword ptr ds:[edx+0x0C]
00405F29    faddp st1, st0
00405F2B    fld dword ptr ds:[ecx+0x08]
00405F2E    fmul dword ptr ds:[edx]
00405F30    faddp st1, st0
00405F32    fld dword ptr ds:[edx+0x08]
00405F35    fmul dword ptr ds:[ecx]
00405F37    fsubp st1, st0
00405F39    fstp dword ptr ds:[eax+0x04]
00405F3C    fld dword ptr ds:[edx+0x08]
00405F3F    fmul dword ptr ds:[ecx+0x0C]
00405F42    fld dword ptr ds:[ecx+0x08]
00405F45    fmul dword ptr ds:[edx+0x0C]
00405F48    faddp st1, st0
00405F4A    fld dword ptr ds:[edx+0x04]
00405F4D    fmul dword ptr ds:[ecx]
00405F4F    faddp st1, st0
00405F51    fld dword ptr ds:[edx]
00405F53    fmul dword ptr ds:[ecx+0x04]
00405F56    fsubp st1, st0
00405F58    fstp dword ptr ds:[eax+0x08]
// FUNCTION END
