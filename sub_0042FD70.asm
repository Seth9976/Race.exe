// FUNCTION START: 0042FD70 ~ 0042FE0D  [idx: 143]
// ============================================================
0042FD70    push ebp
0042FD71    mov ebp, esp
0042FD73    sub esp, 0x24
0042FD76    push esi
0042FD77    push edi
0042FD78    push eax
0042FD79    lea ecx, ss:[ebp-0x14]
0042FD7C    push ecx
0042FD7D    mov ecx, dword ptr ss:[ebp+0x08]
0042FD80    call 0x004670E0
0042FD85    mov edx, dword ptr ds:[eax]
0042FD87    mov ecx, dword ptr ds:[eax+0x04]
0042FD8A    mov dword ptr ss:[ebp-0x24], edx
0042FD8D    mov edx, dword ptr ds:[eax+0x08]
0042FD90    mov eax, dword ptr ds:[eax+0x0C]
0042FD93    mov dword ptr ss:[ebp-0x1C], edx
0042FD96    fld dword ptr ss:[ebp-0x1C]
0042FD99    fld st0
0042FD9B    mov dword ptr ss:[ebp-0x20], ecx
0042FD9E    fld dword ptr ss:[ebp-0x24]
0042FDA1    mov dword ptr ss:[ebp-0x18], eax
0042FDA4    fld st0
0042FDA6    mov ecx, 0x08
0042FDAB    faddp st2, st0
0042FDAD    mov esi, 0xBE4C5C
0042FDB2    fld qword ptr ds:[0x008A5368]
0042FDB8    mov edi, ebx
0042FDBA    rep movsd
0042FDBC    fmul st2, st0
0042FDBE    fxch st2
0042FDC0    fstp dword ptr ss:[ebp-0x0C]
0042FDC3    fld dword ptr ss:[ebp-0x18]
0042FDC6    fadd dword ptr ss:[ebp-0x20]
0042FDC9    fmulp st2, st0
0042FDCB    fxch st1
0042FDCD    add esp, 0x08
0042FDD0    fstp dword ptr ss:[ebp-0x08]
0042FDD3    pop edi
0042FDD4    fld dword ptr ss:[ebp-0x0C]
0042FDD7    pop esi
0042FDD8    fstp dword ptr ss:[ebp-0x24]
0042FDDB    mov ecx, dword ptr ss:[ebp-0x24]
0042FDDE    fld dword ptr ss:[ebp-0x08]
0042FDE1    mov dword ptr ds:[ebx+0x14], ecx
0042FDE4    fstp dword ptr ss:[ebp-0x20]
0042FDE7    mov edx, dword ptr ss:[ebp-0x20]
0042FDEA    fldz
0042FDEC    mov dword ptr ds:[ebx+0x18], edx
0042FDEF    fstp dword ptr ss:[ebp-0x1C]
0042FDF2    mov eax, dword ptr ss:[ebp-0x1C]
0042FDF5    mov dword ptr ds:[ebx+0x1C], eax
0042FDF8    mov eax, ebx
0042FDFA    fsubp st1, st0
0042FDFC    fstp dword ptr ss:[ebp-0x08]
0042FDFF    fld dword ptr ss:[ebp-0x08]
0042FE02    fdiv dword ptr ds:[0x0307CC8C]
0042FE08    fstp dword ptr ds:[ebx]
0042FE0A    mov esp, ebp
0042FE0C    pop ebp
// FUNCTION END
