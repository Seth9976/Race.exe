// FUNCTION START: 005D0000 ~ 005D0025  [idx: ED2]
// ============================================================
005D0000    push ebp
005D0001    mov ebp, esp
005D0003    mov edx, dword ptr ss:[ebp+0x08]
005D0006    push esi
005D0007    push edi
005D0008    mov edi, dword ptr ds:[edx+0x24]
005D000B    movzx esi, cl
005D000E    cmp byte ptr ds:[esi+edi*1], al
005D0011    pop edi
005D0012    pop esi
005D0013    jz 0x005D0022
005D0015    push eax
005D0016    push ecx
005D0017    push edx
005D0018    call 0x005C6D80
005D001D    add esp, 0x0C
005D0020    pop ebp
005D0021    ret
005D0022    xor eax, eax
005D0024    pop ebp
// FUNCTION END
