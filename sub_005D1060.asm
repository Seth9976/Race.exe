// FUNCTION START: 005D1060 ~ 005D1081  [idx: EE4]
// ============================================================
005D1060    push esi
005D1061    xor esi, esi
005D1063    cmp byte ptr ds:[esi+0xBEDD6E], 0x01
005D106A    jnz 0x005D1077
005D106C    push esi
005D106D    push 0x00
005D106F    call 0x005D0BB0
005D1074    add esp, 0x08
005D1077    inc esi
005D1078    cmp esi, 0x200
005D107E    jl 0x005D1063
005D1080    pop esi
// FUNCTION END
