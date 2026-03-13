// FUNCTION START: 005A7EDD ~ 005A7F60  [idx: BD4]
// ============================================================
005A7EDD    push 0x0C
005A7EDF    push 0x8AA050
005A7EE4    call 0x005AC8F0
005A7EE9    push 0x02
005A7EEB    pop esi
005A7EEC    mov dword ptr ss:[ebp-0x1C], esi
005A7EEF    push esi
005A7EF0    call 0x005AFA74
005A7EF5    pop ecx
005A7EF6    and dword ptr ss:[ebp-0x04], 0x00
005A7EFA    mov edi, dword ptr ss:[ebp+0x08]
005A7EFD    test edi, edi
005A7EFF    jz 0x005A7F23
005A7F01    cmp byte ptr ds:[edi], 0x00
005A7F04    jz 0x005A7F23
005A7F06    push edi
005A7F07    call 0x005ABEB0
005A7F0C    push eax
005A7F0D    push edi
005A7F0E    push esi
005A7F0F    call 0x005AFCD3
005A7F14    push esi
005A7F15    push 0x6B0310
005A7F1A    push esi
005A7F1B    call 0x005AFCD3
005A7F20    add esp, 0x1C
005A7F23    call 0x005ABD33
005A7F28    push dword ptr ds:[eax]
005A7F2A    call 0x005A7EB5
005A7F2F    mov edi, eax
005A7F31    push edi
005A7F32    call 0x005ABEB0
005A7F37    push eax
005A7F38    push edi
005A7F39    push esi
005A7F3A    call 0x005AFCD3
005A7F3F    push 0x01
005A7F41    push 0x862374
005A7F46    push esi
005A7F47    call 0x005AFCD3
005A7F4C    add esp, 0x20
005A7F4F    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
005A7F56    call 0x005A7F61
005A7F5B    call 0x005AC935
// FUNCTION END
