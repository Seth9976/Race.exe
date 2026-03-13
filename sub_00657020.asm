// FUNCTION START: 00657020 ~ 0065718D  [idx: 10F8]
// ============================================================
00657020    push ebp
00657021    mov ebp, esp
00657023    sub esp, 0x18
00657026    mov edx, dword ptr ds:[eax]
00657028    fld qword ptr ds:[0x008A5368]
0065702E    push ebx
0065702F    push esi
00657030    mov esi, ecx
00657032    mov ecx, dword ptr ds:[eax+0x0C]
00657035    mov eax, dword ptr ds:[eax+0x08]
00657038    push edi
00657039    mov edi, edx
0065703B    sar edi, 0x01
0065703D    lea ebx, ds:[esi+edi*4]
00657040    lea eax, ds:[eax+edx*4]
00657043    lea edx, ds:[esi+0x08]
00657046    sub esi, ecx
00657048    add esi, 0xFFFFFFF8
0065704B    mov dword ptr ss:[ebp-0x14], edx
0065704E    lea edx, ds:[ebx+0x0C]
00657051    mov dword ptr ss:[ebp-0x18], esi
00657054    mov esi, dword ptr ds:[ecx]
00657056    fld dword ptr ds:[ebx+esi*4+0x04]
0065705A    mov edi, dword ptr ds:[ecx+0x04]
0065705D    fsub dword ptr ds:[ebx+edi*4+0x04]
00657061    lea esi, ds:[ebx+esi*4]
00657064    lea edi, ds:[ebx+edi*4]
00657067    sub edx, 0x10
0065706A    fstp dword ptr ss:[ebp-0x04]
0065706D    fld dword ptr ds:[edi]
0065706F    fadd dword ptr ds:[esi]
00657071    fstp dword ptr ss:[ebp-0x08]
00657074    fld dword ptr ds:[eax]
00657076    fld dword ptr ss:[ebp-0x08]
00657079    fld st0
0065707B    fmulp st2, st0
0065707D    fld dword ptr ss:[ebp-0x04]
00657080    fld st0
00657082    fmul dword ptr ds:[eax+0x04]
00657085    faddp st3, st0
00657087    fxch st2
00657089    fstp dword ptr ss:[ebp-0x0C]
0065708C    fmul dword ptr ds:[eax+0x04]
0065708F    fld dword ptr ds:[eax]
00657091    fmulp st2, st0
00657093    fsubrp st1, st0
00657095    fstp dword ptr ss:[ebp-0x10]
00657098    fld dword ptr ds:[edi+0x04]
0065709B    fadd dword ptr ds:[esi+0x04]
0065709E    fmul st0, st1
006570A0    fstp dword ptr ss:[ebp-0x04]
006570A3    fld dword ptr ds:[esi]
006570A5    mov esi, dword ptr ss:[ebp-0x18]
006570A8    fsub dword ptr ds:[edi]
006570AA    fmul st0, st1
006570AC    fstp dword ptr ss:[ebp-0x08]
006570AF    fld dword ptr ss:[ebp-0x0C]
006570B2    fld st0
006570B4    fld dword ptr ss:[ebp-0x04]
006570B7    fld st0
006570B9    faddp st2, st0
006570BB    fxch st1
006570BD    fstp dword ptr ds:[esi+ecx*1+0x08]
006570C1    mov esi, dword ptr ss:[ebp-0x14]
006570C4    fsubrp st1, st0
006570C6    fstp dword ptr ds:[edx-0x04]
006570C9    fld dword ptr ss:[ebp-0x10]
006570CC    fld st0
006570CE    fld dword ptr ss:[ebp-0x08]
006570D1    fld st0
006570D3    faddp st2, st0
006570D5    fxch st1
006570D7    fstp dword ptr ds:[esi-0x04]
006570DA    fsubp st1, st0
006570DC    fstp dword ptr ds:[edx]
006570DE    mov esi, dword ptr ds:[ecx+0x08]
006570E1    mov edi, dword ptr ds:[ecx+0x0C]
006570E4    fld dword ptr ds:[ebx+esi*4+0x04]
006570E8    fsub dword ptr ds:[ebx+edi*4+0x04]
006570EC    lea esi, ds:[ebx+esi*4]
006570EF    lea edi, ds:[ebx+edi*4]
006570F2    fstp dword ptr ss:[ebp-0x04]
006570F5    fld dword ptr ds:[edi]
006570F7    fadd dword ptr ds:[esi]
006570F9    fstp dword ptr ss:[ebp-0x08]
006570FC    fld dword ptr ds:[eax+0x0C]
006570FF    fld dword ptr ss:[ebp-0x04]
00657102    fld st0
00657104    fmulp st2, st0
00657106    fld dword ptr ds:[eax+0x08]
00657109    fld dword ptr ss:[ebp-0x08]
0065710C    fld st0
0065710E    fmulp st2, st0
00657110    fxch st3
00657112    faddp st1, st0
00657114    fstp dword ptr ss:[ebp-0x0C]
00657117    fld dword ptr ds:[eax+0x0C]
0065711A    fmulp st2, st0
0065711C    fmul dword ptr ds:[eax+0x08]
0065711F    fsubp st1, st0
00657121    fstp dword ptr ss:[ebp-0x10]
00657124    fld dword ptr ds:[edi+0x04]
00657127    fadd dword ptr ds:[esi+0x04]
0065712A    add ecx, 0x10
0065712D    add eax, 0x10
00657130    fmul st0, st1
00657132    fstp dword ptr ss:[ebp-0x04]
00657135    fld dword ptr ds:[esi]
00657137    mov esi, dword ptr ss:[ebp-0x14]
0065713A    fsub dword ptr ds:[edi]
0065713C    add esi, 0x10
0065713F    mov dword ptr ss:[ebp-0x14], esi
00657142    lea edi, ds:[edx-0x0C]
00657145    fmul st0, st1
00657147    fstp dword ptr ss:[ebp-0x08]
0065714A    fld dword ptr ss:[ebp-0x0C]
0065714D    fld st0
0065714F    fld dword ptr ss:[ebp-0x04]
00657152    fld st0
00657154    faddp st2, st0
00657156    fxch st1
00657158    fstp dword ptr ds:[esi-0x10]
0065715B    fsubrp st1, st0
0065715D    fstp dword ptr ds:[edx-0x0C]
00657160    fld dword ptr ss:[ebp-0x10]
00657163    fld st0
00657165    fld dword ptr ss:[ebp-0x08]
00657168    fld st0
0065716A    faddp st2, st0
0065716C    fxch st1
0065716E    fstp dword ptr ds:[esi-0x0C]
00657171    mov esi, dword ptr ss:[ebp-0x18]
00657174    lea esi, ds:[esi+ecx*1+0x08]
00657178    fsubp st1, st0
0065717A    fstp dword ptr ds:[edx-0x08]
0065717D    cmp esi, edi
0065717F    jb 0x00657054
00657185    pop edi
00657186    fstp st0
00657188    pop esi
00657189    pop ebx
0065718A    mov esp, ebp
0065718C    pop ebp
// FUNCTION END
