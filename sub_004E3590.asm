// FUNCTION START: 004E3590 ~ 004E3629  [idx: 5AD]
// ============================================================
004E3590    push ebp
004E3591    mov ebp, esp
004E3593    sub esp, 0x10
004E3596    fld dword ptr ds:[eax+0x04]
004E3599    fld qword ptr ds:[0x008A53E8]
004E359F    fmul st1, st0
004E35A1    fld dword ptr ds:[eax+0x04]
004E35A4    fmul st0, st2
004E35A6    fld dword ptr ds:[eax+0x08]
004E35A9    fmul st0, st2
004E35AB    fmul dword ptr ds:[eax+0x08]
004E35AE    fld1
004E35B0    fsub st0, st2
004E35B2    fsub st0, st1
004E35B4    fstp dword ptr ds:[ecx]
004E35B6    fld dword ptr ds:[eax]
004E35B8    fmul st0, st3
004E35BA    fld dword ptr ds:[eax+0x04]
004E35BD    fmul st0, st1
004E35BF    fld dword ptr ds:[eax+0x0C]
004E35C2    fmulp st5, st0
004E35C4    fld dword ptr ds:[eax+0x08]
004E35C7    fmul st0, st5
004E35C9    fst qword ptr ss:[ebp-0x08]
004E35CC    fsubr st0, st1
004E35CE    fstp dword ptr ds:[ecx+0x04]
004E35D1    fld dword ptr ds:[eax+0x04]
004E35D4    fmul st0, st5
004E35D6    fld dword ptr ds:[eax+0x08]
004E35D9    fmul st0, st3
004E35DB    fst qword ptr ss:[ebp-0x10]
004E35DE    fadd st0, st1
004E35E0    fstp dword ptr ds:[ecx+0x08]
004E35E3    fld qword ptr ss:[ebp-0x08]
004E35E6    faddp st2, st0
004E35E8    fxch st1
004E35EA    fstp dword ptr ds:[ecx+0x0C]
004E35ED    fld dword ptr ds:[eax]
004E35EF    fmulp st2, st0
004E35F1    fld1
004E35F3    fsubrp st2, st0
004E35F5    fld st1
004E35F7    fsubrp st3, st0
004E35F9    fxch st2
004E35FB    fstp dword ptr ds:[ecx+0x10]
004E35FE    fld dword ptr ds:[eax+0x08]
004E3601    fmulp st5, st0
004E3603    fld dword ptr ds:[eax]
004E3605    fmulp st4, st0
004E3607    fld st4
004E3609    fsub st0, st4
004E360B    fstp dword ptr ds:[ecx+0x14]
004E360E    fld qword ptr ss:[ebp-0x10]
004E3611    fsubrp st2, st0
004E3613    fxch st1
004E3615    fstp dword ptr ds:[ecx+0x18]
004E3618    fxch st2
004E361A    faddp st3, st0
004E361C    fxch st2
004E361E    fstp dword ptr ds:[ecx+0x1C]
004E3621    fsubrp st1, st0
004E3623    fstp dword ptr ds:[ecx+0x20]
004E3626    mov esp, ebp
004E3628    pop ebp
// FUNCTION END
