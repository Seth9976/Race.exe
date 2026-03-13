// FUNCTION START: 004675A0 ~ 004676A4  [idx: 254]
// ============================================================
004675A0    push ebp
004675A1    mov ebp, esp
004675A3    sub esp, 0x38
004675A6    mov eax, dword ptr ds:[0x008B84A0]
004675AB    xor eax, ebp
004675AD    mov dword ptr ss:[ebp-0x08], eax
004675B0    lea eax, ss:[ebp-0x34]
004675B3    push ebx
004675B4    push eax
004675B5    call 0x0041E8E0
004675BA    mov ecx, dword ptr ds:[eax]
004675BC    mov edx, dword ptr ds:[eax+0x04]
004675BF    mov dword ptr ss:[ebp-0x18], ecx
004675C2    mov ecx, dword ptr ds:[eax+0x08]
004675C5    mov dword ptr ss:[ebp-0x14], edx
004675C8    mov edx, dword ptr ds:[eax+0x0C]
004675CB    mov eax, dword ptr ds:[0x0307C03C]
004675D0    add esp, 0x04
004675D3    push eax
004675D4    mov dword ptr ss:[ebp-0x10], ecx
004675D7    mov dword ptr ss:[ebp-0x0C], edx
004675DA    call 0x00466320
004675DF    mov eax, dword ptr ds:[eax]
004675E1    mov ecx, dword ptr ds:[eax]
004675E3    fild dword ptr ds:[eax]
004675E5    add esp, 0x04
004675E8    test ecx, ecx
004675EA    jns 0x004675F2
004675EC    fadd dword ptr ds:[0x008A5390]
004675F2    mov edx, dword ptr ds:[eax+0x04]
004675F5    fstp dword ptr ss:[ebp-0x24]
004675F8    fild dword ptr ds:[eax+0x04]
004675FB    test edx, edx
004675FD    jns 0x00467605
004675FF    fadd dword ptr ds:[0x008A5390]
00467605    fstp dword ptr ss:[ebp-0x20]
00467608    mov edx, dword ptr ss:[ebp+0x08]
0046760B    fld dword ptr ds:[eax+0x08]
0046760E    lea ebx, ss:[ebp-0x18]
00467611    fstp dword ptr ss:[ebp-0x1C]
00467614    fld dword ptr ss:[ebp-0x1C]
00467617    fld st0
00467619    fmul dword ptr ss:[ebp-0x24]
0046761C    fstp dword ptr ss:[ebp-0x24]
0046761F    fmul dword ptr ss:[ebp-0x20]
00467622    fstp dword ptr ss:[ebp-0x20]
00467625    fld dword ptr ss:[ebp-0x0C]
00467628    fsub dword ptr ss:[ebp-0x14]
0046762B    fstp dword ptr ss:[ebp-0x1C]
0046762E    fld dword ptr ss:[ebp-0x1C]
00467631    fld st0
00467633    fmul dword ptr ss:[ebp-0x24]
00467636    fstp dword ptr ss:[ebp-0x2C]
00467639    fld dword ptr ss:[ebp-0x20]
0046763C    fld st0
0046763E    fmulp st2, st0
00467640    fxch st1
00467642    fstp dword ptr ss:[ebp-0x28]
00467645    fld1
00467647    fdivrp st1, st0
00467649    fstp dword ptr ss:[ebp-0x1C]
0046764C    fld dword ptr ss:[ebp-0x1C]
0046764F    fld st0
00467651    fmul dword ptr ss:[ebp-0x2C]
00467654    fstp dword ptr ss:[ebp-0x24]
00467657    mov ecx, dword ptr ss:[ebp-0x24]
0046765A    fmul dword ptr ss:[ebp-0x28]
0046765D    fstp dword ptr ss:[ebp-0x20]
00467660    mov eax, dword ptr ss:[ebp-0x20]
00467663    fld dword ptr ds:[0x008A56C0]
00467669    push eax
0046766A    push ecx
0046766B    push ecx
0046766C    fstp dword ptr ss:[esp]
0046766F    push edi
00467670    push edi
00467671    push edx
00467672    lea eax, ss:[ebp-0x34]
00467675    push eax
00467676    call 0x00466770
0046767B    mov ecx, dword ptr ds:[eax]
0046767D    mov edx, dword ptr ds:[eax+0x04]
00467680    mov dword ptr ds:[esi], ecx
00467682    mov ecx, dword ptr ds:[eax+0x08]
00467685    mov dword ptr ds:[esi+0x04], edx
00467688    mov edx, dword ptr ds:[eax+0x0C]
0046768B    mov dword ptr ds:[esi+0x08], ecx
0046768E    mov ecx, dword ptr ss:[ebp-0x08]
00467691    add esp, 0x1C
00467694    xor ecx, ebp
00467696    mov dword ptr ds:[esi+0x0C], edx
00467699    mov eax, esi
0046769B    pop ebx
0046769C    call 0x005A6ABA
004676A1    mov esp, ebp
004676A3    pop ebp
// FUNCTION END
