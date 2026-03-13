// FUNCTION START: 004C4470 ~ 004C44B2  [idx: 479]
// ============================================================
004C4470    mov eax, dword ptr ds:[eax]
004C4472    test eax, eax
004C4474    jnz 0x004C4480
004C4476    mov eax, 0x83F3D3
004C447B    jmp 0x004C4480
004C447D    lea ecx, ds:[ecx]
004C4480    mov dl, byte ptr ds:[eax]
004C4482    cmp dl, byte ptr ds:[ecx]
004C4484    jnz 0x004C44A6
004C4486    test dl, dl
004C4488    jz 0x004C449C
004C448A    mov dl, byte ptr ds:[eax+0x01]
004C448D    cmp dl, byte ptr ds:[ecx+0x01]
004C4490    jnz 0x004C44A6
004C4492    add eax, 0x02
004C4495    add ecx, 0x02
004C4498    test dl, dl
004C449A    jnz 0x004C4480
004C449C    xor eax, eax
004C449E    xor ecx, ecx
004C44A0    test eax, eax
004C44A2    setz al
004C44A5    ret
004C44A6    sbb eax, eax
004C44A8    sbb eax, 0xFFFFFFFF
004C44AB    xor ecx, ecx
004C44AD    test eax, eax
004C44AF    setz al
// FUNCTION END
