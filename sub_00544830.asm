// FUNCTION START: 00544830 ~ 005448D9  [idx: 918]
// ============================================================
00544830    push ebp
00544831    mov ebp, esp
00544833    mov ecx, dword ptr ds:[0x0307882C]
00544839    fld dword ptr ds:[ecx+0x4230]
0054483F    fld dword ptr ss:[ebp+0x08]
00544842    fld st0
00544844    fucomp st0, st2
00544846    fnstsw ax
00544848    fstp st1
0054484A    fld dword ptr ss:[ebp+0x14]
0054484D    fld dword ptr ss:[ebp+0x10]
00544850    fld dword ptr ss:[ebp+0x0C]
00544853    test ah, 0x44
00544856    jp 0x0054488B
00544858    fld dword ptr ds:[ecx+0x4234]
0054485E    fld st1
00544860    fucompp
00544862    fnstsw ax
00544864    test ah, 0x44
00544867    jp 0x0054488B
00544869    fld dword ptr ds:[ecx+0x4238]
0054486F    fld st2
00544871    fucompp
00544873    fnstsw ax
00544875    test ah, 0x44
00544878    jp 0x0054488B
0054487A    fld dword ptr ds:[ecx+0x423C]
00544880    fld st3
00544882    fucompp
00544884    fnstsw ax
00544886    test ah, 0x44
00544889    jnp 0x005448D0
0054488B    sub esp, 0x10
0054488E    fxch st2
00544890    fstp dword ptr ss:[esp+0x0C]
00544894    fstp dword ptr ss:[esp+0x08]
00544898    fstp dword ptr ss:[esp+0x04]
0054489C    fstp dword ptr ss:[esp]
0054489F    call dword ptr ds:[0x006AE334]
005448A5    mov eax, dword ptr ds:[0x0307882C]
005448AA    fld dword ptr ss:[ebp+0x08]
005448AD    fstp dword ptr ds:[eax+0x4230]
005448B3    fld dword ptr ss:[ebp+0x0C]
005448B6    fstp dword ptr ds:[eax+0x4234]
005448BC    fld dword ptr ss:[ebp+0x10]
005448BF    fstp dword ptr ds:[eax+0x4238]
005448C5    fld dword ptr ss:[ebp+0x14]
005448C8    fstp dword ptr ds:[eax+0x423C]
005448CE    pop ebp
005448CF    ret
005448D0    fstp st3
005448D2    fstp st1
005448D4    fstp st0
005448D6    fstp st0
005448D8    pop ebp
// FUNCTION END
