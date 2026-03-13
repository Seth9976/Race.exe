// FUNCTION START: 005D7DC0 ~ 005D7E26  [idx: F50]
// ============================================================
005D7DC0    push ebp
005D7DC1    mov ebp, esp
005D7DC3    mov edx, dword ptr ss:[ebp+0x08]
005D7DC6    mov eax, dword ptr ds:[edx+0x04]
005D7DC9    test eax, eax
005D7DCB    jnz 0x005D7E08
005D7DCD    movzx ecx, byte ptr ds:[edx+0x1C]
005D7DD1    movzx eax, byte ptr ss:[ebp+0x0C]
005D7DD5    shr eax, cl
005D7DD7    movzx ecx, byte ptr ds:[edx+0x20]
005D7DDB    push esi
005D7DDC    movzx esi, byte ptr ss:[ebp+0x10]
005D7DE0    shl eax, cl
005D7DE2    movzx ecx, byte ptr ds:[edx+0x1D]
005D7DE6    shr esi, cl
005D7DE8    movzx ecx, byte ptr ds:[edx+0x21]
005D7DEC    shl esi, cl
005D7DEE    movzx ecx, byte ptr ds:[edx+0x1E]
005D7DF2    or eax, esi
005D7DF4    movzx esi, byte ptr ss:[ebp+0x14]
005D7DF8    shr esi, cl
005D7DFA    movzx ecx, byte ptr ds:[edx+0x22]
005D7DFE    shl esi, cl
005D7E00    or eax, esi
005D7E02    or eax, dword ptr ds:[edx+0x18]
005D7E05    pop esi
005D7E06    pop ebp
005D7E07    ret
005D7E08    mov ecx, dword ptr ss:[ebp+0x14]
005D7E0B    mov edx, dword ptr ss:[ebp+0x10]
005D7E0E    push 0xFF
005D7E13    push ecx
005D7E14    mov ecx, dword ptr ss:[ebp+0x0C]
005D7E17    push edx
005D7E18    push ecx
005D7E19    push eax
005D7E1A    call 0x005D7D20
005D7E1F    add esp, 0x14
005D7E22    movzx eax, al
005D7E25    pop ebp
// FUNCTION END
