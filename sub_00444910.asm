// FUNCTION START: 00444910 ~ 00444990  [idx: 1A8]
// ============================================================
00444910    push ebp
00444911    mov ebp, esp
00444913    sub esp, 0x30
00444916    push ebx
00444917    push esi
00444918    mov esi, dword ptr ds:[0x0307C03C]
0044491E    push eax
0044491F    lea ebx, ss:[ebp-0x30]
00444922    call 0x004265B0
00444927    fld dword ptr ss:[ebp+0x08]
0044492A    mov ecx, dword ptr ds:[eax]
0044492C    fld st0
0044492E    mov edx, dword ptr ds:[eax+0x04]
00444931    mov dword ptr ss:[ebp-0x10], ecx
00444934    fadd dword ptr ss:[ebp-0x10]
00444937    mov ecx, dword ptr ds:[eax+0x08]
0044493A    mov dword ptr ss:[ebp-0x0C], edx
0044493D    mov edx, dword ptr ds:[eax+0x0C]
00444940    fstp dword ptr ss:[ebp-0x20]
00444943    fld dword ptr ss:[ebp+0x0C]
00444946    mov eax, dword ptr ss:[ebp-0x20]
00444949    fld st0
0044494B    mov dword ptr ss:[ebp-0x08], ecx
0044494E    fadd dword ptr ss:[ebp-0x0C]
00444951    mov dword ptr ss:[ebp-0x04], edx
00444954    mov dword ptr ss:[ebp-0x10], eax
00444957    add esp, 0x04
0044495A    fstp dword ptr ss:[ebp-0x1C]
0044495D    mov ecx, dword ptr ss:[ebp-0x1C]
00444960    fld dword ptr ss:[ebp-0x08]
00444963    mov dword ptr ss:[ebp-0x0C], ecx
00444966    faddp st2, st0
00444968    lea ecx, ss:[ebp-0x10]
0044496B    fxch st1
0044496D    push ecx
0044496E    fstp dword ptr ss:[ebp-0x18]
00444971    mov edx, dword ptr ss:[ebp-0x18]
00444974    mov dword ptr ss:[ebp-0x08], edx
00444977    fadd dword ptr ss:[ebp-0x04]
0044497A    fstp dword ptr ss:[ebp-0x14]
0044497D    mov eax, dword ptr ss:[ebp-0x14]
00444980    mov dword ptr ss:[ebp-0x04], eax
00444983    call 0x00444880
00444988    add esp, 0x04
0044498B    pop esi
0044498C    pop ebx
0044498D    mov esp, ebp
0044498F    pop ebp
// FUNCTION END
