// FUNCTION START: 005A7116 ~ 005A7160  [idx: BB4]
// ============================================================
005A7116    push 0x10
005A7118    push 0x8A9F90
005A711D    call 0x005AC8F0
005A7122    xor eax, eax
005A7124    mov dword ptr ss:[ebp-0x20], eax
005A7127    mov dword ptr ss:[ebp-0x04], eax
005A712A    mov dword ptr ss:[ebp-0x1C], eax
005A712D    mov eax, dword ptr ss:[ebp-0x1C]
005A7130    cmp eax, dword ptr ss:[ebp+0x10]
005A7133    jnl 0x005A7148
005A7135    mov esi, dword ptr ss:[ebp+0x08]
005A7138    mov ecx, esi
005A713A    call dword ptr ss:[ebp+0x14]
005A713D    add esi, dword ptr ss:[ebp+0x0C]
005A7140    mov dword ptr ss:[ebp+0x08], esi
005A7143    inc dword ptr ss:[ebp-0x1C]
005A7146    jmp 0x005A712D
005A7148    mov dword ptr ss:[ebp-0x20], 0x01
005A714F    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
005A7156    call 0x005A7163
005A715B    call 0x005AC935
// FUNCTION END
