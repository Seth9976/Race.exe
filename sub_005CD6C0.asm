// FUNCTION START: 005CD6C0 ~ 005CD6FE  [idx: EB0]
// ============================================================
005CD6C0    push ebp
005CD6C1    mov ebp, esp
005CD6C3    sub esp, 0x84
005CD6C9    test esi, esi
005CD6CB    jz 0x005CD6D2
005CD6CD    mov eax, dword ptr ds:[esi+0x18]
005CD6D0    jmp 0x005CD6D7
005CD6D2    mov eax, 0x0A
005CD6D7    push eax
005CD6D8    lea eax, ss:[ebp-0x84]
005CD6DE    push eax
005CD6DF    push ecx
005CD6E0    call 0x005CD420
005CD6E5    mov eax, dword ptr ss:[ebp+0x0C]
005CD6E8    mov ecx, dword ptr ss:[ebp+0x08]
005CD6EB    lea edx, ss:[ebp-0x84]
005CD6F1    push edx
005CD6F2    push esi
005CD6F3    call 0x005CD600
005CD6F8    add esp, 0x14
005CD6FB    mov esp, ebp
005CD6FD    pop ebp
// FUNCTION END
