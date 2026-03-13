// FUNCTION START: 005D9830 ~ 005D9864  [idx: F7B]
// ============================================================
005D9830    push ebp
005D9831    mov ebp, esp
005D9833    mov eax, dword ptr ss:[ebp+0x08]
005D9836    test eax, eax
005D9838    jz 0x005D9856
005D983A    cmp dword ptr ds:[eax], 0xBF7FC4
005D9840    jnz 0x005D9856
005D9842    cmp dword ptr ds:[eax+0xC0], 0x00
005D9849    jnz 0x005D9863
005D984B    push eax
005D984C    mov eax, dword ptr ds:[eax+0x54]
005D984F    call eax
005D9851    add esp, 0x04
005D9854    pop ebp
005D9855    ret
005D9856    push 0x6B6904
005D985B    call 0x005CCE60
005D9860    add esp, 0x04
005D9863    pop ebp
// FUNCTION END
