// FUNCTION START: 00518ED0 ~ 005190A0  [idx: 7AF]
// ============================================================
00518ED0    push ebp
00518ED1    mov ebp, esp
00518ED3    sub esp, 0x30
00518ED6    mov eax, dword ptr ds:[0x008B84A0]
00518EDB    xor eax, ebp
00518EDD    mov dword ptr ss:[ebp-0x04], eax
00518EE0    mov eax, dword ptr ds:[edx]
00518EE2    fld dword ptr ss:[ebp+0x08]
00518EE5    fstp dword ptr ss:[ebp-0x2C]
00518EE8    mov dword ptr ss:[ebp-0x18], eax
00518EEB    mov eax, dword ptr ds:[edx+0x04]
00518EEE    fld dword ptr ds:[ecx]
00518EF0    fld dword ptr ss:[ebp-0x18]
00518EF3    mov dword ptr ss:[ebp-0x14], eax
00518EF6    mov eax, dword ptr ds:[edx+0x08]
00518EF9    fld st0
00518EFB    fmulp st2, st0
00518EFD    mov dword ptr ss:[ebp-0x10], eax
00518F00    mov eax, dword ptr ds:[edx+0x0C]
00518F03    fld dword ptr ds:[ecx+0x0C]
00518F06    mov dword ptr ss:[ebp-0x0C], eax
00518F09    fld dword ptr ss:[ebp-0x0C]
00518F0C    fld st0
00518F0E    fmulp st2, st0
00518F10    fxch st3
00518F12    faddp st1, st0
00518F14    fld dword ptr ds:[ecx+0x04]
00518F17    fld dword ptr ss:[ebp-0x14]
00518F1A    fld st0
00518F1C    fmulp st2, st0
00518F1E    fxch st2
00518F20    faddp st1, st0
00518F22    fld dword ptr ss:[ebp-0x10]
00518F25    fld st0
00518F27    fmul dword ptr ds:[ecx+0x08]
00518F2A    faddp st2, st0
00518F2C    fxch st1
00518F2E    fstp dword ptr ss:[ebp-0x30]
00518F31    fld dword ptr ss:[ebp-0x30]
00518F34    fcomp dword ptr ds:[0x008A5360]
00518F3A    fnstsw ax
00518F3C    test ah, 0x05
00518F3F    jp 0x00518F85
00518F41    fld qword ptr ds:[0x008A54B8]
00518F47    fmul st4, st0
00518F49    fxch st4
00518F4B    fstp dword ptr ss:[ebp-0x1C]
00518F4E    fxch st2
00518F50    fmul st0, st3
00518F52    fstp dword ptr ss:[ebp-0x28]
00518F55    mov eax, dword ptr ss:[ebp-0x28]
00518F58    mov dword ptr ss:[ebp-0x18], eax
00518F5B    fmul st0, st2
00518F5D    fstp dword ptr ss:[ebp-0x24]
00518F60    mov eax, dword ptr ss:[ebp-0x24]
00518F63    mov dword ptr ss:[ebp-0x14], eax
00518F66    fmulp st1, st0
00518F68    fstp dword ptr ss:[ebp-0x20]
00518F6B    mov eax, dword ptr ss:[ebp-0x20]
00518F6E    mov dword ptr ss:[ebp-0x10], eax
00518F71    mov eax, dword ptr ss:[ebp-0x1C]
00518F74    mov dword ptr ss:[ebp-0x0C], eax
00518F77    fld dword ptr ss:[ebp-0x0C]
00518F7A    fld dword ptr ss:[ebp-0x10]
00518F7D    fld dword ptr ss:[ebp-0x14]
00518F80    fld dword ptr ss:[ebp-0x18]
00518F83    fxch st2
00518F85    fld dword ptr ds:[ecx]
00518F87    fsubp st3, st0
00518F89    fld dword ptr ss:[ebp-0x2C]
00518F8C    fld st0
00518F8E    fmulp st4, st0
00518F90    fld dword ptr ds:[ecx]
00518F92    faddp st4, st0
00518F94    fxch st3
00518F96    fstp dword ptr ss:[ebp-0x28]
00518F99    mov eax, dword ptr ss:[ebp-0x28]
00518F9C    fld dword ptr ds:[ecx+0x04]
00518F9F    fsubp st2, st0
00518FA1    fld st2
00518FA3    fmulp st2, st0
00518FA5    fld dword ptr ds:[ecx+0x04]
00518FA8    faddp st2, st0
00518FAA    fxch st1
00518FAC    fstp dword ptr ss:[ebp-0x24]
00518FAF    fsub dword ptr ds:[ecx+0x08]
00518FB2    fmul st0, st1
00518FB4    fadd dword ptr ds:[ecx+0x08]
00518FB7    fstp dword ptr ss:[ebp-0x20]
00518FBA    fld dword ptr ds:[ecx+0x0C]
00518FBD    fsubp st2, st0
00518FBF    fld st0
00518FC1    fmulp st2, st0
00518FC3    fld dword ptr ds:[ecx+0x0C]
00518FC6    mov dword ptr ds:[esi], eax
00518FC8    mov eax, dword ptr ss:[ebp-0x24]
00518FCB    faddp st2, st0
00518FCD    mov dword ptr ds:[esi+0x04], eax
00518FD0    mov eax, dword ptr ss:[ebp-0x20]
00518FD3    fxch st1
00518FD5    mov dword ptr ds:[esi+0x08], eax
00518FD8    fstp dword ptr ss:[ebp-0x1C]
00518FDB    mov eax, dword ptr ss:[ebp-0x1C]
00518FDE    mov dword ptr ds:[esi+0x0C], eax
00518FE1    fld dword ptr ds:[edx+0x10]
00518FE4    fsub dword ptr ds:[ecx+0x10]
00518FE7    fmul st0, st1
00518FE9    fadd dword ptr ds:[ecx+0x10]
00518FEC    fstp dword ptr ss:[ebp-0x18]
00518FEF    mov eax, dword ptr ss:[ebp-0x18]
00518FF2    fld dword ptr ds:[edx+0x14]
00518FF5    fsub dword ptr ds:[ecx+0x14]
00518FF8    fmul st0, st1
00518FFA    fadd dword ptr ds:[ecx+0x14]
00518FFD    fstp dword ptr ss:[ebp-0x14]
00519000    fld dword ptr ds:[edx+0x18]
00519003    fsub dword ptr ds:[ecx+0x18]
00519006    fmul st0, st1
00519008    fadd dword ptr ds:[ecx+0x18]
0051900B    mov dword ptr ds:[esi+0x10], eax
0051900E    mov eax, dword ptr ss:[ebp-0x14]
00519011    mov dword ptr ds:[esi+0x14], eax
00519014    fstp dword ptr ss:[ebp-0x10]
00519017    mov eax, dword ptr ss:[ebp-0x10]
0051901A    mov dword ptr ds:[esi+0x18], eax
0051901D    fld dword ptr ds:[edx+0x1C]
00519020    fsub dword ptr ds:[ecx+0x1C]
00519023    fmul st0, st1
00519025    fadd dword ptr ds:[ecx+0x1C]
00519028    fstp dword ptr ss:[ebp-0x18]
0051902B    mov eax, dword ptr ss:[ebp-0x18]
0051902E    fld dword ptr ds:[edx+0x20]
00519031    fsub dword ptr ds:[ecx+0x20]
00519034    fmul st0, st1
00519036    fadd dword ptr ds:[ecx+0x20]
00519039    fstp dword ptr ss:[ebp-0x14]
0051903C    fld dword ptr ds:[edx+0x24]
0051903F    fsub dword ptr ds:[ecx+0x24]
00519042    fmulp st1, st0
00519044    fadd dword ptr ds:[ecx+0x24]
00519047    mov dword ptr ds:[esi+0x1C], eax
0051904A    mov eax, dword ptr ss:[ebp-0x14]
0051904D    mov dword ptr ds:[esi+0x20], eax
00519050    fstp dword ptr ss:[ebp-0x10]
00519053    mov eax, dword ptr ss:[ebp-0x10]
00519056    mov dword ptr ds:[esi+0x24], eax
00519059    mov dl, byte ptr ds:[edx+0x28]
0051905C    cmp byte ptr ds:[ecx+0x28], dl
0051905F    jz 0x00519090
00519061    push 0x88B69C
00519066    push 0x40
00519068    push 0x88B6B0
0051906D    push 0x83F3D3
00519072    push 0x88B6D4
00519077    call 0x004C5870
0051907C    add esp, 0x14
0051907F    call dword ptr ds:[0x006AE1D0]
00519085    cmp eax, 0x01
00519088    jnz 0x0051908B
0051908A    int3
0051908B    call 0x004C5A30
00519090    mov ecx, dword ptr ss:[ebp-0x04]
00519093    xor ecx, ebp
00519095    mov byte ptr ds:[esi+0x28], dl
00519098    call 0x005A6ABA
0051909D    mov esp, ebp
0051909F    pop ebp
// FUNCTION END
