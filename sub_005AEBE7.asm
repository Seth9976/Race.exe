// FUNCTION START: 005AEBE7 ~ 005AEC52  [idx: C88]
// ============================================================
005AEBE7    push 0x0C
005AEBE9    push 0x8AA330
005AEBEE    call 0x005AC8F0
005AEBF3    call 0x005ACEE4
005AEBF8    mov esi, eax
005AEBFA    mov eax, dword ptr ds:[0x008B8A50]
005AEBFF    test dword ptr ds:[esi+0x70], eax
005AEC02    jz 0x005AEC26
005AEC04    cmp dword ptr ds:[esi+0x6C], 0x00
005AEC08    jz 0x005AEC26
005AEC0A    call 0x005ACEE4
005AEC0F    mov esi, dword ptr ds:[eax+0x6C]
005AEC12    test esi, esi
005AEC14    jnz 0x005AEC1E
005AEC16    push 0x20
005AEC18    call 0x005A78DC
005AEC1D    pop ecx
005AEC1E    mov eax, esi
005AEC20    call 0x005AC935
005AEC25    ret
005AEC26    push 0x0C
005AEC28    call 0x005AEEDD
005AEC2D    pop ecx
005AEC2E    and dword ptr ss:[ebp-0x04], 0x00
005AEC32    push dword ptr ds:[0x008B8C98]
005AEC38    add esi, 0x6C
005AEC3B    push esi
005AEC3C    call 0x005AEB9A
005AEC41    pop ecx
005AEC42    pop ecx
005AEC43    mov dword ptr ss:[ebp-0x1C], eax
005AEC46    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
005AEC4D    call 0x005AEC54
// FUNCTION END
