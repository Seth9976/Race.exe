// FUNCTION START: 005CD270 ~ 005CD2AC  [idx: EA8]
// ============================================================
005CD270    push ebp
005CD271    mov ebp, esp
005CD273    push ebx
005CD274    mov ebx, dword ptr ss:[ebp+0x0C]
005CD277    push edi
005CD278    push ebx
005CD279    call 0x005CD1B0
005CD27E    mov edi, eax
005CD280    mov eax, dword ptr ss:[ebp+0x10]
005CD283    add esp, 0x04
005CD286    test eax, eax
005CD288    jz 0x005CD2A7
005CD28A    push esi
005CD28B    lea esi, ds:[eax-0x01]
005CD28E    cmp edi, esi
005CD290    jnb 0x005CD294
005CD292    mov esi, edi
005CD294    push esi
005CD295    push ebx
005CD296    mov ebx, dword ptr ss:[ebp+0x08]
005CD299    push ebx
005CD29A    call 0x005CD110
005CD29F    add esp, 0x0C
005CD2A2    mov byte ptr ds:[esi+ebx*1], 0x00
005CD2A6    pop esi
005CD2A7    mov eax, edi
005CD2A9    pop edi
005CD2AA    pop ebx
005CD2AB    pop ebp
// FUNCTION END
