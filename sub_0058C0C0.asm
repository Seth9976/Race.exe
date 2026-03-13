// FUNCTION START: 0058C0C0 ~ 0058C0F6  [idx: AEB]
// ============================================================
0058C0C0    push ebx
0058C0C1    push esi
0058C0C2    mov esi, dword ptr ds:[0x006AE360]
0058C0C8    push 0x89DD08
0058C0CD    call esi
0058C0CF    test eax, eax
0058C0D1    push 0x89DD20
0058C0D6    mov dword ptr ds:[0x0307A9EC], eax
0058C0DB    setz bl
0058C0DE    call esi
0058C0E0    mov dword ptr ds:[0x0307A9F0], eax
0058C0E5    test eax, eax
0058C0E7    jz 0x0058C0F2
0058C0E9    test bl, bl
0058C0EB    jnz 0x0058C0F2
0058C0ED    pop esi
0058C0EE    xor al, al
0058C0F0    pop ebx
0058C0F1    ret
0058C0F2    pop esi
0058C0F3    mov al, 0x01
0058C0F5    pop ebx
// FUNCTION END
