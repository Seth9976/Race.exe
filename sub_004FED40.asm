// FUNCTION START: 004FED40 ~ 004FED6B  [idx: 6B8]
// ============================================================
004FED40    push ebp
004FED41    mov ebp, esp
004FED43    and esp, 0xFFFFFFF8
004FED46    push ecx
004FED47    mov eax, dword ptr ss:[ebp+0x0C]
004FED4A    push esi
004FED4B    mov esi, dword ptr ss:[ebp+0x08]
004FED4E    push 0x00
004FED50    push eax
004FED51    push esi
004FED52    call 0x004FECF0
004FED57    add esp, 0x0C
004FED5A    test esi, esi
004FED5C    jz 0x004FED67
004FED5E    push esi
004FED5F    call 0x005A9776
004FED64    add esp, 0x04
004FED67    pop esi
004FED68    mov esp, ebp
004FED6A    pop ebp
// FUNCTION END
