// FUNCTION START: 0058E5C0 ~ 0058E5F6  [idx: B0C]
// ============================================================
0058E5C0    push ebx
0058E5C1    push esi
0058E5C2    mov esi, dword ptr ds:[0x006AE360]
0058E5C8    push 0x8A01AC
0058E5CD    call esi
0058E5CF    test eax, eax
0058E5D1    push 0x8A01BC
0058E5D6    mov dword ptr ds:[0x0307B04C], eax
0058E5DB    setz bl
0058E5DE    call esi
0058E5E0    mov dword ptr ds:[0x0307B050], eax
0058E5E5    test eax, eax
0058E5E7    jz 0x0058E5F2
0058E5E9    test bl, bl
0058E5EB    jnz 0x0058E5F2
0058E5ED    pop esi
0058E5EE    xor al, al
0058E5F0    pop ebx
0058E5F1    ret
0058E5F2    pop esi
0058E5F3    mov al, 0x01
0058E5F5    pop ebx
// FUNCTION END
