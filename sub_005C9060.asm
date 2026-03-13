// FUNCTION START: 005C9060 ~ 005C9091  [idx: E5C]
// ============================================================
005C9060    cmp dword ptr ds:[esi+0x08], 0x00
005C9064    jnz 0x005C908E
005C9066    mov ecx, dword ptr ds:[0x00BED820]
005C906C    mov eax, dword ptr ds:[ecx+0x10]
005C906F    test eax, eax
005C9071    jz 0x005C908E
005C9073    push esi
005C9074    push ecx
005C9075    call eax
005C9077    mov eax, dword ptr ds:[esi+0x08]
005C907A    mov ecx, dword ptr ds:[esi+0x0C]
005C907D    push 0x5C8D00
005C9082    push 0x14
005C9084    push eax
005C9085    push ecx
005C9086    call 0x005D4D10
005C908B    add esp, 0x18
005C908E    mov eax, dword ptr ds:[esi+0x08]
// FUNCTION END
