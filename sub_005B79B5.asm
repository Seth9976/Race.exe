// FUNCTION START: 005B79B5 ~ 005B79F6  [idx: D1C]
// ============================================================
005B79B5    dword 8B55FF8B
005B79B9    byte EC
005B79BA    push ecx
005B79BB    push ecx
005B79BC    cmp dword ptr ss:[ebp+0x08], 0x00
005B79C0    push dword ptr ss:[ebp+0x14]
005B79C3    push dword ptr ss:[ebp+0x10]
005B79C6    jz 0x005B79E1
005B79C8    lea eax, ss:[ebp-0x08]
005B79CB    push eax
005B79CC    call 0x005BB103
005B79D1    mov ecx, dword ptr ss:[ebp-0x08]
005B79D4    mov eax, dword ptr ss:[ebp+0x0C]
005B79D7    mov dword ptr ds:[eax], ecx
005B79D9    mov ecx, dword ptr ss:[ebp-0x04]
005B79DC    mov dword ptr ds:[eax+0x04], ecx
005B79DF    jmp 0x005B79F2
005B79E1    lea eax, ss:[ebp+0x08]
005B79E4    push eax
005B79E5    call 0x005BB1AB
005B79EA    mov eax, dword ptr ss:[ebp+0x0C]
005B79ED    mov ecx, dword ptr ss:[ebp+0x08]
005B79F0    mov dword ptr ds:[eax], ecx
005B79F2    add esp, 0x0C
005B79F5    leave
// FUNCTION END
