// FUNCTION START: 004131A0 ~ 00413254  [idx: AE]
// ============================================================
004131A0    push ebp
004131A1    mov ebp, esp
004131A3    sub esp, 0x18
004131A6    fld dword ptr ds:[esi+0x04]
004131A9    push ecx
004131AA    fld dword ptr ds:[esi]
004131AC    fld dword ptr ds:[esi+0x08]
004131AF    fld st1
004131B1    fmulp st2, st0
004131B3    fld st2
004131B5    fmulp st3, st0
004131B7    fxch st1
004131B9    faddp st2, st0
004131BB    fmul st0, st0
004131BD    faddp st1, st0
004131BF    fstp dword ptr ss:[ebp-0x04]
004131C2    fld dword ptr ss:[ebp-0x04]
004131C5    fstp dword ptr ss:[esp]
004131C8    call 0x00413560
004131CD    fstp dword ptr ss:[ebp-0x04]
004131D0    add esp, 0x04
004131D3    fld dword ptr ds:[0x008A55F0]
004131D9    fld dword ptr ss:[ebp-0x04]
004131DC    fcom st1
004131DE    fnstsw ax
004131E0    fstp st1
004131E2    test ah, 0x41
004131E5    jz 0x0041321B
004131E7    push 0x849180
004131EC    fstp st0
004131EE    push 0x12E
004131F3    push 0x849188
004131F8    push 0x83F3D3
004131FD    push 0x8491A4
00413202    call 0x004C5870
00413207    add esp, 0x14
0041320A    call dword ptr ds:[0x006AE1D0]
00413210    cmp eax, 0x01
00413213    jnz 0x00413216
00413215    int3
00413216    call 0x004C5A30
0041321B    fld1
0041321D    fdivrp st1, st0
0041321F    fstp dword ptr ss:[ebp-0x04]
00413222    fld dword ptr ds:[esi]
00413224    fld dword ptr ss:[ebp-0x04]
00413227    fld st0
00413229    fmulp st2, st0
0041322B    fxch st1
0041322D    fstp dword ptr ss:[ebp-0x18]
00413230    mov eax, dword ptr ss:[ebp-0x18]
00413233    mov dword ptr ds:[edi], eax
00413235    fld st0
00413237    mov eax, edi
00413239    fmul dword ptr ds:[esi+0x04]
0041323C    fstp dword ptr ss:[ebp-0x14]
0041323F    mov ecx, dword ptr ss:[ebp-0x14]
00413242    mov dword ptr ds:[edi+0x04], ecx
00413245    fmul dword ptr ds:[esi+0x08]
00413248    fstp dword ptr ss:[ebp-0x10]
0041324B    mov edx, dword ptr ss:[ebp-0x10]
0041324E    mov dword ptr ds:[edi+0x08], edx
00413251    mov esp, ebp
00413253    pop ebp
// FUNCTION END
