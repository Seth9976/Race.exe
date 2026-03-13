// FUNCTION START: 005AC040 ~ 005AC0C6  [idx: C52]
// ============================================================
005AC040    dword 424548B
005AC044    mov ecx, dword ptr ss:[esp+0x08]
005AC048    test edx, 0x03
005AC04E    jnz 0x005AC08C
005AC050    mov eax, dword ptr ds:[edx]
005AC052    cmp al, byte ptr ds:[ecx]
005AC054    jnz 0x005AC084
005AC056    or al, al
005AC058    jz 0x005AC080
005AC05A    cmp ah, byte ptr ds:[ecx+0x01]
005AC05D    jnz 0x005AC084
005AC05F    or ah, ah
005AC061    jz 0x005AC080
005AC063    shr eax, 0x10
005AC066    cmp al, byte ptr ds:[ecx+0x02]
005AC069    jnz 0x005AC084
005AC06B    or al, al
005AC06D    jz 0x005AC080
005AC06F    cmp ah, byte ptr ds:[ecx+0x03]
005AC072    jnz 0x005AC084
005AC074    add ecx, 0x04
005AC077    add edx, 0x04
005AC07A    or ah, ah
005AC07C    jnz 0x005AC050
005AC07E    mov edi, edi
005AC080    xor eax, eax
005AC082    ret
005AC083    nop
005AC084    sbb eax, eax
005AC086    shl eax, 0x01
005AC088    add eax, 0x01
005AC08B    ret
005AC08C    test edx, 0x01
005AC092    jz 0x005AC0AC
005AC094    mov al, byte ptr ds:[edx]
005AC096    add edx, 0x01
005AC099    cmp al, byte ptr ds:[ecx]
005AC09B    jnz 0x005AC084
005AC09D    add ecx, 0x01
005AC0A0    or al, al
005AC0A2    jz 0x005AC080
005AC0A4    test edx, 0x02
005AC0AA    jz 0x005AC050
005AC0AC    mov ax, word ptr ds:[edx]
005AC0AF    add edx, 0x02
005AC0B2    cmp al, byte ptr ds:[ecx]
005AC0B4    jnz 0x005AC084
005AC0B6    or al, al
005AC0B8    jz 0x005AC080
005AC0BA    cmp ah, byte ptr ds:[ecx+0x01]
005AC0BD    jnz 0x005AC084
005AC0BF    or ah, ah
005AC0C1    jz 0x005AC080
005AC0C3    add ecx, 0x02
// FUNCTION END
