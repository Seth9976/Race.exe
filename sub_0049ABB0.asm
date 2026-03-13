// FUNCTION START: 0049ABB0 ~ 0049AC0B  [idx: 376]
// ============================================================
0049ABB0    cmp ecx, 0x06
0049ABB3    jnbe 0x0049AC09
0049ABB5    jmp dword ptr ds:[ecx*4+0x49AC0C]
0049ABBC    mov eax, dword ptr ds:[eax]
0049ABBE    dec eax
0049ABBF    jnz 0x0049AC09
0049ABC1    mov al, 0x01
0049ABC3    ret
0049ABC4    mov eax, dword ptr ds:[eax]
0049ABC6    add eax, 0xFFFFFFFE
0049ABC9    cmp eax, 0x04
0049ABCC    setbe al
0049ABCF    ret
0049ABD0    mov eax, dword ptr ds:[eax]
0049ABD2    sub eax, 0x07
0049ABD5    jz 0x0049ABEB
0049ABD7    dec eax
0049ABD8    jnz 0x0049AC09
0049ABDA    mov al, byte ptr ds:[edx+0x1EC0]
0049ABE0    cmp al, 0x05
0049ABE2    jz 0x0049ABFC
0049ABE4    cmp al, 0x06
0049ABE6    jz 0x0049ABFC
0049ABE8    xor eax, eax
0049ABEA    ret
0049ABEB    mov al, byte ptr ds:[edx+0x1EC0]
0049ABF1    cmp al, 0x03
0049ABF3    jz 0x0049ABFC
0049ABF5    cmp al, 0x04
0049ABF7    jz 0x0049ABFC
0049ABF9    xor eax, eax
0049ABFB    ret
0049ABFC    mov eax, 0x01
0049AC01    ret
0049AC02    cmp dword ptr ds:[eax], 0x09
0049AC05    setz al
0049AC08    ret
0049AC09    xor al, al
// FUNCTION END
