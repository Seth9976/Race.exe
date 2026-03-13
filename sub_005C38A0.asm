// FUNCTION START: 005C38A0 ~ 005C38C3  [idx: DF7]
// ============================================================
005C38A0    push ebp
005C38A1    mov ebp, esp
005C38A3    push esi
005C38A4    mov esi, dword ptr ss:[ebp+0x08]
005C38A7    push esi
005C38A8    call 0x005C5EC0
005C38AD    mov eax, dword ptr ds:[esi]
005C38AF    push eax
005C38B0    call 0x005BF7F0
005C38B5    mov ecx, dword ptr ds:[esi+0x04]
005C38B8    push ecx
005C38B9    call 0x005BF7F0
005C38BE    add esp, 0x0C
005C38C1    pop esi
005C38C2    pop ebp
// FUNCTION END
