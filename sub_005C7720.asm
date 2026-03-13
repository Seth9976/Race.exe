// FUNCTION START: 005C7720 ~ 005C774B  [idx: E2E]
// ============================================================
005C7720    push ebp
005C7721    mov ebp, esp
005C7723    push 0x0C
005C7725    call 0x005D0AC0
005C772A    add esp, 0x04
005C772D    test eax, eax
005C772F    jz 0x005C774A
005C7731    mov ecx, dword ptr ss:[ebp+0x08]
005C7734    mov edx, dword ptr ss:[ebp+0x0C]
005C7737    mov dword ptr ds:[eax], ecx
005C7739    mov ecx, dword ptr ds:[0x00BED764]
005C773F    mov dword ptr ds:[eax+0x04], edx
005C7742    mov dword ptr ds:[eax+0x08], ecx
005C7745    mov dword ptr ds:[0x00BED764], eax
005C774A    pop ebp
// FUNCTION END
