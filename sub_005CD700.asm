// FUNCTION START: 005CD700 ~ 005CD73E  [idx: EB1]
// ============================================================
005CD700    push ebp
005CD701    mov ebp, esp
005CD703    sub esp, 0x84
005CD709    test esi, esi
005CD70B    jz 0x005CD712
005CD70D    mov eax, dword ptr ds:[esi+0x18]
005CD710    jmp 0x005CD717
005CD712    mov eax, 0x0A
005CD717    push eax
005CD718    lea eax, ss:[ebp-0x84]
005CD71E    push eax
005CD71F    push ecx
005CD720    call 0x005CD430
005CD725    mov eax, dword ptr ss:[ebp+0x0C]
005CD728    mov ecx, dword ptr ss:[ebp+0x08]
005CD72B    lea edx, ss:[ebp-0x84]
005CD731    push edx
005CD732    push esi
005CD733    call 0x005CD600
005CD738    add esp, 0x14
005CD73B    mov esp, ebp
005CD73D    pop ebp
// FUNCTION END
