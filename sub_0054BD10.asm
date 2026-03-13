// FUNCTION START: 0054BD10 ~ 0054BD9C  [idx: 932]
// ============================================================
0054BD10    push ebp
0054BD11    mov ebp, esp
0054BD13    fld dword ptr ss:[ebp+0x20]
0054BD16    fsub dword ptr ss:[ebp+0x08]
0054BD19    fstp dword ptr ss:[ebp+0x20]
0054BD1C    fld dword ptr ss:[ebp+0x24]
0054BD1F    fsub dword ptr ss:[ebp+0x0C]
0054BD22    fstp dword ptr ss:[ebp+0x24]
0054BD25    fld dword ptr ss:[ebp+0x14]
0054BD28    fld st0
0054BD2A    fld dword ptr ss:[ebp+0x10]
0054BD2D    fld st0
0054BD2F    fld dword ptr ss:[ebp+0x20]
0054BD32    fld st0
0054BD34    fmulp st3, st0
0054BD36    fld dword ptr ss:[ebp+0x24]
0054BD39    fld st0
0054BD3B    fmulp st6, st0
0054BD3D    fxch st3
0054BD3F    faddp st5, st0
0054BD41    fxch st4
0054BD43    fstp dword ptr ss:[ebp+0x24]
0054BD46    fld dword ptr ss:[ebp+0x24]
0054BD49    fld st3
0054BD4B    fmulp st4, st0
0054BD4D    fld st1
0054BD4F    fmulp st2, st0
0054BD51    fxch st3
0054BD53    faddp st1, st0
0054BD55    fstp dword ptr ss:[ebp+0x24]
0054BD58    fld dword ptr ss:[ebp+0x24]
0054BD5B    fdivp st2, st0
0054BD5D    fxch st1
0054BD5F    fstp dword ptr ss:[ebp+0x08]
0054BD62    fld dword ptr ss:[ebp+0x1C]
0054BD65    fld st0
0054BD67    mov eax, dword ptr ss:[ebp+0x08]
0054BD6A    fld dword ptr ss:[ebp+0x18]
0054BD6D    fld st0
0054BD6F    fxch st1
0054BD71    fmulp st5, st0
0054BD73    fxch st2
0054BD75    fmulp st3, st0
0054BD77    fxch st3
0054BD79    faddp st2, st0
0054BD7B    fxch st1
0054BD7D    fstp dword ptr ss:[ebp+0x24]
0054BD80    fld dword ptr ss:[ebp+0x24]
0054BD83    fld st2
0054BD85    fmulp st3, st0
0054BD87    fld st1
0054BD89    fmulp st2, st0
0054BD8B    fxch st2
0054BD8D    faddp st1, st0
0054BD8F    fstp dword ptr ss:[ebp+0x24]
0054BD92    fdiv dword ptr ss:[ebp+0x24]
0054BD95    fstp dword ptr ss:[ebp+0x0C]
0054BD98    mov edx, dword ptr ss:[ebp+0x0C]
0054BD9B    pop ebp
// FUNCTION END
