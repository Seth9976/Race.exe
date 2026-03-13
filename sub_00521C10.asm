// FUNCTION START: 00521C10 ~ 00521C2D  [idx: 804]
// ============================================================
00521C10    push ebp
00521C11    mov ebp, esp
00521C13    fld dword ptr ss:[ebp+0x08]
00521C16    mov dword ptr ds:[eax+0x04], 0x83F3D3
00521C1D    fstp dword ptr ds:[eax+0x08]
00521C20    mov dword ptr ds:[eax], 0x05
00521C26    fld dword ptr ss:[ebp+0x0C]
00521C29    fstp dword ptr ds:[eax+0x0C]
00521C2C    pop ebp
// FUNCTION END
