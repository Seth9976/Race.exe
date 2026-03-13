// FUNCTION START: 006512A0 ~ 006512CC  [idx: 10E0]
// ============================================================
006512A0    push ebp
006512A1    mov ebp, esp
006512A3    push esi
006512A4    mov esi, dword ptr ss:[ebp+0x08]
006512A7    cmp dword ptr ds:[esi+0x08], 0x00
006512AB    jle 0x006512C7
006512AD    mov eax, dword ptr ss:[ebp+0x0C]
006512B0    push eax
006512B1    push esi
006512B2    call 0x00651170
006512B7    add esp, 0x08
006512BA    test eax, eax
006512BC    js 0x006512C7
006512BE    mov ecx, dword ptr ds:[esi+0x18]
006512C1    mov eax, dword ptr ds:[ecx+eax*4]
006512C4    pop esi
006512C5    pop ebp
006512C6    ret
006512C7    or eax, 0xFFFFFFFF
006512CA    pop esi
006512CB    pop ebp
// FUNCTION END
