// FUNCTION START: 005D5830 ~ 005D587C  [idx: F28]
// ============================================================
005D5830    push ebp
005D5831    mov ebp, esp
005D5833    push esi
005D5834    push edi
005D5835    call 0x005D5510
005D583A    mov esi, dword ptr ss:[ebp+0x08]
005D583D    mov edi, eax
005D583F    mov eax, dword ptr ds:[edi+0x20]
005D5842    cmp eax, esi
005D5844    jz 0x005D5879
005D5846    test eax, eax
005D5848    jz 0x005D5859
005D584A    push 0x00
005D584C    push 0x00
005D584E    push 0x0B
005D5850    push eax
005D5851    call 0x005D6E90
005D5856    add esp, 0x10
005D5859    mov dword ptr ds:[edi+0x20], esi
005D585C    test esi, esi
005D585E    jz 0x005D586F
005D5860    push 0x00
005D5862    push 0x00
005D5864    push 0x0A
005D5866    push esi
005D5867    call 0x005D6E90
005D586C    add esp, 0x10
005D586F    push 0x00
005D5871    call 0x005D56C0
005D5876    add esp, 0x04
005D5879    pop edi
005D587A    pop esi
005D587B    pop ebp
// FUNCTION END
