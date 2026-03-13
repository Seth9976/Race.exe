// FUNCTION START: 0064BFB0 ~ 0064C007  [idx: 10C4]
// ============================================================
0064BFB0    push ebp
0064BFB1    mov ebp, esp
0064BFB3    fld dword ptr ss:[ebp+0x08]
0064BFB6    add eax, 0x08
0064BFB9    mov ecx, 0x07
0064BFBE    fld dword ptr ds:[eax-0x08]
0064BFC1    add eax, 0x20
0064BFC4    dec ecx
0064BFC5    fadd st0, st1
0064BFC7    fstp dword ptr ds:[eax-0x28]
0064BFCA    fld st0
0064BFCC    fadd dword ptr ds:[eax-0x24]
0064BFCF    fstp dword ptr ds:[eax-0x24]
0064BFD2    fld dword ptr ds:[eax-0x20]
0064BFD5    fadd st0, st1
0064BFD7    fstp dword ptr ds:[eax-0x20]
0064BFDA    fld dword ptr ds:[eax-0x1C]
0064BFDD    fadd st0, st1
0064BFDF    fstp dword ptr ds:[eax-0x1C]
0064BFE2    fld dword ptr ds:[eax-0x18]
0064BFE5    fadd st0, st1
0064BFE7    fstp dword ptr ds:[eax-0x18]
0064BFEA    fld dword ptr ds:[eax-0x14]
0064BFED    fadd st0, st1
0064BFEF    fstp dword ptr ds:[eax-0x14]
0064BFF2    fld st0
0064BFF4    fadd dword ptr ds:[eax-0x10]
0064BFF7    fstp dword ptr ds:[eax-0x10]
0064BFFA    fld dword ptr ds:[eax-0x0C]
0064BFFD    fadd st0, st1
0064BFFF    fstp dword ptr ds:[eax-0x0C]
0064C002    jnz 0x0064BFBE
0064C004    fstp st0
0064C006    pop ebp
// FUNCTION END
