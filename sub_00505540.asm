// FUNCTION START: 00505540 ~ 005055CD  [idx: 711]
// ============================================================
00505540    push ebp
00505541    mov ebp, esp
00505543    mov eax, dword ptr ss:[ebp+0x08]
00505546    fld dword ptr ds:[edx]
00505548    fstp dword ptr ss:[ebp+0x08]
0050554B    fld dword ptr ds:[edx+0x08]
0050554E    fld dword ptr ss:[ebp+0x08]
00505551    fld st0
00505553    fsubp st2, st0
00505555    fld dword ptr ds:[edi]
00505557    fmulp st2, st0
00505559    faddp st1, st0
0050555B    fstp dword ptr ss:[ebp+0x08]
0050555E    fld dword ptr ss:[ebp+0x08]
00505561    fld dword ptr ds:[ecx]
00505563    fldz
00505565    fsub st1, st0
00505567    fld dword ptr ds:[esi]
00505569    fmulp st2, st0
0050556B    fadd st1, st0
0050556D    fxch st1
0050556F    fstp dword ptr ss:[ebp+0x08]
00505572    fld dword ptr ss:[ebp+0x08]
00505575    fsubp st2, st0
00505577    fxch st1
00505579    fstp dword ptr ss:[ebp+0x08]
0050557C    fld dword ptr ss:[ebp+0x08]
0050557F    fst dword ptr ds:[eax]
00505581    fld dword ptr ds:[edx+0x04]
00505584    fstp dword ptr ss:[ebp+0x08]
00505587    fld dword ptr ds:[edx+0x0C]
0050558A    fld dword ptr ss:[ebp+0x08]
0050558D    fld st0
0050558F    fsubp st2, st0
00505591    fld dword ptr ds:[edi+0x04]
00505594    fmulp st2, st0
00505596    faddp st1, st0
00505598    fstp dword ptr ss:[ebp+0x08]
0050559B    fld dword ptr ss:[ebp+0x08]
0050559E    fld dword ptr ds:[ecx+0x04]
005055A1    fsub st0, st3
005055A3    fmul dword ptr ds:[esi+0x04]
005055A6    faddp st3, st0
005055A8    fxch st2
005055AA    fstp dword ptr ss:[ebp+0x08]
005055AD    fld dword ptr ss:[ebp+0x08]
005055B0    fsubp st2, st0
005055B2    fxch st1
005055B4    fstp dword ptr ss:[ebp+0x08]
005055B7    fld dword ptr ss:[ebp+0x08]
005055BA    fst dword ptr ds:[eax+0x04]
005055BD    fld dword ptr ds:[ecx]
005055BF    faddp st2, st0
005055C1    fxch st1
005055C3    fstp dword ptr ds:[eax+0x08]
005055C6    fadd dword ptr ds:[ecx+0x04]
005055C9    fstp dword ptr ds:[eax+0x0C]
005055CC    pop ebp
// FUNCTION END
