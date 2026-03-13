// FUNCTION START: 005DED10 ~ 005DED55  [idx: FBF]
// ============================================================
005DED10    push ebp
005DED11    mov ebp, esp
005DED13    push esi
005DED14    mov esi, dword ptr ss:[ebp+0x08]
005DED17    test esi, esi
005DED19    jz 0x005DED53
005DED1B    mov eax, dword ptr ds:[esi+0x0C]
005DED1E    test eax, eax
005DED20    jz 0x005DED2B
005DED22    push eax
005DED23    call 0x005DACB0
005DED28    add esp, 0x04
005DED2B    mov eax, dword ptr ds:[esi+0x10]
005DED2E    test eax, eax
005DED30    jz 0x005DED3B
005DED32    push eax
005DED33    call 0x005DACB0
005DED38    add esp, 0x04
005DED3B    mov eax, dword ptr ds:[esi]
005DED3D    test eax, eax
005DED3F    jz 0x005DED4A
005DED41    push eax
005DED42    call 0x005D1170
005DED47    add esp, 0x04
005DED4A    push esi
005DED4B    call 0x005D0AF0
005DED50    add esp, 0x04
005DED53    pop esi
005DED54    pop ebp
// FUNCTION END
