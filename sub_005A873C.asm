// FUNCTION START: 005A873C ~ 005A877C  [idx: BE4]
// ============================================================
005A873C    mov edi, edi
005A873E    push ebp
005A873F    mov ebp, esp
005A8741    push esi
005A8742    mov esi, dword ptr ss:[ebp+0x08]
005A8745    mov eax, 0x8B8090
005A874A    cmp esi, eax
005A874C    jb 0x005A8770
005A874E    cmp esi, 0x8B82F0
005A8754    jnbe 0x005A8770
005A8756    mov ecx, esi
005A8758    sub ecx, eax
005A875A    sar ecx, 0x05
005A875D    add ecx, 0x10
005A8760    push ecx
005A8761    call 0x005AEEDD
005A8766    or dword ptr ds:[esi+0x0C], 0x8000
005A876D    pop ecx
005A876E    jmp 0x005A877A
005A8770    add esi, 0x20
005A8773    push esi
005A8774    call dword ptr ds:[0x006AE23C]
005A877A    pop esi
005A877B    pop ebp
// FUNCTION END
