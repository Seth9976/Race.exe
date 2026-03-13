// FUNCTION START: 00521C60 ~ 00521C89  [idx: 806]
// ============================================================
00521C60    push ebp
00521C61    mov ebp, esp
00521C63    fld dword ptr ss:[ebp+0x08]
00521C66    mov dword ptr ds:[eax+0x04], 0x83F3D3
00521C6D    fstp dword ptr ds:[eax+0x08]
00521C70    mov dword ptr ds:[eax], 0x07
00521C76    fld dword ptr ss:[ebp+0x0C]
00521C79    fstp dword ptr ds:[eax+0x0C]
00521C7C    fld dword ptr ss:[ebp+0x10]
00521C7F    fstp dword ptr ds:[eax+0x10]
00521C82    fld dword ptr ss:[ebp+0x14]
00521C85    fstp dword ptr ds:[eax+0x14]
00521C88    pop ebp
// FUNCTION END
