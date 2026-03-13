// FUNCTION START: 0042FEC0 ~ 0042FF5F  [idx: 145]
// ============================================================
0042FEC0    push ebp
0042FEC1    mov ebp, esp
0042FEC3    sub esp, 0x24
0042FEC6    push esi
0042FEC7    push edi
0042FEC8    push eax
0042FEC9    lea ecx, ss:[ebp-0x14]
0042FECC    push ecx
0042FECD    mov ecx, dword ptr ss:[ebp+0x08]
0042FED0    call 0x004674C0
0042FED5    mov edx, dword ptr ds:[eax]
0042FED7    mov ecx, dword ptr ds:[eax+0x04]
0042FEDA    mov dword ptr ss:[ebp-0x24], edx
0042FEDD    mov edx, dword ptr ds:[eax+0x08]
0042FEE0    mov eax, dword ptr ds:[eax+0x0C]
0042FEE3    mov dword ptr ss:[ebp-0x1C], edx
0042FEE6    fld dword ptr ss:[ebp-0x1C]
0042FEE9    fadd dword ptr ss:[ebp-0x24]
0042FEEC    mov dword ptr ss:[ebp-0x18], eax
0042FEEF    fld qword ptr ds:[0x008A5368]
0042FEF5    mov dword ptr ss:[ebp-0x20], ecx
0042FEF8    fmul st1, st0
0042FEFA    mov ecx, 0x08
0042FEFF    fxch st1
0042FF01    mov esi, 0xBE4C5C
0042FF06    mov edi, ebx
0042FF08    fstp dword ptr ss:[ebp-0x0C]
0042FF0B    rep movsd
0042FF0D    fld dword ptr ss:[ebp-0x18]
0042FF10    fld st0
0042FF12    fld dword ptr ss:[ebp-0x20]
0042FF15    fld st0
0042FF17    faddp st2, st0
0042FF19    fxch st1
0042FF1B    fmulp st3, st0
0042FF1D    fxch st2
0042FF1F    fstp dword ptr ss:[ebp-0x08]
0042FF22    add esp, 0x08
0042FF25    fld dword ptr ss:[ebp-0x0C]
0042FF28    pop edi
0042FF29    fstp dword ptr ss:[ebp-0x24]
0042FF2C    mov ecx, dword ptr ss:[ebp-0x24]
0042FF2F    fld dword ptr ss:[ebp-0x08]
0042FF32    mov dword ptr ds:[ebx+0x14], ecx
0042FF35    fstp dword ptr ss:[ebp-0x20]
0042FF38    mov edx, dword ptr ss:[ebp-0x20]
0042FF3B    fldz
0042FF3D    mov dword ptr ds:[ebx+0x18], edx
0042FF40    fstp dword ptr ss:[ebp-0x1C]
0042FF43    mov eax, dword ptr ss:[ebp-0x1C]
0042FF46    mov dword ptr ds:[ebx+0x1C], eax
0042FF49    mov eax, ebx
0042FF4B    fsubrp st1, st0
0042FF4D    pop esi
0042FF4E    fstp dword ptr ss:[ebp-0x08]
0042FF51    fld dword ptr ss:[ebp-0x08]
0042FF54    fdiv dword ptr ds:[0x0307CC90]
0042FF5A    fstp dword ptr ds:[ebx]
0042FF5C    mov esp, ebp
0042FF5E    pop ebp
// FUNCTION END
