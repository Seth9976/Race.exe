// FUNCTION START: 0051B0B0 ~ 0051B129  [idx: 7C4]
// ============================================================
0051B0B0    movzx eax, al
0051B0B3    cmp eax, 0x0E
0051B0B6    jnbe 0x0051B119
0051B0B8    jmp dword ptr ds:[eax*4+0x51B12C]
0051B0BF    mov eax, 0x1000
0051B0C4    ret
0051B0C5    mov eax, 0x2000
0051B0CA    ret
0051B0CB    mov eax, 0x4000
0051B0D0    ret
0051B0D1    mov eax, 0x8000
0051B0D6    ret
0051B0D7    mov eax, 0x20
0051B0DC    ret
0051B0DD    mov eax, 0x400
0051B0E2    ret
0051B0E3    mov eax, 0x10
0051B0E8    ret
0051B0E9    mov eax, 0x40
0051B0EE    ret
0051B0EF    mov eax, 0x80
0051B0F4    ret
0051B0F5    mov eax, 0x100
0051B0FA    ret
0051B0FB    mov eax, 0x200
0051B100    ret
0051B101    mov eax, 0x01
0051B106    ret
0051B107    mov eax, 0x02
0051B10C    ret
0051B10D    mov eax, 0x04
0051B112    ret
0051B113    mov eax, 0x08
0051B118    ret
0051B119    push eax
0051B11A    push 0x88B9D0
0051B11F    call 0x004C5680
0051B124    add esp, 0x08
0051B127    xor eax, eax
// FUNCTION END
