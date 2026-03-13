// FUNCTION START: 0064FBF0 ~ 0064FC06  [idx: 10D3]
// ============================================================
0064FBF0    push ebp
0064FBF1    mov ebp, esp
0064FBF3    mov ecx, dword ptr ss:[ebp+0x08]
0064FBF6    xor eax, eax
0064FBF8    test ecx, ecx
0064FBFA    jz 0x0064FC05
0064FBFC    lea esp, ss:[esp]
0064FC00    inc eax
0064FC01    shr ecx, 0x01
0064FC03    jnz 0x0064FC00
0064FC05    pop ebp
// FUNCTION END
