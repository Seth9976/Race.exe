// FUNCTION START: 005A69BD ~ 005A69E2  [idx: BA6]
// ============================================================
005A69BD    mov edi, edi
005A69BF    push ebp
005A69C0    mov ebp, esp
005A69C2    mov eax, dword ptr ss:[ebp+0x08]
005A69C5    push esi
005A69C6    mov esi, ecx
005A69C8    mov dword ptr ds:[esi], eax
005A69CA    cmp eax, 0x04
005A69CD    jnl 0x005A69DE
005A69CF    imul eax, eax, 0x18
005A69D2    add eax, 0xBEC350
005A69D7    push eax
005A69D8    call 0x005A6A9A
005A69DD    pop ecx
005A69DE    mov eax, esi
005A69E0    pop esi
005A69E1    pop ebp
// FUNCTION END
