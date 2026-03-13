// FUNCTION START: 0060D300 ~ 0060D3D6  [idx: 100F]
// ============================================================
0060D300    dword 83EC8B55
0060D304    byte EC
0060D305    byte 5C
0060D306    fldz
0060D308    push esi
0060D309    mov esi, dword ptr ss:[ebp+0x08]
0060D30C    fstp dword ptr ss:[ebp-0x0C]
0060D30F    mov eax, dword ptr ds:[esi+0xD4]
0060D315    fld1
0060D317    mov edx, dword ptr ds:[esi+0xDC]
0060D31D    fstp dword ptr ss:[ebp-0x08]
0060D320    mov ecx, dword ptr ds:[esi+0xD8]
0060D326    mov dword ptr ss:[ebp-0x1C], eax
0060D329    mov eax, dword ptr ds:[esi+0xE0]
0060D32F    push edi
0060D330    mov edi, dword ptr ds:[esi+0x134]
0060D336    mov dword ptr ss:[ebp-0x14], edx
0060D339    mov dword ptr ss:[ebp-0x18], ecx
0060D33C    mov dword ptr ss:[ebp-0x10], eax
0060D33F    mov eax, dword ptr ds:[edi+0x08]
0060D342    mov ecx, dword ptr ds:[eax]
0060D344    lea edx, ss:[ebp-0x1C]
0060D347    push edx
0060D348    push eax
0060D349    mov eax, dword ptr ds:[ecx+0xBC]
0060D34F    call eax
0060D351    mov eax, dword ptr ds:[esi+0xDC]
0060D357    mov dword ptr ss:[ebp+0x08], eax
0060D35A    test eax, eax
0060D35C    jz 0x0060D3CF
0060D35E    mov esi, dword ptr ds:[esi+0xE0]
0060D364    mov dword ptr ss:[ebp-0x04], esi
0060D367    test esi, esi
0060D369    jz 0x0060D3CF
0060D36B    fild dword ptr ss:[ebp+0x08]
0060D36E    lea edx, ss:[ebp-0x5C]
0060D371    push edx
0060D372    push 0x03
0060D374    fdivr qword ptr ds:[0x008A53E8]
0060D37A    fstp dword ptr ss:[ebp-0x5C]
0060D37D    fldz
0060D37F    fst dword ptr ss:[ebp-0x58]
0060D382    fst dword ptr ss:[ebp-0x54]
0060D385    fst dword ptr ss:[ebp-0x50]
0060D388    fst dword ptr ss:[ebp-0x4C]
0060D38B    fild dword ptr ss:[ebp-0x04]
0060D38E    fdivr qword ptr ds:[0x008A55F8]
0060D394    fstp dword ptr ss:[ebp-0x48]
0060D397    fst dword ptr ss:[ebp-0x44]
0060D39A    fst dword ptr ss:[ebp-0x40]
0060D39D    fst dword ptr ss:[ebp-0x3C]
0060D3A0    fst dword ptr ss:[ebp-0x38]
0060D3A3    fld1
0060D3A5    fst dword ptr ss:[ebp-0x34]
0060D3A8    fxch st1
0060D3AA    fst dword ptr ss:[ebp-0x30]
0060D3AD    fld dword ptr ds:[0x008A55F4]
0060D3B3    fstp dword ptr ss:[ebp-0x2C]
0060D3B6    fxch st1
0060D3B8    fst dword ptr ss:[ebp-0x28]
0060D3BB    fstp dword ptr ss:[ebp-0x20]
0060D3BE    fstp dword ptr ss:[ebp-0x24]
0060D3C1    mov edi, dword ptr ds:[edi+0x08]
0060D3C4    mov ecx, dword ptr ds:[edi]
0060D3C6    mov eax, dword ptr ds:[ecx+0xB0]
0060D3CC    push edi
0060D3CD    call eax
0060D3CF    pop edi
0060D3D0    xor eax, eax
0060D3D2    pop esi
0060D3D3    mov esp, ebp
0060D3D5    pop ebp
// FUNCTION END
