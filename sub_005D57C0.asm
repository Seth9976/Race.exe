// FUNCTION START: 005D57C0 ~ 005D57F5  [idx: F25]
// ============================================================
005D57C0    push ebp
005D57C1    mov ebp, esp
005D57C3    call 0x005D5510
005D57C8    test eax, eax
005D57CA    jnz 0x005D57CE
005D57CC    pop ebp
005D57CD    ret
005D57CE    mov ecx, dword ptr ss:[ebp+0x08]
005D57D1    push esi
005D57D2    mov esi, dword ptr ds:[eax+0x58]
005D57D5    test ecx, ecx
005D57D7    js 0x005D57F1
005D57D9    xor edx, edx
005D57DB    test ecx, ecx
005D57DD    setnz dl
005D57E0    mov dword ptr ds:[eax+0x58], edx
005D57E3    cmp edx, esi
005D57E5    jz 0x005D57F1
005D57E7    push 0x00
005D57E9    call 0x005D56C0
005D57EE    add esp, 0x04
005D57F1    mov eax, esi
005D57F3    pop esi
005D57F4    pop ebp
// FUNCTION END
