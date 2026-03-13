// FUNCTION START: 005D8930 ~ 005D895B  [idx: F62]
// ============================================================
005D8930    mov eax, dword ptr ds:[0x00BF7FC0]
005D8935    movsx ecx, word ptr ds:[edi]
005D8938    push ebx
005D8939    mov ebx, dword ptr ds:[0x006AE244]
005D893F    push eax
005D8940    push 0x04
005D8942    push ecx
005D8943    call ebx
005D8945    mov edx, dword ptr ds:[0x00BF7FBC]
005D894B    mov word ptr ds:[edi], ax
005D894E    movsx eax, word ptr ds:[esi]
005D8951    push edx
005D8952    push 0x08
005D8954    push eax
005D8955    call ebx
005D8957    mov word ptr ds:[esi], ax
005D895A    pop ebx
// FUNCTION END
