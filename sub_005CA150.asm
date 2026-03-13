// FUNCTION START: 005CA150 ~ 005CA171  [idx: E71]
// ============================================================
005CA150    push 0x6B3BCC
005CA155    call 0x005CEC90
005CA15A    add esp, 0x04
005CA15D    test eax, eax
005CA15F    jz 0x005CA16C
005CA161    xor ecx, ecx
005CA163    cmp byte ptr ds:[eax], 0x30
005CA166    setnz cl
005CA169    mov eax, ecx
005CA16B    ret
005CA16C    mov eax, 0x01
// FUNCTION END
