// FUNCTION START: 005A9A41 ~ 005A9A9B  [idx: C0F]
// ============================================================
005A9A41    push 0x0C
005A9A43    push 0x8AA1B8
005A9A48    call 0x005AC8F0
005A9A4D    xor eax, eax
005A9A4F    cmp dword ptr ss:[ebp+0x08], eax
005A9A52    setnz al
005A9A55    test eax, eax
005A9A57    jnz 0x005A9A6E
005A9A59    call 0x005ABD33
005A9A5E    mov dword ptr ds:[eax], 0x16
005A9A64    call 0x005AD3A0
005A9A69    or eax, 0xFFFFFFFF
005A9A6C    jmp 0x005A9A96
005A9A6E    push dword ptr ss:[ebp+0x08]
005A9A71    call 0x005A873C
005A9A76    pop ecx
005A9A77    and dword ptr ss:[ebp-0x04], 0x00
005A9A7B    push dword ptr ss:[ebp+0x08]
005A9A7E    call 0x005A98AD
005A9A83    pop ecx
005A9A84    mov dword ptr ss:[ebp-0x1C], eax
005A9A87    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
005A9A8E    call 0x005A9A9C
005A9A93    mov eax, dword ptr ss:[ebp-0x1C]
005A9A96    call 0x005AC935
// FUNCTION END
