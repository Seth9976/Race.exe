// FUNCTION START: 005D0030 ~ 005D006C  [idx: ED3]
// ============================================================
005D0030    push ebp
005D0031    mov ebp, esp
005D0033    push esi
005D0034    mov esi, dword ptr ss:[ebp+0x08]
005D0037    mov eax, dword ptr ds:[esi+0x28]
005D003A    cmp byte ptr ds:[eax+0xC4E], 0x00
005D0041    jnz 0x005D005A
005D0043    mov eax, dword ptr ds:[eax]
005D0045    mov ecx, dword ptr ds:[eax]
005D0047    mov edx, dword ptr ds:[ecx+0x20]
005D004A    push eax
005D004B    call edx
005D004D    mov eax, dword ptr ds:[esi+0x28]
005D0050    mov eax, dword ptr ds:[eax]
005D0052    mov ecx, dword ptr ds:[eax]
005D0054    mov edx, dword ptr ds:[ecx+0x08]
005D0057    push eax
005D0058    call edx
005D005A    mov eax, dword ptr ds:[esi+0x28]
005D005D    push eax
005D005E    call 0x005D0AF0
005D0063    add esp, 0x04
005D0066    mov byte ptr ds:[esi+0x30], 0x01
005D006A    pop esi
005D006B    pop ebp
// FUNCTION END
