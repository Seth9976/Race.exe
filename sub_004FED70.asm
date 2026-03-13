// FUNCTION START: 004FED70 ~ 004FEDA9  [idx: 6B9]
// ============================================================
004FED70    test byte ptr ds:[esi+0x08], 0x01
004FED74    jnz 0x004FED8B
004FED76    mov eax, dword ptr ds:[esi+0x0C]
004FED79    mov ecx, dword ptr ds:[esi]
004FED7B    push eax
004FED7C    push ecx
004FED7D    call 0x004FED40
004FED82    add esp, 0x08
004FED85    mov dword ptr ds:[esi], 0x00
004FED8B    mov eax, dword ptr ds:[esi+0x04]
004FED8E    test eax, eax
004FED90    jz 0x004FEDA2
004FED92    push eax
004FED93    call 0x00500770
004FED98    add esp, 0x04
004FED9B    mov dword ptr ds:[esi+0x04], 0x00
004FEDA2    push esi
004FEDA3    call 0x005A9776
004FEDA8    pop ecx
// FUNCTION END
