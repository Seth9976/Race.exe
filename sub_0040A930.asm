// FUNCTION START: 0040A930 ~ 0040A9D8  [idx: 7C]
// ============================================================
0040A930    push ebp
0040A931    mov ebp, esp
0040A933    sub esp, 0x80
0040A939    mov eax, dword ptr ds:[0x008B84A0]
0040A93E    xor eax, ebp
0040A940    mov dword ptr ss:[ebp-0x08], eax
0040A943    push ebx
0040A944    push esi
0040A945    push edi
0040A946    fldz
0040A948    fst dword ptr ss:[ebp-0x2C]
0040A94B    mov eax, dword ptr ss:[ebp-0x2C]
0040A94E    fst dword ptr ss:[ebp-0x28]
0040A951    fld dword ptr ds:[0x008A5494]
0040A957    mov ecx, dword ptr ss:[ebp-0x28]
0040A95A    fstp dword ptr ss:[ebp-0x24]
0040A95D    mov dword ptr ss:[ebp-0x18], eax
0040A960    fld dword ptr ds:[0x008A5490]
0040A966    mov edx, dword ptr ss:[ebp-0x24]
0040A969    fstp dword ptr ss:[ebp-0x20]
0040A96C    mov dword ptr ss:[ebp-0x10], edx
0040A96F    mov eax, dword ptr ss:[ebp-0x20]
0040A972    mov dword ptr ss:[ebp-0x0C], eax
0040A975    mov eax, dword ptr ds:[0x027E7FD0]
0040A97A    fst dword ptr ss:[ebp-0x2C]
0040A97D    fstp dword ptr ss:[ebp-0x28]
0040A980    mov edx, dword ptr ss:[ebp-0x28]
0040A983    fild dword ptr ds:[eax+0x14]
0040A986    mov dword ptr ss:[ebp-0x14], ecx
0040A989    mov ecx, dword ptr ss:[ebp-0x2C]
0040A98C    mov dword ptr ss:[ebp-0x38], edx
0040A98F    fstp dword ptr ss:[ebp-0x24]
0040A992    fild dword ptr ds:[eax+0x18]
0040A995    mov eax, dword ptr ss:[ebp-0x24]
0040A998    lea edx, ss:[ebp-0x18]
0040A99B    mov dword ptr ss:[ebp-0x34], eax
0040A99E    mov dword ptr ss:[ebp-0x3C], ecx
0040A9A1    fstp dword ptr ss:[ebp-0x20]
0040A9A4    mov ecx, dword ptr ss:[ebp-0x20]
0040A9A7    push edx
0040A9A8    lea eax, ss:[ebp-0x3C]
0040A9AB    push eax
0040A9AC    lea ebx, ss:[ebp-0x7C]
0040A9AF    mov dword ptr ss:[ebp-0x30], ecx
0040A9B2    call 0x004FB1D0
0040A9B7    mov esi, eax
0040A9B9    mov eax, dword ptr ss:[ebp+0x08]
0040A9BC    add esp, 0x08
0040A9BF    mov ecx, 0x10
0040A9C4    mov edi, eax
0040A9C6    rep movsd
0040A9C8    mov ecx, dword ptr ss:[ebp-0x08]
0040A9CB    pop edi
0040A9CC    pop esi
0040A9CD    xor ecx, ebp
0040A9CF    pop ebx
0040A9D0    call 0x005A6ABA
0040A9D5    mov esp, ebp
0040A9D7    pop ebp
// FUNCTION END
