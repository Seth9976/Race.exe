// FUNCTION START: 0064BE00 ~ 0064BE2D  [idx: 10BF]
// ============================================================
0064BE00    push ebp
0064BE01    mov ebp, esp
0064BE03    push 0x24
0064BE05    push 0x01
0064BE07    call 0x005AAECE
0064BE0C    fld dword ptr ds:[0x008202A0]
0064BE12    mov ecx, dword ptr ss:[ebp+0x08]
0064BE15    fstp dword ptr ds:[eax]
0064BE17    mov edx, dword ptr ds:[ecx+0x04]
0064BE1A    mov ecx, dword ptr ds:[ecx+0x1C]
0064BE1D    add esp, 0x08
0064BE20    add ecx, 0xB34
0064BE26    mov dword ptr ds:[eax+0x04], edx
0064BE29    mov dword ptr ds:[eax+0x08], ecx
0064BE2C    pop ebp
// FUNCTION END
