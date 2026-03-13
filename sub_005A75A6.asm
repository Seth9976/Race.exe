// FUNCTION START: 005A75A6 ~ 005A75F4  [idx: BC0]
// ============================================================
005A75A6    push 0x10
005A75A8    push 0x8A9FF0
005A75AD    call 0x005AC8F0
005A75B2    xor eax, eax
005A75B4    mov dword ptr ss:[ebp-0x20], eax
005A75B7    mov dword ptr ss:[ebp-0x04], eax
005A75BA    mov dword ptr ss:[ebp-0x1C], eax
005A75BD    mov eax, dword ptr ss:[ebp-0x1C]
005A75C0    cmp eax, dword ptr ss:[ebp+0x14]
005A75C3    jnl 0x005A75DC
005A75C5    push dword ptr ss:[ebp+0x0C]
005A75C8    mov ecx, dword ptr ss:[ebp+0x08]
005A75CB    call dword ptr ss:[ebp+0x18]
005A75CE    mov eax, dword ptr ss:[ebp+0x10]
005A75D1    add dword ptr ss:[ebp+0x08], eax
005A75D4    add dword ptr ss:[ebp+0x0C], eax
005A75D7    inc dword ptr ss:[ebp-0x1C]
005A75DA    jmp 0x005A75BD
005A75DC    mov dword ptr ss:[ebp-0x20], 0x01
005A75E3    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
005A75EA    call 0x005A75F7
005A75EF    call 0x005AC935
// FUNCTION END
