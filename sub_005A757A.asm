// FUNCTION START: 005A757A ~ 005A75A5  [idx: BBF]
// ============================================================
005A757A    mov edi, edi
005A757C    push ebp
005A757D    mov ebp, esp
005A757F    cmp dword ptr ds:[0x00BEC5E8], 0x00
005A7586    jnz 0x005A7598
005A7588    mov eax, dword ptr ss:[ebp+0x08]
005A758B    lea ecx, ds:[eax-0x61]
005A758E    cmp ecx, 0x19
005A7591    jnbe 0x005A75A4
005A7593    add eax, 0xFFFFFFE0
005A7596    pop ebp
005A7597    ret
005A7598    push 0x00
005A759A    push dword ptr ss:[ebp+0x08]
005A759D    call 0x005A7464
005A75A2    pop ecx
005A75A3    pop ecx
005A75A4    pop ebp
// FUNCTION END
