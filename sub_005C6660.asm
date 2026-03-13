// FUNCTION START: 005C6660 ~ 005C66B5  [idx: E18]
// ============================================================
005C6660    xor ecx, ecx
005C6662    test eax, eax
005C6664    jnz 0x005C6673
005C6666    or ecx, 0xFFFFFFFF
005C6669    cmp byte ptr ds:[ecx+0xBED32C], al
005C666F    setz al
005C6672    ret
005C6673    test eax, 0xFFFF0000
005C6678    jz 0x005C6682
005C667A    shr eax, 0x10
005C667D    mov ecx, 0x10
005C6682    test eax, 0xFF00
005C6687    jz 0x005C668F
005C6689    shr eax, 0x08
005C668C    or ecx, 0x08
005C668F    test al, 0xF0
005C6691    jz 0x005C6699
005C6693    shr eax, 0x04
005C6696    or ecx, 0x04
005C6699    test al, 0x0C
005C669B    jz 0x005C66A3
005C669D    shr eax, 0x02
005C66A0    or ecx, 0x02
005C66A3    test al, 0x02
005C66A5    jz 0x005C66AA
005C66A7    or ecx, 0x01
005C66AA    xor eax, eax
005C66AC    cmp byte ptr ds:[ecx+0xBED32C], al
005C66B2    setz al
// FUNCTION END
