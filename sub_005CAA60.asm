// FUNCTION START: 005CAA60 ~ 005CAAB7  [idx: E7D]
// ============================================================
005CAA60    push 0x01
005CAA62    push 0x303
005CAA67    call 0x005C7830
005CAA6C    push 0x01
005CAA6E    push 0x302
005CAA73    call 0x005C7830
005CAA78    add esp, 0x10
005CAA7B    call 0x005CA1D0
005CAA80    mov ecx, dword ptr ds:[0x00BED820]
005CAA86    test eax, eax
005CAA88    jz 0x005CAAA5
005CAA8A    test ecx, ecx
005CAA8C    jz 0x005CAAB7
005CAA8E    mov edx, dword ptr ds:[ecx+0xC8]
005CAA94    test edx, edx
005CAA96    jz 0x005CAAA5
005CAA98    push eax
005CAA99    push ecx
005CAA9A    call edx
005CAA9C    mov ecx, dword ptr ds:[0x00BED820]
005CAAA2    add esp, 0x08
005CAAA5    test ecx, ecx
005CAAA7    jz 0x005CAAB7
005CAAA9    mov eax, dword ptr ds:[ecx+0xB8]
005CAAAF    test eax, eax
005CAAB1    jz 0x005CAAB7
005CAAB3    push ecx
005CAAB4    call eax
005CAAB6    pop ecx
// FUNCTION END
