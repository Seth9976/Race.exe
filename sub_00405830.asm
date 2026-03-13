// FUNCTION START: 00405830 ~ 004058BC  [idx: 39]
// ============================================================
00405830    push ebp
00405831    mov ebp, esp
00405833    sub esp, 0x20
00405836    mov eax, dword ptr ds:[0x008B84A0]
0040583B    xor eax, ebp
0040583D    mov dword ptr ss:[ebp-0x04], eax
00405840    mov eax, dword ptr ss:[ebp+0x08]
00405843    fld dword ptr ds:[edi]
00405845    fstp dword ptr ss:[ebp-0x20]
00405848    fld dword ptr ds:[eax]
0040584A    fld dword ptr ss:[ebp-0x20]
0040584D    fld st0
0040584F    fmulp st2, st0
00405851    fxch st1
00405853    fstp dword ptr ss:[ebp-0x1C]
00405856    fld dword ptr ds:[eax+0x04]
00405859    fmul st0, st1
0040585B    fstp dword ptr ss:[ebp-0x18]
0040585E    mov ecx, dword ptr ss:[ebp-0x18]
00405861    mov dword ptr ss:[ebp-0x0C], ecx
00405864    fmul dword ptr ds:[eax+0x08]
00405867    mov eax, dword ptr ss:[ebp-0x1C]
0040586A    mov dword ptr ss:[ebp-0x10], eax
0040586D    lea ecx, ds:[edi+0x04]
00405870    fstp dword ptr ss:[ebp-0x14]
00405873    mov edx, dword ptr ss:[ebp-0x14]
00405876    mov dword ptr ss:[ebp-0x08], edx
00405879    lea edx, ss:[ebp-0x10]
0040587C    lea eax, ss:[ebp-0x1C]
0040587F    call 0x00405970
00405884    fld dword ptr ds:[edi+0x14]
00405887    mov ecx, dword ptr ds:[eax]
00405889    mov edx, dword ptr ds:[eax+0x04]
0040588C    mov eax, dword ptr ds:[eax+0x08]
0040588F    mov dword ptr ds:[esi], ecx
00405891    mov ecx, dword ptr ss:[ebp-0x04]
00405894    mov dword ptr ds:[esi+0x04], edx
00405897    mov dword ptr ds:[esi+0x08], eax
0040589A    fadd dword ptr ds:[esi]
0040589C    xor ecx, ebp
0040589E    mov eax, esi
004058A0    fstp dword ptr ds:[esi]
004058A2    fld dword ptr ds:[edi+0x18]
004058A5    fadd dword ptr ds:[esi+0x04]
004058A8    fstp dword ptr ds:[esi+0x04]
004058AB    fld dword ptr ds:[edi+0x1C]
004058AE    fadd dword ptr ds:[esi+0x08]
004058B1    fstp dword ptr ds:[esi+0x08]
004058B4    call 0x005A6ABA
004058B9    mov esp, ebp
004058BB    pop ebp
// FUNCTION END
