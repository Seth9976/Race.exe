// FUNCTION START: 0056EFE0 ~ 0056F036  [idx: 9F2]
// ============================================================
0056EFE0    push ebp
0056EFE1    mov ebp, esp
0056EFE3    push 0x9C
0056EFE8    push 0x00
0056EFEA    push 0x3079218
0056EFEF    mov dword ptr ds:[0x03079214], 0x02
0056EFF9    call 0x005ABFC0
0056EFFE    fld dword ptr ds:[0x00846E8C]
0056F004    mov eax, dword ptr ss:[ebp+0x08]
0056F007    fstp dword ptr ds:[0x03079234]
0056F00D    fld dword ptr ds:[0x008A5498]
0056F013    add esp, 0x0C
0056F016    fstp dword ptr ds:[0x03079238]
0056F01C    mov dword ptr ds:[0x03079270], eax
0056F021    fld1
0056F023    fstp dword ptr ds:[0x0307926C]
0056F029    fld dword ptr ds:[0x008C4D34]
0056F02F    fstp dword ptr ds:[0x030792AC]
0056F035    pop ebp
// FUNCTION END
