// FUNCTION START: 004D9DA0 ~ 004D9E98  [idx: 56A]
// ============================================================
004D9DA0    push ebp
004D9DA1    mov ebp, esp
004D9DA3    sub esp, 0x50
004D9DA6    push ebx
004D9DA7    mov ebx, dword ptr ss:[ebp+0x08]
004D9DAA    push esi
004D9DAB    push edi
004D9DAC    push ebx
004D9DAD    call 0x00466320
004D9DB2    mov eax, dword ptr ds:[eax]
004D9DB4    mov ecx, dword ptr ds:[eax]
004D9DB6    fild dword ptr ds:[eax]
004D9DB8    add esp, 0x04
004D9DBB    test ecx, ecx
004D9DBD    jns 0x004D9DC5
004D9DBF    fadd dword ptr ds:[0x008A5390]
004D9DC5    mov edx, dword ptr ds:[eax+0x04]
004D9DC8    fstp dword ptr ss:[ebp-0x10]
004D9DCB    fild dword ptr ds:[eax+0x04]
004D9DCE    test edx, edx
004D9DD0    jns 0x004D9DD8
004D9DD2    fadd dword ptr ds:[0x008A5390]
004D9DD8    fstp dword ptr ss:[ebp-0x0C]
004D9DDB    lea esi, ss:[ebp-0x3C]
004D9DDE    fld dword ptr ds:[eax+0x08]
004D9DE1    fstp dword ptr ss:[ebp-0x08]
004D9DE4    fld dword ptr ss:[ebp-0x08]
004D9DE7    fld st0
004D9DE9    fmul dword ptr ss:[ebp-0x10]
004D9DEC    fstp dword ptr ss:[ebp-0x10]
004D9DEF    fmul dword ptr ss:[ebp-0x0C]
004D9DF2    fstp dword ptr ss:[ebp-0x0C]
004D9DF5    fldz
004D9DF7    fst dword ptr ss:[ebp-0x2C]
004D9DFA    mov eax, dword ptr ss:[ebp-0x2C]
004D9DFD    fstp dword ptr ss:[ebp-0x28]
004D9E00    fld1
004D9E02    mov ecx, dword ptr ss:[ebp-0x28]
004D9E05    fst dword ptr ss:[ebp-0x24]
004D9E08    mov dword ptr ss:[ebp-0x3C], eax
004D9E0B    fstp dword ptr ss:[ebp-0x20]
004D9E0E    mov dword ptr ss:[ebp-0x38], ecx
004D9E11    fld dword ptr ss:[ebp+0x0C]
004D9E14    mov edx, dword ptr ss:[ebp-0x24]
004D9E17    mov eax, dword ptr ss:[ebp-0x20]
004D9E1A    fst dword ptr ss:[ebp-0x2C]
004D9E1D    fld dword ptr ss:[ebp+0x10]
004D9E20    mov dword ptr ss:[ebp-0x30], eax
004D9E23    mov ecx, dword ptr ss:[ebp-0x2C]
004D9E26    fst dword ptr ss:[ebp-0x28]
004D9E29    fld dword ptr ss:[ebp-0x10]
004D9E2C    mov dword ptr ss:[ebp-0x34], edx
004D9E2F    mov edx, dword ptr ss:[ebp-0x28]
004D9E32    faddp st2, st0
004D9E34    fxch st1
004D9E36    mov dword ptr ss:[ebp-0x18], ecx
004D9E39    mov dword ptr ss:[ebp-0x14], edx
004D9E3C    fstp dword ptr ss:[ebp-0x24]
004D9E3F    mov eax, dword ptr ss:[ebp-0x24]
004D9E42    mov dword ptr ss:[ebp-0x10], eax
004D9E45    fadd dword ptr ss:[ebp-0x0C]
004D9E48    mov eax, dword ptr ds:[0x027E7FE0]
004D9E4D    cmp dword ptr ds:[eax+0x38], 0x00
004D9E51    fstp dword ptr ss:[ebp-0x20]
004D9E54    mov ecx, dword ptr ss:[ebp-0x20]
004D9E57    mov dword ptr ss:[ebp-0x0C], ecx
004D9E5A    jz 0x004D9E7E
004D9E5C    lea edx, ds:[eax+0x28]
004D9E5F    lea eax, ss:[ebp-0x18]
004D9E62    push eax
004D9E63    lea edi, ss:[ebp-0x2C]
004D9E66    lea ebx, ss:[ebp-0x4C]
004D9E69    call 0x004D9650
004D9E6E    add esp, 0x04
004D9E71    test al, al
004D9E73    jz 0x004D9E92
004D9E75    mov ecx, dword ptr ss:[ebp+0x08]
004D9E78    mov esi, edi
004D9E7A    mov edi, ebx
004D9E7C    jmp 0x004D9E83
004D9E7E    lea edi, ss:[ebp-0x18]
004D9E81    mov ecx, ebx
004D9E83    push 0x00
004D9E85    mov edx, 0xBE4AAC
004D9E8A    call 0x004D9830
004D9E8F    add esp, 0x04
004D9E92    pop edi
004D9E93    pop esi
004D9E94    pop ebx
004D9E95    mov esp, ebp
004D9E97    pop ebp
// FUNCTION END
