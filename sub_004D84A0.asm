// FUNCTION START: 004D84A0 ~ 004D855D  [idx: 559]
// ============================================================
004D84A0    push ebp
004D84A1    mov ebp, esp
004D84A3    sub esp, 0x38
004D84A6    mov eax, dword ptr ds:[0x008B84A0]
004D84AB    xor eax, ebp
004D84AD    mov dword ptr ss:[ebp-0x04], eax
004D84B0    fld dword ptr ds:[edx]
004D84B2    mov eax, dword ptr ss:[ebp+0x08]
004D84B5    fld qword ptr ds:[0x008A5368]
004D84BB    push ebx
004D84BC    fmul st1, st0
004D84BE    push esi
004D84BF    fxch st1
004D84C1    push edi
004D84C2    fstp dword ptr ss:[ebp-0x08]
004D84C5    fld dword ptr ss:[ebp-0x08]
004D84C8    fst dword ptr ss:[ebp-0x18]
004D84CB    fld dword ptr ds:[edx+0x04]
004D84CE    fmul st0, st2
004D84D0    fstp dword ptr ss:[ebp-0x08]
004D84D3    fld dword ptr ss:[ebp-0x08]
004D84D6    fst dword ptr ss:[ebp-0x14]
004D84D9    fld dword ptr ds:[edx+0x08]
004D84DC    fmulp st3, st0
004D84DE    fxch st2
004D84E0    fstp dword ptr ss:[ebp-0x08]
004D84E3    fld dword ptr ss:[ebp-0x08]
004D84E6    fst dword ptr ss:[ebp-0x10]
004D84E9    fld dword ptr ds:[ecx]
004D84EB    fadd dword ptr ss:[ebp-0x18]
004D84EE    fstp dword ptr ss:[ebp-0x38]
004D84F1    mov edi, dword ptr ss:[ebp-0x38]
004D84F4    fld dword ptr ds:[ecx+0x04]
004D84F7    fadd dword ptr ss:[ebp-0x14]
004D84FA    fstp dword ptr ss:[ebp-0x34]
004D84FD    fld dword ptr ds:[ecx+0x08]
004D8500    fadd dword ptr ss:[ebp-0x10]
004D8503    fstp dword ptr ss:[ebp-0x30]
004D8506    mov ebx, dword ptr ss:[ebp-0x30]
004D8509    fxch st1
004D850B    fstp dword ptr ss:[ebp-0x18]
004D850E    fxch st1
004D8510    fstp dword ptr ss:[ebp-0x14]
004D8513    fstp dword ptr ss:[ebp-0x10]
004D8516    fld dword ptr ds:[ecx]
004D8518    fsub dword ptr ss:[ebp-0x18]
004D851B    fstp dword ptr ss:[ebp-0x28]
004D851E    fld dword ptr ds:[ecx+0x04]
004D8521    fsub dword ptr ss:[ebp-0x14]
004D8524    fstp dword ptr ss:[ebp-0x24]
004D8527    mov edx, dword ptr ss:[ebp-0x24]
004D852A    fld dword ptr ds:[ecx+0x08]
004D852D    mov ecx, dword ptr ss:[ebp-0x28]
004D8530    fsub dword ptr ss:[ebp-0x10]
004D8533    mov dword ptr ds:[eax], ecx
004D8535    mov ecx, dword ptr ss:[ebp-0x34]
004D8538    mov dword ptr ds:[eax+0x04], edx
004D853B    fstp dword ptr ss:[ebp-0x20]
004D853E    mov esi, dword ptr ss:[ebp-0x20]
004D8541    mov dword ptr ds:[eax+0x08], esi
004D8544    mov dword ptr ds:[eax+0x0C], edi
004D8547    mov dword ptr ds:[eax+0x10], ecx
004D854A    mov ecx, dword ptr ss:[ebp-0x04]
004D854D    pop edi
004D854E    pop esi
004D854F    mov dword ptr ds:[eax+0x14], ebx
004D8552    xor ecx, ebp
004D8554    pop ebx
004D8555    call 0x005A6ABA
004D855A    mov esp, ebp
004D855C    pop ebp
// FUNCTION END
