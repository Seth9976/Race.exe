// FUNCTION START: 006469C0 ~ 006469F1  [idx: 108E]
// ============================================================
006469C0    push ebp
006469C1    mov ebp, esp
006469C3    xor eax, eax
006469C5    push esi
006469C6    mov esi, dword ptr ss:[ebp+0x08]
006469C9    mov dword ptr ds:[esi], eax
006469CB    mov dword ptr ds:[esi+0x04], eax
006469CE    mov dword ptr ds:[esi+0x08], eax
006469D1    mov dword ptr ds:[esi+0x0C], eax
006469D4    mov dword ptr ds:[esi+0x10], eax
006469D7    push 0xE50
006469DC    mov dword ptr ds:[esi+0x14], eax
006469DF    push 0x01
006469E1    mov dword ptr ds:[esi+0x18], eax
006469E4    call 0x005AAECE
006469E9    add esp, 0x08
006469EC    mov dword ptr ds:[esi+0x1C], eax
006469EF    pop esi
006469F0    pop ebp
// FUNCTION END
