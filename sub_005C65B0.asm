// FUNCTION START: 005C65B0 ~ 005C65FD  [idx: E17]
// ============================================================
005C65B0    xor ecx, ecx
005C65B2    test eax, eax
005C65B4    jnz 0x005C65C0
005C65B6    or eax, 0xFFFFFFFF
005C65B9    inc byte ptr ds:[eax+0xBED32C]
005C65BF    ret
005C65C0    test eax, 0xFFFF0000
005C65C5    jz 0x005C65CF
005C65C7    shr eax, 0x10
005C65CA    mov ecx, 0x10
005C65CF    test eax, 0xFF00
005C65D4    jz 0x005C65DC
005C65D6    shr eax, 0x08
005C65D9    or ecx, 0x08
005C65DC    test al, 0xF0
005C65DE    jz 0x005C65E6
005C65E0    shr eax, 0x04
005C65E3    or ecx, 0x04
005C65E6    test al, 0x0C
005C65E8    jz 0x005C65F0
005C65EA    shr eax, 0x02
005C65ED    or ecx, 0x02
005C65F0    test al, 0x02
005C65F2    jz 0x005C65F7
005C65F4    or ecx, 0x01
005C65F7    inc byte ptr ds:[ecx+0xBED32C]
// FUNCTION END
