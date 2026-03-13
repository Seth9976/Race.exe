// FUNCTION START: 005A9298 ~ 005A92E0  [idx: BFE]
// ============================================================
005A9298    push 0x0C
005A929A    push 0x8AA178
005A929F    call 0x005AC8F0
005A92A4    xor esi, esi
005A92A6    cmp dword ptr ss:[ebp+0x08], esi
005A92A9    jnz 0x005A92B4
005A92AB    push esi
005A92AC    call 0x005A91BE
005A92B1    pop ecx
005A92B2    jmp 0x005A92DB
005A92B4    push dword ptr ss:[ebp+0x08]
005A92B7    call 0x005A873C
005A92BC    pop ecx
005A92BD    mov dword ptr ss:[ebp-0x04], esi
005A92C0    push dword ptr ss:[ebp+0x08]
005A92C3    call 0x005A9176
005A92C8    pop ecx
005A92C9    mov dword ptr ss:[ebp-0x1C], eax
005A92CC    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
005A92D3    call 0x005A92E1
005A92D8    mov eax, dword ptr ss:[ebp-0x1C]
005A92DB    call 0x005AC935
// FUNCTION END
