// FUNCTION START: 005CA0C0 ~ 005CA0DB  [idx: E6F]
// ============================================================
005CA0C0    push ebp
005CA0C1    mov ebp, esp
005CA0C3    mov ecx, dword ptr ds:[0x00BED820]
005CA0C9    mov eax, dword ptr ds:[ecx+0x74]
005CA0CC    test eax, eax
005CA0CE    jz 0x005CA0DA
005CA0D0    mov edx, dword ptr ss:[ebp+0x08]
005CA0D3    push edx
005CA0D4    push ecx
005CA0D5    call eax
005CA0D7    add esp, 0x08
005CA0DA    pop ebp
// FUNCTION END
