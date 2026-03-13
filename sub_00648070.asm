// FUNCTION START: 00648070 ~ 006481AC  [idx: 109E]
// ============================================================
00648070    push ebp
00648071    mov ebp, esp
00648073    fld qword ptr ss:[ebp+0x0C]
00648076    push edi
00648077    fld st0
00648079    call 0x00685F40
0064807E    mov ecx, dword ptr ss:[ebp+0x08]
00648081    mov edx, dword ptr ds:[ecx+0x1C]
00648084    mov ecx, dword ptr ss:[ebp+0x14]
00648087    mov edi, dword ptr ds:[edx+ecx*4+0xB24]
0064808E    mov dword ptr ss:[ebp+0x10], eax
00648091    fisub dword ptr ss:[ebp+0x10]
00648094    fld1
00648096    fld st0
00648098    fsub st0, st2
0064809A    fmul qword ptr ds:[esi+eax*8]
0064809D    fld qword ptr ds:[esi+eax*8+0x08]
006480A1    fmulp st3, st0
006480A3    faddp st2, st0
006480A5    fld st1
006480A7    call 0x00685F40
006480AC    mov edx, eax
006480AE    mov dword ptr ss:[ebp+0x10], edx
006480B1    fild dword ptr ss:[ebp+0x10]
006480B4    fsubp st2, st0
006480B6    fld st1
006480B8    fldz
006480BA    fucompp
006480BC    fnstsw ax
006480BE    test ah, 0x44
006480C1    jp 0x006480CE
006480C3    test edx, edx
006480C5    jle 0x006480CE
006480C7    fstp st1
006480C9    dec edx
006480CA    fld st0
006480CC    fxch st1
006480CE    lea eax, ds:[edx+edx*4+0x05]
006480D2    fsub st0, st1
006480D4    shl eax, 0x05
006480D7    add eax, dword ptr ss:[ebp+0x18]
006480DA    lea ecx, ds:[edi+0x154]
006480E0    mov edx, 0x04
006480E5    pop edi
006480E6    fild dword ptr ds:[eax-0xA0]
006480EC    add eax, 0x28
006480EF    add ecx, 0x28
006480F2    dec edx
006480F3    fmul st0, st1
006480F5    fild dword ptr ds:[eax-0x28]
006480F8    fmul st0, st3
006480FA    faddp st1, st0
006480FC    fstp dword ptr ds:[ecx-0x2C]
006480FF    fild dword ptr ds:[eax-0x24]
00648102    fmul st0, st2
00648104    fild dword ptr ds:[eax-0xC4]
0064810A    fmul st0, st2
0064810C    faddp st1, st0
0064810E    fstp dword ptr ds:[ecx-0x28]
00648111    fild dword ptr ds:[eax-0x20]
00648114    fmul st0, st2
00648116    fild dword ptr ds:[eax-0xC0]
0064811C    fmul st0, st2
0064811E    faddp st1, st0
00648120    fstp dword ptr ds:[ecx-0x24]
00648123    fild dword ptr ds:[eax-0x1C]
00648126    fmul st0, st2
00648128    fild dword ptr ds:[eax-0xBC]
0064812E    fmul st0, st2
00648130    faddp st1, st0
00648132    fstp dword ptr ds:[ecx-0x20]
00648135    fild dword ptr ds:[eax-0x18]
00648138    fmul st0, st2
0064813A    fild dword ptr ds:[eax-0xB8]
00648140    fmul st0, st2
00648142    faddp st1, st0
00648144    fstp dword ptr ds:[ecx-0x1C]
00648147    fild dword ptr ds:[eax-0x14]
0064814A    fmul st0, st2
0064814C    fild dword ptr ds:[eax-0xB4]
00648152    fmul st0, st2
00648154    faddp st1, st0
00648156    fstp dword ptr ds:[ecx-0x18]
00648159    fild dword ptr ds:[eax-0x10]
0064815C    fmul st0, st2
0064815E    fild dword ptr ds:[eax-0xB0]
00648164    fmul st0, st2
00648166    faddp st1, st0
00648168    fstp dword ptr ds:[ecx-0x14]
0064816B    fild dword ptr ds:[eax-0x0C]
0064816E    fmul st0, st2
00648170    fild dword ptr ds:[eax-0xAC]
00648176    fmul st0, st2
00648178    faddp st1, st0
0064817A    fstp dword ptr ds:[ecx-0x10]
0064817D    fild dword ptr ds:[eax-0x08]
00648180    fmul st0, st2
00648182    fild dword ptr ds:[eax-0xA8]
00648188    fmul st0, st2
0064818A    faddp st1, st0
0064818C    fstp dword ptr ds:[ecx-0x0C]
0064818F    fild dword ptr ds:[eax-0x04]
00648192    fmul st0, st2
00648194    fild dword ptr ds:[eax-0xA4]
0064819A    fmul st0, st2
0064819C    faddp st1, st0
0064819E    fstp dword ptr ds:[ecx-0x08]
006481A1    jnz 0x006480E6
006481A7    fstp st1
006481A9    fstp st0
006481AB    pop ebp
// FUNCTION END
