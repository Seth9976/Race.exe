// FUNCTION START: 005AF8C4 ~ 005AF8F7  [idx: CA5]
// ============================================================
005AF8C4    mov edi, edi
005AF8C6    push ebp
005AF8C7    mov ebp, esp
005AF8C9    cmp dword ptr ss:[ebp+0x08], 0x00
005AF8CD    jz 0x005AF8F6
005AF8CF    push esi
005AF8D0    mov esi, dword ptr ss:[ebp+0x0C]
005AF8D3    test dword ptr ds:[esi+0x0C], 0x1000
005AF8DA    jz 0x005AF8F5
005AF8DC    push esi
005AF8DD    call 0x005A910E
005AF8E2    and dword ptr ds:[esi+0x0C], 0xFFFFEEFF
005AF8E9    and dword ptr ds:[esi+0x18], 0x00
005AF8ED    and dword ptr ds:[esi], 0x00
005AF8F0    and dword ptr ds:[esi+0x08], 0x00
005AF8F4    pop ecx
005AF8F5    pop esi
005AF8F6    pop ebp
// FUNCTION END
