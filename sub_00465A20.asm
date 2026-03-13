// FUNCTION START: 00465A20 ~ 00465A8A  [idx: 23B]
// ============================================================
00465A20    push ebp
00465A21    mov ebp, esp
00465A23    sub esp, 0x0C
00465A26    fld dword ptr ds:[ecx+0x08]
00465A29    fmul dword ptr ds:[ecx]
00465A2B    fld dword ptr ds:[ecx+0x0C]
00465A2E    fmul dword ptr ds:[ecx+0x04]
00465A31    faddp st1, st0
00465A33    fld qword ptr ds:[0x008A53E8]
00465A39    fmul st1, st0
00465A3B    fxch st1
00465A3D    fstp dword ptr ss:[ebp-0x0C]
00465A40    fld dword ptr ds:[ecx+0x08]
00465A43    fmul dword ptr ds:[ecx+0x04]
00465A46    fld dword ptr ds:[ecx]
00465A48    fmul dword ptr ds:[ecx+0x0C]
00465A4B    fsubp st1, st0
00465A4D    fmulp st1, st0
00465A4F    fstp dword ptr ss:[ebp-0x08]
00465A52    mov edx, dword ptr ss:[ebp-0x08]
00465A55    fld dword ptr ds:[ecx+0x08]
00465A58    fld dword ptr ds:[ecx+0x04]
00465A5B    fld dword ptr ds:[ecx]
00465A5D    fld dword ptr ds:[ecx+0x0C]
00465A60    mov ecx, dword ptr ss:[ebp-0x0C]
00465A63    fld st3
00465A65    mov dword ptr ds:[eax], ecx
00465A67    fmulp st4, st0
00465A69    mov dword ptr ds:[eax+0x04], edx
00465A6C    fld st2
00465A6E    fmulp st3, st0
00465A70    fxch st3
00465A72    fsubrp st2, st0
00465A74    fmul st0, st0
00465A76    fsubp st1, st0
00465A78    fld st1
00465A7A    fmulp st2, st0
00465A7C    faddp st1, st0
00465A7E    fstp dword ptr ss:[ebp-0x04]
00465A81    mov ecx, dword ptr ss:[ebp-0x04]
00465A84    mov dword ptr ds:[eax+0x08], ecx
00465A87    mov esp, ebp
00465A89    pop ebp
// FUNCTION END
