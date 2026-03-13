// FUNCTION START: 00413110 ~ 00413197  [idx: AD]
// ============================================================
00413110    push ebp
00413111    mov ebp, esp
00413113    sub esp, 0x20
00413116    mov ecx, esi
00413118    call 0x0040AF40
0041311D    push edx
0041311E    push eax
0041311F    call 0x004130B0
00413124    fld dword ptr ds:[esi+0x08]
00413127    fsub dword ptr ds:[esi]
00413129    mov dword ptr ss:[ebp-0x10], eax
0041312C    mov dword ptr ss:[ebp-0x0C], edx
0041312F    fstp dword ptr ss:[ebp-0x08]
00413132    mov ecx, dword ptr ss:[ebp-0x08]
00413135    fld dword ptr ds:[esi+0x0C]
00413138    fsub dword ptr ds:[esi+0x04]
0041313B    fstp dword ptr ss:[ebp-0x04]
0041313E    mov eax, dword ptr ss:[ebp-0x04]
00413141    push eax
00413142    push ecx
00413143    call 0x004130B0
00413148    fld dword ptr ss:[ebp-0x10]
0041314B    fld st0
0041314D    mov dword ptr ss:[ebp-0x08], eax
00413150    fadd dword ptr ss:[ebp-0x08]
00413153    mov dword ptr ss:[ebp-0x04], edx
00413156    add esp, 0x10
00413159    fstp dword ptr ss:[ebp-0x20]
0041315C    fld dword ptr ss:[ebp-0x0C]
0041315F    fld st0
00413161    fadd dword ptr ss:[ebp-0x04]
00413164    fstp dword ptr ss:[ebp-0x1C]
00413167    fxch st1
00413169    fstp dword ptr ss:[ebp-0x18]
0041316C    mov edx, dword ptr ss:[ebp-0x18]
0041316F    mov dword ptr ds:[edi], edx
00413171    fstp dword ptr ss:[ebp-0x14]
00413174    mov eax, dword ptr ss:[ebp-0x14]
00413177    fld dword ptr ss:[ebp-0x20]
0041317A    mov dword ptr ds:[edi+0x04], eax
0041317D    fstp dword ptr ss:[ebp-0x10]
00413180    mov ecx, dword ptr ss:[ebp-0x10]
00413183    fld dword ptr ss:[ebp-0x1C]
00413186    mov dword ptr ds:[edi+0x08], ecx
00413189    fstp dword ptr ss:[ebp-0x0C]
0041318C    mov edx, dword ptr ss:[ebp-0x0C]
0041318F    mov dword ptr ds:[edi+0x0C], edx
00413192    mov eax, edi
00413194    mov esp, ebp
00413196    pop ebp
// FUNCTION END
