// FUNCTION START: 00405EB0 ~ 00405EDC  [idx: 41]
// ============================================================
00405EB0    push ebp
00405EB1    mov ebp, esp
00405EB3    sub esp, 0x08
00405EB6    fld dword ptr ds:[eax+0x08]
00405EB9    fadd dword ptr ds:[eax]
00405EBB    fld qword ptr ds:[0x008A5368]
00405EC1    fmul st1, st0
00405EC3    fxch st1
00405EC5    fstp dword ptr ss:[ebp-0x08]
00405EC8    fld dword ptr ds:[eax+0x0C]
00405ECB    fadd dword ptr ds:[eax+0x04]
00405ECE    mov eax, dword ptr ss:[ebp-0x08]
00405ED1    fmulp st1, st0
00405ED3    fstp dword ptr ss:[ebp-0x04]
00405ED6    mov edx, dword ptr ss:[ebp-0x04]
00405ED9    mov esp, ebp
00405EDB    pop ebp
// FUNCTION END
