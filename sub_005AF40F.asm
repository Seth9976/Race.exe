// FUNCTION START: 005AF40F ~ 005AF436  [idx: C9A]
// ============================================================
005AF40F    mov edi, edi
005AF411    push ebp
005AF412    mov ebp, esp
005AF414    push dword ptr ds:[0x00BECAC8]
005AF41A    call dword ptr ds:[0x006AE26C]
005AF420    test eax, eax
005AF422    jz 0x005AF433
005AF424    push dword ptr ss:[ebp+0x08]
005AF427    call eax
005AF429    pop ecx
005AF42A    test eax, eax
005AF42C    jz 0x005AF433
005AF42E    xor eax, eax
005AF430    inc eax
005AF431    pop ebp
005AF432    ret
005AF433    xor eax, eax
005AF435    pop ebp
// FUNCTION END
