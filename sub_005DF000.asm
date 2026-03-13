// FUNCTION START: 005DF000 ~ 005DF012  [idx: FC5]
// ============================================================
005DF000    push ebp
005DF001    mov ebp, esp
005DF003    mov eax, dword ptr ss:[ebp+0x08]
005DF006    test eax, eax
005DF008    jz 0x005DF011
005DF00A    push eax
005DF00B    call dword ptr ds:[0x006AE278]
005DF011    pop ebp
// FUNCTION END
