// FUNCTION START: 004E4DC0 ~ 004E4E01  [idx: 5C4]
// ============================================================
004E4DC0    push ebp
004E4DC1    mov ebp, esp
004E4DC3    sub esp, 0x10
004E4DC6    fld dword ptr ds:[eax]
004E4DC8    fstp dword ptr ss:[ebp-0x04]
004E4DCB    fld dword ptr ds:[eax+0x08]
004E4DCE    fld dword ptr ss:[ebp-0x04]
004E4DD1    fld st0
004E4DD3    fsubp st2, st0
004E4DD5    fld dword ptr ds:[ecx]
004E4DD7    fmulp st2, st0
004E4DD9    faddp st1, st0
004E4DDB    fstp dword ptr ss:[ebp-0x0C]
004E4DDE    fld dword ptr ds:[eax+0x04]
004E4DE1    fstp dword ptr ss:[ebp-0x04]
004E4DE4    fld dword ptr ds:[eax+0x0C]
004E4DE7    mov eax, dword ptr ss:[ebp-0x0C]
004E4DEA    fld dword ptr ss:[ebp-0x04]
004E4DED    fld st0
004E4DEF    fsubp st2, st0
004E4DF1    fld dword ptr ds:[ecx+0x04]
004E4DF4    fmulp st2, st0
004E4DF6    faddp st1, st0
004E4DF8    fstp dword ptr ss:[ebp-0x08]
004E4DFB    mov edx, dword ptr ss:[ebp-0x08]
004E4DFE    mov esp, ebp
004E4E00    pop ebp
// FUNCTION END
