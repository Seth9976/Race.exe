// FUNCTION START: 005CA180 ~ 005CA1C8  [idx: E72]
// ============================================================
005CA180    push ebp
005CA181    mov ebp, esp
005CA183    push esi
005CA184    mov esi, dword ptr ss:[ebp+0x08]
005CA187    cmp dword ptr ds:[esi+0x5C], 0x00
005CA18B    jz 0x005CA1A5
005CA18D    mov ecx, dword ptr ds:[0x00BED820]
005CA193    mov eax, dword ptr ds:[ecx+0x58]
005CA196    test eax, eax
005CA198    jz 0x005CA1A5
005CA19A    mov edx, dword ptr ds:[esi+0x60]
005CA19D    push edx
005CA19E    push esi
005CA19F    push ecx
005CA1A0    call eax
005CA1A2    add esp, 0x0C
005CA1A5    push esi
005CA1A6    call 0x005C9FC0
005CA1AB    add esp, 0x04
005CA1AE    test byte ptr ds:[esi+0x30], 0x01
005CA1B2    jz 0x005CA1C6
005CA1B4    call 0x005CA150
005CA1B9    test eax, eax
005CA1BB    jz 0x005CA1C6
005CA1BD    push esi
005CA1BE    call 0x005C9DA0
005CA1C3    add esp, 0x04
005CA1C6    pop esi
005CA1C7    pop ebp
// FUNCTION END
