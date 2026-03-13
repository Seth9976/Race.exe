// FUNCTION START: 004C7510 ~ 004C75C2  [idx: 4AB]
// ============================================================
004C7510    push ebp
004C7511    mov ebp, esp
004C7513    sub esp, 0x14
004C7516    mov eax, dword ptr ds:[0x008B84A0]
004C751B    xor eax, ebp
004C751D    mov dword ptr ss:[ebp-0x04], eax
004C7520    mov eax, dword ptr ss:[ebp+0x08]
004C7523    cmp eax, 0x3E8
004C7528    jnl 0x004C755C
004C752A    push 0x87A4F4
004C752F    push 0x29E
004C7534    push 0x87A2A4
004C7539    push 0x83F3D3
004C753E    push 0x87A368
004C7543    call 0x004C5870
004C7548    add esp, 0x14
004C754B    call dword ptr ds:[0x006AE1D0]
004C7551    cmp eax, 0x01
004C7554    jnz 0x004C7557
004C7556    int3
004C7557    call 0x004C5A30
004C755C    cmp edx, 0xFD0
004C7562    jle 0x004C7596
004C7564    push 0x87A4F4
004C7569    push 0x29F
004C756E    push 0x87A2A4
004C7573    push 0x83F3D3
004C7578    push 0x87A50C
004C757D    call 0x004C5870
004C7582    add esp, 0x14
004C7585    call dword ptr ds:[0x006AE1D0]
004C758B    cmp eax, 0x01
004C758E    jnz 0x004C7591
004C7590    int3
004C7591    call 0x004C5A30
004C7596    mov dword ptr ss:[ebp-0x08], eax
004C7599    lea eax, ss:[ebp-0x10]
004C759C    push eax
004C759D    push ecx
004C759E    mov eax, 0x0C
004C75A3    mov dword ptr ss:[ebp-0x0C], edx
004C75A6    mov dword ptr ss:[ebp-0x10], 0xFEEDFACE
004C75AD    call 0x004C72B0
004C75B2    mov ecx, dword ptr ss:[ebp-0x04]
004C75B5    xor ecx, ebp
004C75B7    add esp, 0x08
004C75BA    call 0x005A6ABA
004C75BF    mov esp, ebp
004C75C1    pop ebp
// FUNCTION END
