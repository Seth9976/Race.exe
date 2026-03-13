// FUNCTION START: 005AA9B5 ~ 005AA9D2  [idx: C2A]
// ============================================================
005AA9B5    mov edi, edi
005AA9B7    push esi
005AA9B8    mov esi, ecx
005AA9BA    cmp byte ptr ds:[esi+0x08], 0x00
005AA9BE    jz 0x005AA9C9
005AA9C0    push dword ptr ds:[esi+0x04]
005AA9C3    call 0x005A78FA
005AA9C8    pop ecx
005AA9C9    and dword ptr ds:[esi+0x04], 0x00
005AA9CD    mov byte ptr ds:[esi+0x08], 0x00
005AA9D1    pop esi
// FUNCTION END
