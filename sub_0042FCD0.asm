// FUNCTION START: 0042FCD0 ~ 0042FD6D  [idx: 142]
// ============================================================
0042FCD0    push ebp
0042FCD1    mov ebp, esp
0042FCD3    sub esp, 0x24
0042FCD6    push esi
0042FCD7    push edi
0042FCD8    push eax
0042FCD9    lea ecx, ss:[ebp-0x14]
0042FCDC    push ecx
0042FCDD    mov ecx, dword ptr ss:[ebp+0x08]
0042FCE0    call 0x0042FAF0
0042FCE5    mov edx, dword ptr ds:[eax]
0042FCE7    mov ecx, dword ptr ds:[eax+0x04]
0042FCEA    mov dword ptr ss:[ebp-0x24], edx
0042FCED    mov edx, dword ptr ds:[eax+0x08]
0042FCF0    mov eax, dword ptr ds:[eax+0x0C]
0042FCF3    mov dword ptr ss:[ebp-0x1C], edx
0042FCF6    fld dword ptr ss:[ebp-0x1C]
0042FCF9    fld st0
0042FCFB    mov dword ptr ss:[ebp-0x20], ecx
0042FCFE    fld dword ptr ss:[ebp-0x24]
0042FD01    mov dword ptr ss:[ebp-0x18], eax
0042FD04    fld st0
0042FD06    mov ecx, 0x08
0042FD0B    faddp st2, st0
0042FD0D    mov esi, 0xBE4C5C
0042FD12    fld qword ptr ds:[0x008A5368]
0042FD18    mov edi, ebx
0042FD1A    rep movsd
0042FD1C    fmul st2, st0
0042FD1E    fxch st2
0042FD20    fstp dword ptr ss:[ebp-0x0C]
0042FD23    fld dword ptr ss:[ebp-0x18]
0042FD26    fadd dword ptr ss:[ebp-0x20]
0042FD29    fmulp st2, st0
0042FD2B    fxch st1
0042FD2D    add esp, 0x08
0042FD30    fstp dword ptr ss:[ebp-0x08]
0042FD33    pop edi
0042FD34    fld dword ptr ss:[ebp-0x0C]
0042FD37    pop esi
0042FD38    fstp dword ptr ss:[ebp-0x24]
0042FD3B    mov ecx, dword ptr ss:[ebp-0x24]
0042FD3E    fld dword ptr ss:[ebp-0x08]
0042FD41    mov dword ptr ds:[ebx+0x14], ecx
0042FD44    fstp dword ptr ss:[ebp-0x20]
0042FD47    mov edx, dword ptr ss:[ebp-0x20]
0042FD4A    fldz
0042FD4C    mov dword ptr ds:[ebx+0x18], edx
0042FD4F    fstp dword ptr ss:[ebp-0x1C]
0042FD52    mov eax, dword ptr ss:[ebp-0x1C]
0042FD55    mov dword ptr ds:[ebx+0x1C], eax
0042FD58    mov eax, ebx
0042FD5A    fsubp st1, st0
0042FD5C    fstp dword ptr ss:[ebp-0x08]
0042FD5F    fld dword ptr ss:[ebp-0x08]
0042FD62    fdiv dword ptr ds:[0x0307CC8C]
0042FD68    fstp dword ptr ds:[ebx]
0042FD6A    mov esp, ebp
0042FD6C    pop ebp
// FUNCTION END
