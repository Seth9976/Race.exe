// FUNCTION START: 005CA090 ~ 005CA0B1  [idx: E6E]
// ============================================================
005CA090    push ebp
005CA091    mov ebp, esp
005CA093    mov eax, dword ptr ss:[ebp+0x08]
005CA096    mov ecx, dword ptr ds:[eax+0x1C]
005CA099    mov edx, dword ptr ds:[eax+0x18]
005CA09C    push ecx
005CA09D    push edx
005CA09E    push 0x06
005CA0A0    push eax
005CA0A1    mov dword ptr ds:[eax+0x68], 0x00
005CA0A8    call 0x005D6E90
005CA0AD    add esp, 0x10
005CA0B0    pop ebp
// FUNCTION END
