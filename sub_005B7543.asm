// FUNCTION START: 005B7543 ~ 005B75AB  [idx: D15]
// ============================================================
005B7543    mov edi, edi
005B7545    push ebp
005B7546    mov ebp, esp
005B7548    push esi
005B7549    mov esi, dword ptr ss:[ebp+0x08]
005B754C    test esi, esi
005B754E    jz 0x005B75A9
005B7550    mov eax, dword ptr ds:[esi]
005B7552    cmp eax, dword ptr ds:[0x008B84B8]
005B7558    jz 0x005B7561
005B755A    push eax
005B755B    call 0x005A78FA
005B7560    pop ecx
005B7561    mov eax, dword ptr ds:[esi+0x04]
005B7564    cmp eax, dword ptr ds:[0x008B84BC]
005B756A    jz 0x005B7573
005B756C    push eax
005B756D    call 0x005A78FA
005B7572    pop ecx
005B7573    mov eax, dword ptr ds:[esi+0x08]
005B7576    cmp eax, dword ptr ds:[0x008B84C0]
005B757C    jz 0x005B7585
005B757E    push eax
005B757F    call 0x005A78FA
005B7584    pop ecx
005B7585    mov eax, dword ptr ds:[esi+0x30]
005B7588    cmp eax, dword ptr ds:[0x008B84E8]
005B758E    jz 0x005B7597
005B7590    push eax
005B7591    call 0x005A78FA
005B7596    pop ecx
005B7597    mov esi, dword ptr ds:[esi+0x34]
005B759A    cmp esi, dword ptr ds:[0x008B84EC]
005B75A0    jz 0x005B75A9
005B75A2    push esi
005B75A3    call 0x005A78FA
005B75A8    pop ecx
005B75A9    pop esi
005B75AA    pop ebp
// FUNCTION END
