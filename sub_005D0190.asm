// FUNCTION START: 005D0190 ~ 005D01B2  [idx: ED5]
// ============================================================
005D0190    push ebp
005D0191    mov ebp, esp
005D0193    mov ecx, dword ptr ss:[ebp+0x08]
005D0196    mov eax, dword ptr ds:[0x00BEDD20]
005D019B    test ecx, ecx
005D019D    jle 0x005D01AB
005D019F    nop
005D01A0    mov eax, dword ptr ds:[eax+0x470]
005D01A6    dec ecx
005D01A7    test ecx, ecx
005D01A9    jnle 0x005D01A0
005D01AB    mov eax, dword ptr ds:[eax+0x468]
005D01B1    pop ebp
// FUNCTION END
