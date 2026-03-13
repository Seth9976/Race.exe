// FUNCTION START: 005C13C0 ~ 005C13FB  [idx: DC3]
// ============================================================
005C13C0    push ebp
005C13C1    mov ebp, esp
005C13C3    mov eax, dword ptr ss:[ebp+0x08]
005C13C6    cmp byte ptr ds:[eax+0x28], 0x00
005C13CA    jnz 0x005C13E2
005C13CC    cmp dword ptr ds:[eax+0x20], 0x00
005C13D0    jnbe 0x005C13E9
005C13D2    push 0x00
005C13D4    add eax, 0x0C
005C13D7    push 0x12
005C13D9    push eax
005C13DA    call 0x005BF030
005C13DF    add esp, 0x0C
005C13E2    or eax, 0xFFFFFFFF
005C13E5    or edx, eax
005C13E7    pop ebp
005C13E8    ret
005C13E9    push 0x07
005C13EB    push 0x00
005C13ED    push 0x00
005C13EF    push 0x00
005C13F1    push eax
005C13F2    call 0x005C2F90
005C13F7    add esp, 0x14
005C13FA    pop ebp
// FUNCTION END
