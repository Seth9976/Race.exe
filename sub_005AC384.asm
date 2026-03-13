// FUNCTION START: 005AC384 ~ 005AC3C9  [idx: C56]
// ============================================================
005AC384    mov edi, edi
005AC386    push ebp
005AC387    mov ebp, esp
005AC389    sub esp, 0x10
005AC38C    push dword ptr ss:[ebp+0x08]
005AC38F    lea ecx, ss:[ebp-0x10]
005AC392    call 0x005A73DD
005AC397    push dword ptr ss:[ebp+0x28]
005AC39A    lea eax, ss:[ebp-0x10]
005AC39D    push dword ptr ss:[ebp+0x24]
005AC3A0    push dword ptr ss:[ebp+0x20]
005AC3A3    push dword ptr ss:[ebp+0x1C]
005AC3A6    push dword ptr ss:[ebp+0x18]
005AC3A9    push dword ptr ss:[ebp+0x14]
005AC3AC    push dword ptr ss:[ebp+0x10]
005AC3AF    push dword ptr ss:[ebp+0x0C]
005AC3B2    push eax
005AC3B3    call 0x005AC19D
005AC3B8    add esp, 0x24
005AC3BB    cmp byte ptr ss:[ebp-0x04], 0x00
005AC3BF    jz 0x005AC3C8
005AC3C1    mov ecx, dword ptr ss:[ebp-0x08]
005AC3C4    and dword ptr ds:[ecx+0x70], 0xFFFFFFFD
005AC3C8    leave
// FUNCTION END
