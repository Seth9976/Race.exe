// FUNCTION START: 005A1300 ~ 005A137D  [idx: B87]
// ============================================================
005A1300    push ebp
005A1301    mov ebp, esp
005A1303    push ecx
005A1304    fld1
005A1306    push ecx
005A1307    fld dword ptr ss:[ebp+0x08]
005A130A    fcom st1
005A130C    fnstsw ax
005A130E    fstp st1
005A1310    test ah, 0x41
005A1313    jnz 0x005A134D
005A1315    fld1
005A1317    mov eax, dword ptr ds:[ecx*8+0x8BC4FC]
005A131E    fdivrp st1, st0
005A1320    fstp dword ptr ss:[ebp+0x08]
005A1323    fld dword ptr ss:[ebp+0x08]
005A1326    fstp dword ptr ss:[esp]
005A1329    call eax
005A132B    fadd st0, st0
005A132D    push ecx
005A132E    fstp dword ptr ss:[ebp+0x08]
005A1331    fld dword ptr ss:[ebp+0x08]
005A1334    fstp qword ptr ss:[esp]
005A1337    call 0x005AAA90
005A133C    fstp dword ptr ss:[ebp+0x08]
005A133F    add esp, 0x08
005A1342    fld dword ptr ss:[ebp+0x08]
005A1345    call 0x00685F40
005A134A    pop ecx
005A134B    pop ebp
005A134C    ret
005A134D    mov ecx, dword ptr ds:[ecx*8+0x8BC4FC]
005A1354    fstp dword ptr ss:[esp]
005A1357    call ecx
005A1359    fadd st0, st0
005A135B    push ecx
005A135C    fdiv dword ptr ss:[ebp+0x08]
005A135F    fstp dword ptr ss:[ebp+0x08]
005A1362    fld dword ptr ss:[ebp+0x08]
005A1365    fstp qword ptr ss:[esp]
005A1368    call 0x005AAA90
005A136D    fstp dword ptr ss:[ebp+0x08]
005A1370    fld dword ptr ss:[ebp+0x08]
005A1373    add esp, 0x08
005A1376    call 0x00685F40
005A137B    pop ecx
005A137C    pop ebp
// FUNCTION END
