// FUNCTION START: 00528C40 ~ 00528C6F  [idx: 84B]
// ============================================================
00528C40    push ecx
00528C41    mov eax, dword ptr ds:[0x0315B330]
00528C46    cmp eax, dword ptr ds:[0x0315B334]
00528C4C    jnl 0x00528C6E
00528C4E    call 0x00536C00
00528C53    mov eax, dword ptr ds:[0x0315B330]
00528C58    inc eax
00528C59    mov dword ptr ds:[0x0315B330], eax
00528C5E    imul eax, eax, 0x101C
00528C64    add eax, 0x30D9514
00528C69    call 0x00528A80
00528C6E    pop ecx
// FUNCTION END
