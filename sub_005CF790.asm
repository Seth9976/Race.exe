// FUNCTION START: 005CF790 ~ 005CF7B2  [idx: ECA]
// ============================================================
005CF790    push ebp
005CF791    mov ebp, esp
005CF793    mov ecx, dword ptr ss:[ebp+0x08]
005CF796    mov eax, dword ptr ds:[0x00BEDD20]
005CF79B    test ecx, ecx
005CF79D    jle 0x005CF7AB
005CF79F    nop
005CF7A0    mov eax, dword ptr ds:[eax+0x470]
005CF7A6    dec ecx
005CF7A7    test ecx, ecx
005CF7A9    jnle 0x005CF7A0
005CF7AB    mov eax, dword ptr ds:[eax+0x45C]
005CF7B1    pop ebp
// FUNCTION END
