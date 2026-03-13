// FUNCTION START: 005C9660 ~ 005C96A5  [idx: E62]
// ============================================================
005C9660    push ebp
005C9661    mov ebp, esp
005C9663    mov ecx, dword ptr ds:[0x00BED820]
005C9669    test ecx, ecx
005C966B    jnz 0x005C9676
005C966D    call 0x005C8D60
005C9672    xor eax, eax
005C9674    pop ebp
005C9675    ret
005C9676    mov eax, dword ptr ss:[ebp+0x08]
005C9679    test eax, eax
005C967B    jz 0x005C9695
005C967D    add ecx, 0xF4
005C9683    cmp dword ptr ds:[eax], ecx
005C9685    jnz 0x005C9695
005C9687    push eax
005C9688    call 0x005C9500
005C968D    mov eax, dword ptr ds:[eax+0x24]
005C9690    add esp, 0x04
005C9693    pop ebp
005C9694    ret
005C9695    push 0x6B3B00
005C969A    call 0x005CCE60
005C969F    add esp, 0x04
005C96A2    xor eax, eax
005C96A4    pop ebp
// FUNCTION END
