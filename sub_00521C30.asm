// FUNCTION START: 00521C30 ~ 00521C53  [idx: 805]
// ============================================================
00521C30    push ebp
00521C31    mov ebp, esp
00521C33    fld dword ptr ss:[ebp+0x08]
00521C36    mov dword ptr ds:[eax+0x04], 0x83F3D3
00521C3D    fstp dword ptr ds:[eax+0x08]
00521C40    mov dword ptr ds:[eax], 0x06
00521C46    fld dword ptr ss:[ebp+0x0C]
00521C49    fstp dword ptr ds:[eax+0x0C]
00521C4C    fld dword ptr ss:[ebp+0x10]
00521C4F    fstp dword ptr ds:[eax+0x10]
00521C52    pop ebp
// FUNCTION END
