// FUNCTION START: 005D1350 ~ 005D140B  [idx: EED]
// ============================================================
005D1350    push ebp
005D1351    mov ebp, esp
005D1353    sub esp, 0x14
005D1356    fldz
005D1358    push ebx
005D1359    mov ebx, dword ptr ss:[ebp+0x08]
005D135C    fstp dword ptr ss:[ebp-0x04]
005D135F    push esi
005D1360    push edi
005D1361    xor edi, edi
005D1363    lea esi, ds:[eax+0x04]
005D1366    sub ebx, eax
005D1368    jmp 0x005D1370
005D136A    lea ebx, ds:[ebx]
005D1370    fld dword ptr ss:[ebp+0x0C]
005D1373    sub esp, 0x08
005D1376    fstp qword ptr ss:[esp]
005D1379    call 0x005DEC80
005D137E    fmul dword ptr ds:[esi-0x04]
005D1381    fstp qword ptr ss:[ebp-0x0C]
005D1384    fld dword ptr ss:[ebp+0x0C]
005D1387    fstp qword ptr ss:[esp]
005D138A    call 0x005DECC0
005D138F    fmul dword ptr ds:[esi]
005D1391    fsubr qword ptr ss:[ebp-0x0C]
005D1394    fstp dword ptr ss:[ebp-0x14]
005D1397    fld dword ptr ss:[ebp+0x0C]
005D139A    fstp qword ptr ss:[esp]
005D139D    call 0x005DEC80
005D13A2    fmul dword ptr ds:[esi]
005D13A4    fstp qword ptr ss:[ebp-0x0C]
005D13A7    fld dword ptr ss:[ebp+0x0C]
005D13AA    fstp qword ptr ss:[esp]
005D13AD    call 0x005DECC0
005D13B2    fmul dword ptr ds:[esi-0x04]
005D13B5    mov eax, dword ptr ss:[ebp+0x08]
005D13B8    fadd qword ptr ss:[ebp-0x0C]
005D13BB    fstp dword ptr ss:[ebp-0x10]
005D13BE    fld dword ptr ss:[ebp-0x10]
005D13C1    fsub dword ptr ds:[esi+ebx*1]
005D13C4    fld dword ptr ss:[ebp-0x14]
005D13C7    fsub dword ptr ds:[eax+edi*8]
005D13CA    fmul st0, st0
005D13CC    fld st1
005D13CE    fmulp st2, st0
005D13D0    faddp st1, st0
005D13D2    fstp qword ptr ss:[esp]
005D13D5    call 0x005DECD0
005D13DA    fstp dword ptr ss:[ebp-0x08]
005D13DD    inc edi
005D13DE    fld dword ptr ss:[ebp-0x08]
005D13E1    add esp, 0x08
005D13E4    fadd dword ptr ss:[ebp-0x04]
005D13E7    add esi, 0x08
005D13EA    fstp dword ptr ss:[ebp-0x04]
005D13ED    cmp edi, 0x40
005D13F0    jl 0x005D1370
005D13F6    fld dword ptr ss:[ebp-0x04]
005D13F9    pop edi
005D13FA    fmul qword ptr ds:[0x006B57C0]
005D1400    pop esi
005D1401    pop ebx
005D1402    fstp dword ptr ss:[ebp-0x08]
005D1405    fld dword ptr ss:[ebp-0x08]
005D1408    mov esp, ebp
005D140A    pop ebp
// FUNCTION END
