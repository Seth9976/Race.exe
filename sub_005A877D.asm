// FUNCTION START: 005A877D ~ 005A87AE  [idx: BE5]
// ============================================================
005A877D    mov edi, edi
005A877F    push ebp
005A8780    mov ebp, esp
005A8782    mov eax, dword ptr ss:[ebp+0x08]
005A8785    cmp eax, 0x14
005A8788    jnl 0x005A87A0
005A878A    add eax, 0x10
005A878D    push eax
005A878E    call 0x005AEEDD
005A8793    mov eax, dword ptr ss:[ebp+0x0C]
005A8796    or dword ptr ds:[eax+0x0C], 0x8000
005A879D    pop ecx
005A879E    pop ebp
005A879F    ret
005A87A0    mov eax, dword ptr ss:[ebp+0x0C]
005A87A3    add eax, 0x20
005A87A6    push eax
005A87A7    call dword ptr ds:[0x006AE23C]
005A87AD    pop ebp
// FUNCTION END
