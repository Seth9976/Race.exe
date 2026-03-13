// FUNCTION START: 004FC8C0 ~ 004FC92A  [idx: 6A0]
// ============================================================
004FC8C0    push ebp
004FC8C1    mov ebp, esp
004FC8C3    fld dword ptr ds:[ecx]
004FC8C5    sub esp, 0x08
004FC8C8    fld dword ptr ds:[ecx+0x08]
004FC8CB    fcompp
004FC8CD    fnstsw ax
004FC8CF    test ah, 0x01
004FC8D2    jnz 0x004FC8E3
004FC8D4    fld dword ptr ds:[ecx+0x04]
004FC8D7    fld dword ptr ds:[ecx+0x0C]
004FC8DA    fcompp
004FC8DC    fnstsw ax
004FC8DE    test ah, 0x01
004FC8E1    jz 0x004FC915
004FC8E3    push 0x880084
004FC8E8    push 0x12D
004FC8ED    push 0x84735C
004FC8F2    push 0x83F3D3
004FC8F7    push 0x847388
004FC8FC    call 0x004C5870
004FC901    add esp, 0x14
004FC904    call dword ptr ds:[0x006AE1D0]
004FC90A    cmp eax, 0x01
004FC90D    jnz 0x004FC910
004FC90F    int3
004FC910    call 0x004C5A30
004FC915    fld dword ptr ds:[ecx+0x08]
004FC918    fstp dword ptr ss:[ebp-0x08]
004FC91B    mov eax, dword ptr ss:[ebp-0x08]
004FC91E    fld dword ptr ds:[ecx+0x0C]
004FC921    fstp dword ptr ss:[ebp-0x04]
004FC924    mov edx, dword ptr ss:[ebp-0x04]
004FC927    mov esp, ebp
004FC929    pop ebp
// FUNCTION END
