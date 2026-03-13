// FUNCTION START: 004FC7D0 ~ 004FC80F  [idx: 69D]
// ============================================================
004FC7D0    fld dword ptr ds:[edx+0x08]
004FC7D3    fld dword ptr ds:[ecx]
004FC7D5    fcompp
004FC7D7    fnstsw ax
004FC7D9    test ah, 0x41
004FC7DC    jz 0x004FC80D
004FC7DE    fld dword ptr ds:[edx]
004FC7E0    fld dword ptr ds:[ecx+0x08]
004FC7E3    fcompp
004FC7E5    fnstsw ax
004FC7E7    test ah, 0x05
004FC7EA    jnp 0x004FC80D
004FC7EC    fld dword ptr ds:[edx+0x0C]
004FC7EF    fld dword ptr ds:[ecx+0x04]
004FC7F2    fcompp
004FC7F4    fnstsw ax
004FC7F6    test ah, 0x41
004FC7F9    jz 0x004FC80D
004FC7FB    fld dword ptr ds:[edx+0x04]
004FC7FE    fld dword ptr ds:[ecx+0x0C]
004FC801    fcompp
004FC803    fnstsw ax
004FC805    test ah, 0x05
004FC808    jnp 0x004FC80D
004FC80A    mov al, 0x01
004FC80C    ret
004FC80D    xor al, al
// FUNCTION END
