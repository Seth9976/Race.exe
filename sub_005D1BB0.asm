// FUNCTION START: 005D1BB0 ~ 005D1BEC  [idx: EF5]
// ============================================================
005D1BB0    push ebp
005D1BB1    mov ebp, esp
005D1BB3    sub esp, 0x38
005D1BB6    mov edx, dword ptr ds:[eax+0x04]
005D1BB9    mov ecx, dword ptr ds:[eax]
005D1BBB    mov eax, dword ptr ss:[ebp+0x08]
005D1BBE    mov dword ptr ss:[ebp-0x2C], edx
005D1BC1    mov dword ptr ss:[ebp-0x30], ecx
005D1BC4    mov ecx, dword ptr ss:[ebp+0x0C]
005D1BC7    lea edx, ss:[ebp-0x38]
005D1BCA    push edx
005D1BCB    mov dword ptr ss:[ebp-0x38], 0x801
005D1BD2    mov dword ptr ss:[ebp-0x28], eax
005D1BD5    mov dword ptr ss:[ebp-0x24], ecx
005D1BD8    call 0x005C76A0
005D1BDD    xor ecx, ecx
005D1BDF    add esp, 0x04
005D1BE2    test eax, eax
005D1BE4    setnle cl
005D1BE7    mov eax, ecx
005D1BE9    mov esp, ebp
005D1BEB    pop ebp
// FUNCTION END
