// FUNCTION START: 00587BA0 ~ 00587C02  [idx: AAD]
// ============================================================
00587BA0    push ebx
00587BA1    push esi
00587BA2    mov esi, dword ptr ds:[0x006AE360]
00587BA8    push 0x8992C8
00587BAD    call esi
00587BAF    test eax, eax
00587BB1    push 0x8992DC
00587BB6    mov dword ptr ds:[0x03079DD4], eax
00587BBB    setz bl
00587BBE    call esi
00587BC0    mov dword ptr ds:[0x03079DD8], eax
00587BC5    test eax, eax
00587BC7    jz 0x00587BCD
00587BC9    test bl, bl
00587BCB    jz 0x00587BCF
00587BCD    mov bl, 0x01
00587BCF    push 0x8992FC
00587BD4    call esi
00587BD6    mov dword ptr ds:[0x03079DDC], eax
00587BDB    test eax, eax
00587BDD    jz 0x00587BE3
00587BDF    test bl, bl
00587BE1    jz 0x00587BE5
00587BE3    mov bl, 0x01
00587BE5    push 0x899310
00587BEA    call esi
00587BEC    mov dword ptr ds:[0x03079DE0], eax
00587BF1    test eax, eax
00587BF3    jz 0x00587BFE
00587BF5    test bl, bl
00587BF7    jnz 0x00587BFE
00587BF9    pop esi
00587BFA    xor al, al
00587BFC    pop ebx
00587BFD    ret
00587BFE    pop esi
00587BFF    mov al, 0x01
00587C01    pop ebx
// FUNCTION END
