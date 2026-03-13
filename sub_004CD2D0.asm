// FUNCTION START: 004CD2D0 ~ 004CD308  [idx: 4E9]
// ============================================================
004CD2D0    mov eax, dword ptr ds:[esi]
004CD2D2    test eax, eax
004CD2D4    jz 0x004CD2F5
004CD2D6    push eax
004CD2D7    call 0x005BE5C0
004CD2DC    mov eax, dword ptr ds:[esi+0x04]
004CD2DF    push eax
004CD2E0    mov dword ptr ds:[esi], 0x00
004CD2E6    call 0x005BE9D0
004CD2EB    add esp, 0x08
004CD2EE    mov dword ptr ds:[esi+0x04], 0x00
004CD2F5    mov ecx, dword ptr ds:[esi+0x14]
004CD2F8    push ecx
004CD2F9    call 0x005A8C61
004CD2FE    add esp, 0x04
004CD301    mov dword ptr ds:[esi+0x14], 0x00
// FUNCTION END
