// FUNCTION START: 004CCE40 ~ 004CCE74  [idx: 4E3]
// ============================================================
004CCE40    push ebp
004CCE41    mov ebp, esp
004CCE43    sub esp, 0x08
004CCE46    fld dword ptr ds:[eax+0x04]
004CCE49    fmul dword ptr ds:[ecx+0x04]
004CCE4C    fld dword ptr ds:[eax]
004CCE4E    fmul dword ptr ds:[ecx]
004CCE50    faddp st1, st0
004CCE52    fadd dword ptr ds:[eax+0x08]
004CCE55    fstp dword ptr ss:[ebp-0x08]
004CCE58    fld dword ptr ds:[eax+0x0C]
004CCE5B    fmul dword ptr ds:[ecx]
004CCE5D    fld dword ptr ds:[eax+0x10]
004CCE60    fmul dword ptr ds:[ecx+0x04]
004CCE63    faddp st1, st0
004CCE65    fadd dword ptr ds:[eax+0x14]
004CCE68    mov eax, dword ptr ss:[ebp-0x08]
004CCE6B    fstp dword ptr ss:[ebp-0x04]
004CCE6E    mov edx, dword ptr ss:[ebp-0x04]
004CCE71    mov esp, ebp
004CCE73    pop ebp
// FUNCTION END
