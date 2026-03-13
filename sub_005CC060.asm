// FUNCTION START: 005CC060 ~ 005CC0C6  [idx: E94]
// ============================================================
005CC060    cmp dword ptr ds:[0x00BED8E8], 0x00
005CC067    jnz 0x005CC0C6
005CC069    push esi
005CC06A    mov esi, 0x01
005CC06F    push 0xBED8D8
005CC074    mov dword ptr ds:[0x00BED8E8], esi
005CC07A    call dword ptr ds:[0x006AE1EC]
005CC080    cmp eax, esi
005CC082    jnz 0x005CC097
005CC084    push 0xBED8E0
005CC089    mov dword ptr ds:[0x00BED8D0], esi
005CC08F    call dword ptr ds:[0x006AE1F0]
005CC095    jmp 0x005CC0B1
005CC097    mov dword ptr ds:[0x00BED8D0], 0x00
005CC0A1    call 0x005CBFF0
005CC0A6    call dword ptr ds:[0x006AE630]
005CC0AC    mov dword ptr ds:[0x00BED8D4], eax
005CC0B1    push 0x00
005CC0B3    push 0x5CC020
005CC0B8    push 0x6B3ED8
005CC0BD    call 0x005CED60
005CC0C2    add esp, 0x0C
005CC0C5    pop esi
// FUNCTION END
