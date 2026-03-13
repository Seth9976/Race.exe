// FUNCTION START: 005D0150 ~ 005D0185  [idx: ED4]
// ============================================================
005D0150    push ebp
005D0151    mov ebp, esp
005D0153    mov eax, dword ptr ss:[ebp+0x0C]
005D0156    mov ecx, dword ptr ds:[0x00BEDD20]
005D015C    test eax, eax
005D015E    jle 0x005D016B
005D0160    mov ecx, dword ptr ds:[ecx+0x470]
005D0166    dec eax
005D0167    test eax, eax
005D0169    jnle 0x005D0160
005D016B    mov eax, dword ptr ss:[ebp+0x08]
005D016E    mov edx, dword ptr ds:[ecx]
005D0170    mov dword ptr ds:[eax], edx
005D0172    mov edx, dword ptr ds:[ecx+0x04]
005D0175    mov dword ptr ds:[eax+0x04], edx
005D0178    mov edx, dword ptr ds:[ecx+0x08]
005D017B    mov ecx, dword ptr ds:[ecx+0x0C]
005D017E    mov dword ptr ds:[eax+0x08], edx
005D0181    mov dword ptr ds:[eax+0x0C], ecx
005D0184    pop ebp
// FUNCTION END
