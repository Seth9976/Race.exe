// FUNCTION START: 004D9830 ~ 004D9A9E  [idx: 566]
// ============================================================
004D9830    push ebp
004D9831    mov ebp, esp
004D9833    sub esp, 0x68
004D9836    mov eax, dword ptr ds:[0x008B84A0]
004D983B    xor eax, ebp
004D983D    mov dword ptr ss:[ebp-0x08], eax
004D9840    mov eax, dword ptr ds:[0x027E7FE4]
004D9845    cmp byte ptr ds:[eax+0xDF], 0x00
004D984C    push ebx
004D984D    mov ebx, dword ptr ss:[ebp+0x08]
004D9850    mov dword ptr ss:[ebp-0x54], ecx
004D9853    mov dword ptr ss:[ebp-0x64], edx
004D9856    mov dword ptr ss:[ebp-0x68], ebx
004D9859    jz 0x004D9A01
004D985F    fld dword ptr ds:[edi+0x08]
004D9862    fsub dword ptr ds:[edi]
004D9864    fstp dword ptr ss:[ebp-0x50]
004D9867    fld dword ptr ss:[ebp-0x50]
004D986A    fmul qword ptr ds:[0x008A58E8]
004D9870    fdiv dword ptr ds:[eax+0xE4]
004D9876    fstp dword ptr ss:[ebp-0x50]
004D9879    fldz
004D987B    fld dword ptr ss:[ebp-0x50]
004D987E    fcom st1
004D9880    fnstsw ax
004D9882    fstp st1
004D9884    test ah, 0x05
004D9887    jp 0x004D9891
004D9889    fsub qword ptr ds:[0x008A5368]
004D988F    jmp 0x004D9897
004D9891    fadd qword ptr ds:[0x008A5368]
004D9897    call 0x00685F40
004D989C    mov dword ptr ss:[ebp-0x5C], eax
004D989F    cmp eax, 0x01
004D98A2    jnle 0x004D98AB
004D98A4    mov dword ptr ss:[ebp-0x5C], 0x01
004D98AB    xor ebx, ebx
004D98AD    mov dword ptr ss:[ebp-0x50], ebx
004D98B0    cmp dword ptr ss:[ebp-0x5C], ebx
004D98B3    jle 0x004D9A90
004D98B9    fild dword ptr ss:[ebp-0x5C]
004D98BC    fstp dword ptr ss:[ebp-0x60]
004D98BF    nop
004D98C0    fld dword ptr ss:[ebp-0x60]
004D98C3    mov eax, dword ptr ds:[0x027E7FE0]
004D98C8    fld dword ptr ds:[edi]
004D98CA    fstp dword ptr ss:[ebp-0x58]
004D98CD    fild dword ptr ss:[ebp-0x50]
004D98D0    fstp dword ptr ss:[ebp-0x50]
004D98D3    fld dword ptr ss:[ebp-0x50]
004D98D6    fld st0
004D98D8    fdiv st0, st2
004D98DA    fstp dword ptr ss:[ebp-0x50]
004D98DD    fld dword ptr ds:[edi+0x08]
004D98E0    fld dword ptr ss:[ebp-0x58]
004D98E3    fld st0
004D98E5    fsubp st2, st0
004D98E7    fld dword ptr ss:[ebp-0x50]
004D98EA    fld st0
004D98EC    fmulp st3, st0
004D98EE    fxch st2
004D98F0    faddp st1, st0
004D98F2    fstp dword ptr ss:[ebp-0x4C]
004D98F5    fld dword ptr ds:[edi]
004D98F7    fstp dword ptr ss:[ebp-0x58]
004D98FA    fxch st1
004D98FC    fadd qword ptr ds:[0x008A5370]
004D9902    fdivrp st2, st0
004D9904    fxch st1
004D9906    fstp dword ptr ss:[ebp-0x50]
004D9909    fld dword ptr ds:[edi+0x08]
004D990C    fld dword ptr ss:[ebp-0x58]
004D990F    fld st0
004D9911    fsubp st2, st0
004D9913    fld dword ptr ss:[ebp-0x50]
004D9916    fld st0
004D9918    fmulp st3, st0
004D991A    fxch st2
004D991C    faddp st1, st0
004D991E    fstp dword ptr ss:[ebp-0x58]
004D9921    fld dword ptr ss:[ebp-0x4C]
004D9924    fadd dword ptr ds:[eax+0x20]
004D9927    fstp dword ptr ss:[ebp-0x4C]
004D992A    fld dword ptr ss:[ebp-0x4C]
004D992D    fst dword ptr ss:[ebp-0x28]
004D9930    fld dword ptr ds:[edi+0x04]
004D9933    fadd dword ptr ds:[eax+0x24]
004D9936    fstp dword ptr ss:[ebp-0x4C]
004D9939    fld dword ptr ss:[ebp-0x4C]
004D993C    fst dword ptr ss:[ebp-0x24]
004D993F    fld dword ptr ss:[ebp-0x58]
004D9942    fadd dword ptr ds:[eax+0x20]
004D9945    fstp dword ptr ss:[ebp-0x4C]
004D9948    fld dword ptr ss:[ebp-0x4C]
004D994B    fst dword ptr ss:[ebp-0x20]
004D994E    fxch st1
004D9950    fstp dword ptr ss:[ebp-0x1C]
004D9953    fxch st1
004D9955    fstp dword ptr ss:[ebp-0x18]
004D9958    fld dword ptr ds:[eax+0x24]
004D995B    fadd dword ptr ds:[edi+0x0C]
004D995E    fstp dword ptr ss:[ebp-0x4C]
004D9961    fld dword ptr ss:[ebp-0x4C]
004D9964    fst dword ptr ss:[ebp-0x14]
004D9967    fstp dword ptr ss:[ebp-0x0C]
004D996A    fstp dword ptr ss:[ebp-0x10]
004D996D    fld dword ptr ds:[esi]
004D996F    fstp dword ptr ss:[ebp-0x4C]
004D9972    fld dword ptr ds:[esi+0x08]
004D9975    fld dword ptr ss:[ebp-0x4C]
004D9978    fld st0
004D997A    fsubp st2, st0
004D997C    fxch st1
004D997E    fmulp st3, st0
004D9980    faddp st2, st0
004D9982    fxch st1
004D9984    fstp dword ptr ss:[ebp-0x58]
004D9987    fld dword ptr ds:[esi]
004D9989    fstp dword ptr ss:[ebp-0x4C]
004D998C    fld dword ptr ds:[esi+0x08]
004D998F    fld dword ptr ss:[ebp-0x4C]
004D9992    fld st0
004D9994    fsubp st2, st0
004D9996    fxch st1
004D9998    fmulp st2, st0
004D999A    mov eax, dword ptr ss:[ebp-0x68]
004D999D    mov ecx, dword ptr ss:[ebp-0x64]
004D99A0    push eax
004D99A1    faddp st1, st0
004D99A3    push ecx
004D99A4    mov ecx, dword ptr ss:[ebp-0x54]
004D99A7    lea edx, ss:[ebp-0x48]
004D99AA    fstp dword ptr ss:[ebp-0x4C]
004D99AD    push edx
004D99AE    fld dword ptr ss:[ebp-0x58]
004D99B1    lea edx, ss:[ebp-0x28]
004D99B4    fst dword ptr ss:[ebp-0x48]
004D99B7    fld dword ptr ds:[esi+0x04]
004D99BA    fstp dword ptr ss:[ebp-0x44]
004D99BD    fld dword ptr ss:[ebp-0x4C]
004D99C0    fst dword ptr ss:[ebp-0x40]
004D99C3    fld dword ptr ds:[esi+0x04]
004D99C6    fstp dword ptr ss:[ebp-0x3C]
004D99C9    fxch st1
004D99CB    fstp dword ptr ss:[ebp-0x38]
004D99CE    fld dword ptr ds:[esi+0x0C]
004D99D1    fstp dword ptr ss:[ebp-0x34]
004D99D4    fstp dword ptr ss:[ebp-0x30]
004D99D7    fld dword ptr ds:[esi+0x0C]
004D99DA    fstp dword ptr ss:[ebp-0x2C]
004D99DD    call 0x004D8CF0
004D99E2    inc ebx
004D99E3    add esp, 0x0C
004D99E6    mov dword ptr ss:[ebp-0x50], ebx
004D99E9    cmp ebx, dword ptr ss:[ebp-0x5C]
004D99EC    jl 0x004D98C0
004D99F2    pop ebx
004D99F3    mov ecx, dword ptr ss:[ebp-0x08]
004D99F6    xor ecx, ebp
004D99F8    call 0x005A6ABA
004D99FD    mov esp, ebp
004D99FF    pop ebp
004D9A00    ret
004D9A01    mov eax, dword ptr ds:[0x027E7FE0]
004D9A06    fld dword ptr ds:[eax+0x20]
004D9A09    push ebx
004D9A0A    fadd dword ptr ds:[edi]
004D9A0C    push edx
004D9A0D    lea edx, ss:[ebp-0x48]
004D9A10    fstp dword ptr ss:[ebp-0x54]
004D9A13    fld dword ptr ss:[ebp-0x54]
004D9A16    fst dword ptr ss:[ebp-0x48]
004D9A19    fld dword ptr ds:[edi+0x04]
004D9A1C    fadd dword ptr ds:[eax+0x24]
004D9A1F    fstp dword ptr ss:[ebp-0x54]
004D9A22    fld dword ptr ss:[ebp-0x54]
004D9A25    fst dword ptr ss:[ebp-0x44]
004D9A28    fld dword ptr ds:[edi+0x08]
004D9A2B    fadd dword ptr ds:[eax+0x20]
004D9A2E    fstp dword ptr ss:[ebp-0x54]
004D9A31    fld dword ptr ss:[ebp-0x54]
004D9A34    fst dword ptr ss:[ebp-0x40]
004D9A37    fxch st1
004D9A39    fstp dword ptr ss:[ebp-0x3C]
004D9A3C    fxch st1
004D9A3E    fstp dword ptr ss:[ebp-0x38]
004D9A41    fld dword ptr ds:[edi+0x0C]
004D9A44    fadd dword ptr ds:[eax+0x24]
004D9A47    lea eax, ss:[ebp-0x28]
004D9A4A    push eax
004D9A4B    fstp dword ptr ss:[ebp-0x54]
004D9A4E    fld dword ptr ss:[ebp-0x54]
004D9A51    fst dword ptr ss:[ebp-0x34]
004D9A54    fstp dword ptr ss:[ebp-0x2C]
004D9A57    fstp dword ptr ss:[ebp-0x30]
004D9A5A    fld dword ptr ds:[esi]
004D9A5C    fstp dword ptr ss:[ebp-0x28]
004D9A5F    fld dword ptr ds:[esi+0x04]
004D9A62    fstp dword ptr ss:[ebp-0x24]
004D9A65    fld dword ptr ds:[esi+0x08]
004D9A68    fstp dword ptr ss:[ebp-0x20]
004D9A6B    fld dword ptr ds:[esi+0x04]
004D9A6E    fstp dword ptr ss:[ebp-0x1C]
004D9A71    fld dword ptr ds:[esi]
004D9A73    fstp dword ptr ss:[ebp-0x18]
004D9A76    fld dword ptr ds:[esi+0x0C]
004D9A79    fstp dword ptr ss:[ebp-0x14]
004D9A7C    fld dword ptr ds:[esi+0x08]
004D9A7F    fstp dword ptr ss:[ebp-0x10]
004D9A82    fld dword ptr ds:[esi+0x0C]
004D9A85    fstp dword ptr ss:[ebp-0x0C]
004D9A88    call 0x004D8CF0
004D9A8D    add esp, 0x0C
004D9A90    mov ecx, dword ptr ss:[ebp-0x08]
004D9A93    xor ecx, ebp
004D9A95    pop ebx
004D9A96    call 0x005A6ABA
004D9A9B    mov esp, ebp
004D9A9D    pop ebp
// FUNCTION END
