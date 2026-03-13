// FUNCTION START: 005A9776 ~ 005A978F  [idx: C09]
// ============================================================
005A9776    mov edi, edi
005A9778    push ebp
005A9779    mov ebp, esp
005A977B    mov eax, dword ptr ss:[ebp+0x08]
005A977E    test eax, eax
005A9780    jz 0x005A978E
005A9782    and eax, 0xFFFFFFFC
005A9785    push dword ptr ds:[eax-0x04]
005A9788    call 0x005A78FA
005A978D    pop ecx
005A978E    pop ebp
// FUNCTION END
