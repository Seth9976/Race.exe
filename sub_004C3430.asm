// FUNCTION START: 004C3430 ~ 004C34A2  [idx: 46B]
// ============================================================
004C3430    mov edx, dword ptr ds:[eax]
004C3432    cmp edx, 0x01
004C3435    jnz 0x004C3440
004C3437    cmp dword ptr ds:[eax+0x04], 0x20
004C343B    jnz 0x004C3440
004C343D    mov al, 0x01
004C343F    ret
004C3440    cmp edx, 0x15
004C3443    jnz 0x004C3458
004C3445    mov ecx, dword ptr ds:[eax+0x04]
004C3448    cmp ecx, 0x1000
004C344E    jz 0x004C343D
004C3450    cmp ecx, 0x100
004C3456    jz 0x004C343D
004C3458    cmp edx, 0x13
004C345B    jnz 0x004C346A
004C345D    mov ecx, dword ptr ds:[eax+0x04]
004C3460    cmp ecx, 0x01
004C3463    jz 0x004C343D
004C3465    cmp ecx, 0x10
004C3468    jz 0x004C343D
004C346A    cmp edx, 0x17
004C346D    jnz 0x004C3475
004C346F    cmp dword ptr ds:[eax+0x04], 0x01
004C3473    jz 0x004C343D
004C3475    cmp edx, 0x11
004C3478    jnz 0x004C3483
004C347A    cmp dword ptr ds:[eax+0x04], 0x100000
004C3481    jz 0x004C343D
004C3483    cmp edx, 0x0C
004C3486    jnz 0x004C3491
004C3488    cmp dword ptr ds:[eax+0x04], 0x1000
004C348F    jz 0x004C343D
004C3491    cmp edx, 0x0D
004C3494    jnz 0x004C349C
004C3496    cmp dword ptr ds:[eax+0x04], 0x10
004C349A    jz 0x004C343D
004C349C    cmp edx, 0x03
004C349F    setz al
// FUNCTION END
