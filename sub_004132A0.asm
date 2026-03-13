// FUNCTION START: 004132A0 ~ 00413315  [idx: B0]
// ============================================================
004132A0    push ebp
004132A1    mov ebp, esp
004132A3    sub esp, 0x18
004132A6    fld dword ptr ds:[esi+0x04]
004132A9    push ecx
004132AA    fld dword ptr ds:[esi]
004132AC    fld dword ptr ds:[esi+0x08]
004132AF    fld st1
004132B1    fmulp st2, st0
004132B3    fld st2
004132B5    fmulp st3, st0
004132B7    fxch st1
004132B9    faddp st2, st0
004132BB    fmul st0, st0
004132BD    faddp st1, st0
004132BF    fstp dword ptr ss:[ebp-0x04]
004132C2    fld dword ptr ss:[ebp-0x04]
004132C5    fstp dword ptr ss:[esp]
004132C8    call 0x00413560
004132CD    fadd qword ptr ds:[0x008A5620]
004132D3    add esp, 0x04
004132D6    fstp dword ptr ss:[ebp-0x04]
004132D9    fld dword ptr ss:[ebp-0x04]
004132DC    fld1
004132DE    fdivrp st1, st0
004132E0    fstp dword ptr ss:[ebp-0x04]
004132E3    fld dword ptr ds:[esi]
004132E5    fld dword ptr ss:[ebp-0x04]
004132E8    fld st0
004132EA    fmulp st2, st0
004132EC    fxch st1
004132EE    fstp dword ptr ss:[ebp-0x18]
004132F1    mov eax, dword ptr ss:[ebp-0x18]
004132F4    mov dword ptr ds:[edi], eax
004132F6    fld st0
004132F8    mov eax, edi
004132FA    fmul dword ptr ds:[esi+0x04]
004132FD    fstp dword ptr ss:[ebp-0x14]
00413300    mov ecx, dword ptr ss:[ebp-0x14]
00413303    mov dword ptr ds:[edi+0x04], ecx
00413306    fmul dword ptr ds:[esi+0x08]
00413309    fstp dword ptr ss:[ebp-0x10]
0041330C    mov edx, dword ptr ss:[ebp-0x10]
0041330F    mov dword ptr ds:[edi+0x08], edx
00413312    mov esp, ebp
00413314    pop ebp
// FUNCTION END
