// FUNCTION START: 005C8950 ~ 005C8991  [idx: E4D]
// ============================================================
005C8950    push ebp
005C8951    mov ebp, esp
005C8953    push ebx
005C8954    mov ebx, dword ptr ss:[ebp+0x08]
005C8957    push esi
005C8958    mov esi, dword ptr ds:[ebx]
005C895A    test esi, esi
005C895C    jle 0x005C8977
005C895E    cmp dword ptr ds:[edi], 0x00
005C8961    jz 0x005C8977
005C8963    mov eax, dword ptr ds:[edi]
005C8965    mov ecx, dword ptr ds:[eax+esi*4-0x04]
005C8969    dec esi
005C896A    push ecx
005C896B    call 0x005D0AF0
005C8970    add esp, 0x04
005C8973    test esi, esi
005C8975    jnz 0x005C8963
005C8977    mov edx, dword ptr ds:[edi]
005C8979    push edx
005C897A    call 0x005D0AF0
005C897F    add esp, 0x04
005C8982    mov dword ptr ds:[edi], 0x00
005C8988    pop esi
005C8989    mov dword ptr ds:[ebx], 0x00
005C898F    pop ebx
005C8990    pop ebp
// FUNCTION END
