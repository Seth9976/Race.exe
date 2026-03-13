// FUNCTION START: 00649170 ~ 006492F0  [idx: 10A4]
// ============================================================
00649170    push ebp
00649171    mov ebp, esp
00649173    push ecx
00649174    push esi
00649175    mov esi, dword ptr ds:[eax+0x1C]
00649178    push edi
00649179    mov edi, dword ptr ds:[esi+0xD44]
0064917F    mov dword ptr ds:[eax], 0x00
00649185    mov dword ptr ds:[eax+0x04], ecx
00649188    mov dword ptr ds:[eax+0x08], edx
0064918B    fld qword ptr ds:[esi+0xD48]
00649191    mov eax, 0x01
00649196    mov dword ptr ds:[esi+0xD80], eax
0064919C    mov dword ptr ds:[esi+0xD84], eax
006491A2    call 0x00685F40
006491A7    cmp dword ptr ds:[esi+0xDA0], 0x00
006491AE    mov dword ptr ss:[ebp-0x04], eax
006491B1    fild dword ptr ss:[ebp-0x04]
006491B4    fsubr qword ptr ds:[esi+0xD48]
006491BA    fld qword ptr ds:[esi+0xD48]
006491C0    fstp qword ptr ds:[esi+0xD90]
006491C6    fld1
006491C8    jnz 0x006491E3
006491CA    mov ecx, dword ptr ds:[edi+0x78]
006491CD    fld st0
006491CF    fsub st0, st2
006491D1    lea ecx, ds:[ecx+eax*8]
006491D4    fmul qword ptr ds:[ecx]
006491D6    fld qword ptr ds:[ecx+0x08]
006491D9    fmul st0, st3
006491DB    faddp st1, st0
006491DD    fstp qword ptr ds:[esi+0xD98]
006491E3    mov edx, dword ptr ds:[edi+0x70]
006491E6    fsub st0, st1
006491E8    fild dword ptr ds:[edx+eax*4+0x04]
006491EC    lea ecx, ds:[edx+eax*4]
006491EF    fmul st0, st2
006491F1    fild dword ptr ds:[ecx]
006491F3    fmul st0, st2
006491F5    faddp st1, st0
006491F7    fstp qword ptr ds:[esi+0xDA8]
006491FD    mov ecx, dword ptr ds:[edi+0x74]
00649200    fild dword ptr ds:[ecx+eax*4+0x04]
00649204    lea eax, ds:[ecx+eax*4]
00649207    pop edi
00649208    fmulp st2, st0
0064920A    fimul dword ptr ds:[eax]
0064920C    faddp st1, st0
0064920E    fstp qword ptr ds:[esi+0xDB0]
00649214    fld qword ptr ds:[0x00820270]
0064921A    fstp qword ptr ds:[esi+0xDB8]
00649220    fld qword ptr ds:[esi+0xD48]
00649226    fstp qword ptr ds:[esi+0xDC0]
0064922C    fld qword ptr ds:[esi+0xD48]
00649232    fstp qword ptr ds:[esi+0xDC8]
00649238    fld qword ptr ds:[esi+0xD48]
0064923E    fstp qword ptr ds:[esi+0xDD0]
00649244    fld qword ptr ds:[esi+0xD48]
0064924A    fstp qword ptr ds:[esi+0xDD8]
00649250    fld qword ptr ds:[esi+0xD48]
00649256    fstp qword ptr ds:[esi+0xDE0]
0064925C    fld qword ptr ds:[esi+0xD48]
00649262    fstp qword ptr ds:[esi+0xDE8]
00649268    fld qword ptr ds:[esi+0xD48]
0064926E    fstp qword ptr ds:[esi+0xDF0]
00649274    fld qword ptr ds:[esi+0xD48]
0064927A    fstp qword ptr ds:[esi+0xDF8]
00649280    fld qword ptr ds:[esi+0xD48]
00649286    fstp qword ptr ds:[esi+0xE00]
0064928C    fld qword ptr ds:[esi+0xD48]
00649292    fstp qword ptr ds:[esi+0xE08]
00649298    fld qword ptr ds:[esi+0xD48]
0064929E    fstp qword ptr ds:[esi+0xE10]
006492A4    fld qword ptr ds:[esi+0xD48]
006492AA    fstp qword ptr ds:[esi+0xE18]
006492B0    fld qword ptr ds:[esi+0xD48]
006492B6    fstp qword ptr ds:[esi+0xE20]
006492BC    fld qword ptr ds:[esi+0xD48]
006492C2    fstp qword ptr ds:[esi+0xE28]
006492C8    fld qword ptr ds:[esi+0xD48]
006492CE    fstp qword ptr ds:[esi+0xE30]
006492D4    fld qword ptr ds:[esi+0xD48]
006492DA    fstp qword ptr ds:[esi+0xE38]
006492E0    fld qword ptr ds:[esi+0xD48]
006492E6    fstp qword ptr ds:[esi+0xE40]
006492EC    pop esi
006492ED    mov esp, ebp
006492EF    pop ebp
// FUNCTION END
