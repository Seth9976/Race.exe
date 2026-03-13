// FUNCTION START: 004C5C00 ~ 004C5C53  [idx: 491]
// ============================================================
004C5C00    push ebp
004C5C01    mov ebp, esp
004C5C03    sub esp, 0x28
004C5C06    mov eax, dword ptr ds:[0x008B84A0]
004C5C0B    xor eax, ebp
004C5C0D    mov dword ptr ss:[ebp-0x04], eax
004C5C10    mov eax, dword ptr ss:[ebp+0x08]
004C5C13    lea ecx, ss:[ebp-0x28]
004C5C16    push ecx
004C5C17    push 0x00
004C5C19    push eax
004C5C1A    call dword ptr ds:[0x006AE1E8]
004C5C20    test eax, eax
004C5C22    jnz 0x004C5C39
004C5C24    mov dword ptr ds:[esi], eax
004C5C26    mov dword ptr ds:[esi+0x04], eax
004C5C29    xor al, al
004C5C2B    mov ecx, dword ptr ss:[ebp-0x04]
004C5C2E    xor ecx, ebp
004C5C30    call 0x005A6ABA
004C5C35    mov esp, ebp
004C5C37    pop ebp
004C5C38    ret
004C5C39    mov eax, dword ptr ss:[ebp-0x10]
004C5C3C    mov ecx, dword ptr ss:[ebp-0x04]
004C5C3F    mov edx, dword ptr ss:[ebp-0x14]
004C5C42    mov dword ptr ds:[esi+0x04], eax
004C5C45    xor ecx, ebp
004C5C47    mov dword ptr ds:[esi], edx
004C5C49    mov al, 0x01
004C5C4B    call 0x005A6ABA
004C5C50    mov esp, ebp
004C5C52    pop ebp
// FUNCTION END
