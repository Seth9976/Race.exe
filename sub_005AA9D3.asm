// FUNCTION START: 005AA9D3 ~ 005AA9F7  [idx: C2B]
// ============================================================
005AA9D3    mov edi, edi
005AA9D5    push ebp
005AA9D6    mov ebp, esp
005AA9D8    mov eax, dword ptr ss:[ebp+0x08]
005AA9DB    push esi
005AA9DC    mov esi, ecx
005AA9DE    and dword ptr ds:[esi+0x04], 0x00
005AA9E2    mov dword ptr ds:[esi], 0x6B0368
005AA9E8    mov byte ptr ds:[esi+0x08], 0x00
005AA9EC    push dword ptr ds:[eax]
005AA9EE    call 0x005AA975
005AA9F3    mov eax, esi
005AA9F5    pop esi
005AA9F6    pop ebp
// FUNCTION END
