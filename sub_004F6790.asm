// FUNCTION START: 004F6790 ~ 004F67CA  [idx: 664]
// ============================================================
004F6790    push ebp
004F6791    mov ebp, esp
004F6793    sub esp, 0x10
004F6796    fldz
004F6798    mov ecx, dword ptr ds:[0x027E7FD0]
004F679E    fst dword ptr ss:[ebp-0x10]
004F67A1    fstp dword ptr ss:[ebp-0x0C]
004F67A4    fild dword ptr ds:[ecx+0x14]
004F67A7    mov edx, dword ptr ss:[ebp-0x0C]
004F67AA    fstp dword ptr ss:[ebp-0x08]
004F67AD    fild dword ptr ds:[ecx+0x18]
004F67B0    mov ecx, dword ptr ss:[ebp-0x10]
004F67B3    mov dword ptr ds:[eax], ecx
004F67B5    mov ecx, dword ptr ss:[ebp-0x08]
004F67B8    mov dword ptr ds:[eax+0x04], edx
004F67BB    fstp dword ptr ss:[ebp-0x04]
004F67BE    mov edx, dword ptr ss:[ebp-0x04]
004F67C1    mov dword ptr ds:[eax+0x08], ecx
004F67C4    mov dword ptr ds:[eax+0x0C], edx
004F67C7    mov esp, ebp
004F67C9    pop ebp
// FUNCTION END
