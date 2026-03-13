// FUNCTION START: 005CD0D0 ~ 005CD0FA  [idx: EA2]
// ============================================================
005CD0D0    lea ecx, ds:[eax+0x40]
005CD0D3    cmp cl, 0x1F
005CD0D6    jnbe 0x005CD0DE
005CD0D8    mov eax, 0x01
005CD0DD    ret
005CD0DE    lea edx, ds:[eax+0x20]
005CD0E1    cmp dl, 0x0F
005CD0E4    jnbe 0x005CD0EC
005CD0E6    mov eax, 0x02
005CD0EB    ret
005CD0EC    add al, 0x10
005CD0EE    mov cl, 0x04
005CD0F0    cmp cl, al
005CD0F2    sbb eax, eax
005CD0F4    and eax, 0xFFFFFFFD
005CD0F7    add eax, 0x03
// FUNCTION END
