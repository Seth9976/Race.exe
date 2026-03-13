// FUNCTION START: 00575B30 ~ 00575BA4  [idx: A11]
// ============================================================
00575B30    push ecx
00575B31    mov eax, dword ptr ds:[0x027BC434]
00575B36    push ebx
00575B37    push esi
00575B38    cmp eax, dword ptr ds:[0x027BC438]
00575B3E    jnl 0x00575BA1
00575B40    call 0x00536C00
00575B45    mov eax, dword ptr ds:[0x027BC434]
00575B4A    inc eax
00575B4B    mov dword ptr ds:[0x027BC434], eax
00575B50    imul eax, eax, 0x1010
00575B56    add eax, 0x273AC24
00575B5B    mov esi, eax
00575B5D    push 0x100C
00575B62    push esi
00575B63    push 0x273AC28
00575B68    call 0x005AB990
00575B6D    mov ecx, dword ptr ds:[0x0273AC20]
00575B73    mov edx, dword ptr ds:[ecx]
00575B75    mov ecx, dword ptr ds:[esi+0x100C]
00575B7B    mov esi, dword ptr ds:[0x030D7440]
00575B81    mov eax, dword ptr ds:[edx]
00575B83    mov ebx, dword ptr ds:[ecx]
00575B85    add esp, 0x0C
00575B88    call 0x004FF3B0
00575B8D    mov edx, dword ptr ds:[0x0273AC20]
00575B93    push edx
00575B94    call 0x00540C30
00575B99    add esp, 0x04
00575B9C    call 0x0057C6A0
00575BA1    pop esi
00575BA2    pop ebx
00575BA3    pop ecx
// FUNCTION END
