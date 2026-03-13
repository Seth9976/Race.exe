// FUNCTION START: 005CF7C0 ~ 005CF7E2  [idx: ECB]
// ============================================================
005CF7C0    push ebp
005CF7C1    mov ebp, esp
005CF7C3    mov ecx, dword ptr ss:[ebp+0x08]
005CF7C6    mov eax, dword ptr ds:[0x00BEDD20]
005CF7CB    test ecx, ecx
005CF7CD    jle 0x005CF7DB
005CF7CF    nop
005CF7D0    mov eax, dword ptr ds:[eax+0x470]
005CF7D6    dec ecx
005CF7D7    test ecx, ecx
005CF7D9    jnle 0x005CF7D0
005CF7DB    mov eax, dword ptr ds:[eax+0x464]
005CF7E1    pop ebp
// FUNCTION END
