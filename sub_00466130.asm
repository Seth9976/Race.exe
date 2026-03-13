// FUNCTION START: 00466130 ~ 00466198  [idx: 244]
// ============================================================
00466130    push ebp
00466131    mov ebp, esp
00466133    sub esp, 0x0C
00466136    fld dword ptr ds:[ecx+0x0C]
00466139    fld dword ptr ds:[ecx]
0046613B    fld dword ptr ds:[ecx+0x08]
0046613E    fld dword ptr ds:[ecx+0x04]
00466141    fld st2
00466143    fmulp st3, st0
00466145    fld st3
00466147    fmulp st4, st0
00466149    fxch st2
0046614B    faddp st3, st0
0046614D    fmul st0, st0
0046614F    fsubp st2, st0
00466151    fmul st0, st0
00466153    fsubp st1, st0
00466155    fstp dword ptr ss:[ebp-0x0C]
00466158    fld dword ptr ds:[ecx+0x08]
0046615B    fmul dword ptr ds:[ecx+0x0C]
0046615E    fld dword ptr ds:[ecx]
00466160    fmul dword ptr ds:[ecx+0x04]
00466163    faddp st1, st0
00466165    fld qword ptr ds:[0x008A53E8]
0046616B    fmul st1, st0
0046616D    fxch st1
0046616F    fstp dword ptr ss:[ebp-0x08]
00466172    mov edx, dword ptr ss:[ebp-0x08]
00466175    fld dword ptr ds:[ecx+0x08]
00466178    fmul dword ptr ds:[ecx]
0046617A    fld dword ptr ds:[ecx+0x0C]
0046617D    fmul dword ptr ds:[ecx+0x04]
00466180    mov ecx, dword ptr ss:[ebp-0x0C]
00466183    mov dword ptr ds:[eax], ecx
00466185    mov dword ptr ds:[eax+0x04], edx
00466188    fsubp st1, st0
0046618A    fmulp st1, st0
0046618C    fstp dword ptr ss:[ebp-0x04]
0046618F    mov ecx, dword ptr ss:[ebp-0x04]
00466192    mov dword ptr ds:[eax+0x08], ecx
00466195    mov esp, ebp
00466197    pop ebp
// FUNCTION END
