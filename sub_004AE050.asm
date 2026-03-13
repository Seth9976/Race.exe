// FUNCTION START: 004AE050 ~ 004AE07F  [idx: 3F6]
// ============================================================
004AE050    cmp eax, 0x13
004AE053    jnbe 0x004AE07A
004AE055    jmp dword ptr ds:[eax*4+0x4AE080]
004AE05C    mov eax, 0x05
004AE061    ret
004AE062    mov eax, 0x04
004AE067    ret
004AE068    mov eax, 0x03
004AE06D    ret
004AE06E    mov eax, 0x06
004AE073    ret
004AE074    mov eax, 0x08
004AE079    ret
004AE07A    mov eax, 0x01
// FUNCTION END
