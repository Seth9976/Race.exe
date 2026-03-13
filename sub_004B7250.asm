// FUNCTION START: 004B7250 ~ 004B72AC  [idx: 422]
// ============================================================
004B7250    push ecx
004B7251    push ebx
004B7252    push esi
004B7253    mov esi, eax
004B7255    mov eax, dword ptr ds:[esi+0x1DC]
004B725B    mov ebx, ecx
004B725D    cmp eax, 0x03
004B7260    jz 0x004B7271
004B7262    cmp eax, 0x02
004B7265    jnz 0x004B7281
004B7267    mov dword ptr ds:[esi+0x1DC], 0x03
004B7271    call 0x004B6C60
004B7276    mov ecx, esi
004B7278    call 0x004B6CC0
004B727D    pop esi
004B727E    pop ebx
004B727F    pop ecx
004B7280    ret
004B7281    mov eax, dword ptr ds:[esi+0x1D4]
004B7287    mov edx, dword ptr ds:[ebx+0x04]
004B728A    push 0x876E50
004B728F    push eax
004B7290    lea ecx, ds:[ebx+0x10]
004B7293    push ecx
004B7294    push edx
004B7295    push 0x8770C8
004B729A    call 0x004C57F0
004B729F    add esp, 0x14
004B72A2    mov ecx, esi
004B72A4    call 0x004B6CC0
004B72A9    pop esi
004B72AA    pop ebx
004B72AB    pop ecx
// FUNCTION END
