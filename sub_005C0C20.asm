// FUNCTION START: 005C0C20 ~ 005C0C48  [idx: DAE]
// ============================================================
005C0C20    push ebp
005C0C21    mov ebp, esp
005C0C23    push esi
005C0C24    mov esi, dword ptr ss:[ebp+0x08]
005C0C27    test esi, esi
005C0C29    jz 0x005C0C46
005C0C2B    cmp byte ptr ds:[esi+0x01], 0x00
005C0C2F    jz 0x005C0C3D
005C0C31    mov eax, dword ptr ds:[esi+0x04]
005C0C34    push eax
005C0C35    call 0x005A78FA
005C0C3A    add esp, 0x04
005C0C3D    push esi
005C0C3E    call 0x005A78FA
005C0C43    add esp, 0x04
005C0C46    pop esi
005C0C47    pop ebp
// FUNCTION END
