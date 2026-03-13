// FUNCTION START: 005A84AA ~ 005A84D9  [idx: BDF]
// ============================================================
005A84AA    mov edi, edi
005A84AC    push ebp
005A84AD    mov ebp, esp
005A84AF    cmp dword ptr ds:[0x00BEC5E8], 0x00
005A84B6    jnz 0x005A84CC
005A84B8    mov eax, dword ptr ss:[ebp+0x08]
005A84BB    mov ecx, dword ptr ds:[0x008B8C88]
005A84C1    movzx eax, word ptr ds:[ecx+eax*2]
005A84C5    and eax, 0x80
005A84CA    pop ebp
005A84CB    ret
005A84CC    push 0x00
005A84CE    push dword ptr ss:[ebp+0x08]
005A84D1    call 0x005A8454
005A84D6    pop ecx
005A84D7    pop ecx
005A84D8    pop ebp
// FUNCTION END
