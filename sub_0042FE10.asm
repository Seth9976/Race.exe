// FUNCTION START: 0042FE10 ~ 0042FEB1  [idx: 144]
// ============================================================
0042FE10    push ebp
0042FE11    mov ebp, esp
0042FE13    sub esp, 0x24
0042FE16    push esi
0042FE17    push edi
0042FE18    push eax
0042FE19    lea ecx, ss:[ebp-0x14]
0042FE1C    push ecx
0042FE1D    mov ecx, dword ptr ss:[ebp+0x08]
0042FE20    call 0x004673E0
0042FE25    mov edx, dword ptr ds:[eax]
0042FE27    mov ecx, dword ptr ds:[eax+0x04]
0042FE2A    mov dword ptr ss:[ebp-0x24], edx
0042FE2D    mov edx, dword ptr ds:[eax+0x08]
0042FE30    mov eax, dword ptr ds:[eax+0x0C]
0042FE33    mov dword ptr ss:[ebp-0x1C], edx
0042FE36    fld dword ptr ss:[ebp-0x1C]
0042FE39    fadd dword ptr ss:[ebp-0x24]
0042FE3C    mov dword ptr ss:[ebp-0x18], eax
0042FE3F    fld qword ptr ds:[0x008A5368]
0042FE45    mov dword ptr ss:[ebp-0x20], ecx
0042FE48    fmul st1, st0
0042FE4A    mov ecx, 0x08
0042FE4F    fxch st1
0042FE51    mov esi, 0xBE4C5C
0042FE56    mov edi, ebx
0042FE58    fstp dword ptr ss:[ebp-0x0C]
0042FE5B    rep movsd
0042FE5D    fld dword ptr ss:[ebp-0x18]
0042FE60    fld st0
0042FE62    fld dword ptr ss:[ebp-0x20]
0042FE65    fld st0
0042FE67    faddp st2, st0
0042FE69    fxch st1
0042FE6B    fmulp st3, st0
0042FE6D    fxch st2
0042FE6F    fstp dword ptr ss:[ebp-0x08]
0042FE72    add esp, 0x08
0042FE75    fld dword ptr ss:[ebp-0x0C]
0042FE78    pop edi
0042FE79    fstp dword ptr ss:[ebp-0x24]
0042FE7C    mov ecx, dword ptr ss:[ebp-0x24]
0042FE7F    fld dword ptr ss:[ebp-0x08]
0042FE82    mov dword ptr ds:[ebx+0x14], ecx
0042FE85    fstp dword ptr ss:[ebp-0x20]
0042FE88    mov edx, dword ptr ss:[ebp-0x20]
0042FE8B    fldz
0042FE8D    mov dword ptr ds:[ebx+0x18], edx
0042FE90    fstp dword ptr ss:[ebp-0x1C]
0042FE93    mov eax, dword ptr ss:[ebp-0x1C]
0042FE96    mov dword ptr ds:[ebx+0x1C], eax
0042FE99    mov eax, ebx
0042FE9B    fsubrp st1, st0
0042FE9D    pop esi
0042FE9E    fstp dword ptr ss:[ebp-0x08]
0042FEA1    fld dword ptr ss:[ebp-0x08]
0042FEA4    fdiv dword ptr ds:[0x0307CC90]
0042FEAA    fadd st0, st0
0042FEAC    fstp dword ptr ds:[ebx]
0042FEAE    mov esp, ebp
0042FEB0    pop ebp
// FUNCTION END
