// FUNCTION START: 005A1380 ~ 005A139A  [idx: B88]
// ============================================================
005A1380    push ebp
005A1381    mov ebp, esp
005A1383    push ecx
005A1384    fld dword ptr ss:[ebp+0x08]
005A1387    push ecx
005A1388    fstp dword ptr ss:[esp]
005A138B    call 0x005A1300
005A1390    cdq
005A1391    sub eax, edx
005A1393    add esp, 0x04
005A1396    sar eax, 0x01
005A1398    pop ecx
005A1399    pop ebp
// FUNCTION END
