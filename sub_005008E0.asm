// FUNCTION START: 005008E0 ~ 00500901  [idx: 6D1]
// ============================================================
005008E0    mov eax, dword ptr ds:[eax+0x04]
005008E3    test eax, eax
005008E5    jnz 0x005008EC
005008E7    mov eax, 0x83F3D3
005008EC    push ecx
005008ED    push 0x85F660
005008F2    push eax
005008F3    call 0x005A957C
005008F8    add esp, 0x0C
005008FB    cmp eax, 0x01
005008FE    setz al
// FUNCTION END
