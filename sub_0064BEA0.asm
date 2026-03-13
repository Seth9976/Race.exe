// FUNCTION START: 0064BEA0 ~ 0064BEC3  [idx: 10C1]
// ============================================================
0064BEA0    push ebp
0064BEA1    mov ebp, esp
0064BEA3    push esi
0064BEA4    mov esi, dword ptr ss:[ebp+0x08]
0064BEA7    test esi, esi
0064BEA9    jz 0x0064BEC1
0064BEAB    push 0x208
0064BEB0    push 0x00
0064BEB2    push esi
0064BEB3    call 0x005ABFC0
0064BEB8    push esi
0064BEB9    call 0x005A78FA
0064BEBE    add esp, 0x10
0064BEC1    pop esi
0064BEC2    pop ebp
// FUNCTION END
