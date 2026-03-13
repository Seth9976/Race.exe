// FUNCTION START: 005C22C0 ~ 005C22F5  [idx: DDD]
// ============================================================
005C22C0    push ebp
005C22C1    mov ebp, esp
005C22C3    mov eax, dword ptr ss:[ebp+0x08]
005C22C6    cmp dword ptr ds:[eax+0x24], 0x01
005C22CA    jz 0x005C22E3
005C22CC    push 0x00
005C22CE    add eax, 0x0C
005C22D1    push 0x12
005C22D3    push eax
005C22D4    call 0x005BF030
005C22D9    or eax, 0xFFFFFFFF
005C22DC    add esp, 0x0C
005C22DF    or edx, eax
005C22E1    pop ebp
005C22E2    ret
005C22E3    push 0x0D
005C22E5    push 0x00
005C22E7    push 0x00
005C22E9    push 0x00
005C22EB    push eax
005C22EC    call 0x005C2F90
005C22F1    add esp, 0x14
005C22F4    pop ebp
// FUNCTION END
