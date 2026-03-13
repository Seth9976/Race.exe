// FUNCTION START: 004D8430 ~ 004D8499  [idx: 558]
// ============================================================
004D8430    push ebp
004D8431    mov ebp, esp
004D8433    sub esp, 0x1C
004D8436    mov eax, dword ptr ds:[0x008B84A0]
004D843B    xor eax, ebp
004D843D    mov dword ptr ss:[ebp-0x04], eax
004D8440    fld dword ptr ds:[ecx+0x0C]
004D8443    mov eax, dword ptr ss:[ebp+0x08]
004D8446    fadd dword ptr ds:[ecx]
004D8448    fstp dword ptr ss:[ebp-0x10]
004D844B    fld dword ptr ds:[ecx+0x04]
004D844E    fadd dword ptr ds:[ecx+0x10]
004D8451    fstp dword ptr ss:[ebp-0x0C]
004D8454    fld dword ptr ds:[ecx+0x08]
004D8457    fadd dword ptr ds:[ecx+0x14]
004D845A    fstp dword ptr ss:[ebp-0x08]
004D845D    fld dword ptr ss:[ebp-0x10]
004D8460    fld qword ptr ds:[0x008A5368]
004D8466    fmul st1, st0
004D8468    fxch st1
004D846A    fstp dword ptr ss:[ebp-0x1C]
004D846D    mov ecx, dword ptr ss:[ebp-0x1C]
004D8470    fld dword ptr ss:[ebp-0x0C]
004D8473    mov dword ptr ds:[eax], ecx
004D8475    fmul st0, st1
004D8477    fstp dword ptr ss:[ebp-0x18]
004D847A    mov edx, dword ptr ss:[ebp-0x18]
004D847D    mov dword ptr ds:[eax+0x04], edx
004D8480    fmul dword ptr ss:[ebp-0x08]
004D8483    fstp dword ptr ss:[ebp-0x14]
004D8486    mov ecx, dword ptr ss:[ebp-0x14]
004D8489    mov dword ptr ds:[eax+0x08], ecx
004D848C    mov ecx, dword ptr ss:[ebp-0x04]
004D848F    xor ecx, ebp
004D8491    call 0x005A6ABA
004D8496    mov esp, ebp
004D8498    pop ebp
// FUNCTION END
