// FUNCTION START: 005B4AE2 ~ 005B4B15  [idx: CE0]
// ============================================================
005B4AE2    mov edi, edi
005B4AE4    push ebp
005B4AE5    mov ebp, esp
005B4AE7    mov al, byte ptr ss:[ebp+0x08]
005B4AEA    test al, 0x20
005B4AEC    jz 0x005B4AF2
005B4AEE    push 0x05
005B4AF0    jmp 0x005B4B09
005B4AF2    test al, 0x08
005B4AF4    jz 0x005B4AFB
005B4AF6    xor eax, eax
005B4AF8    inc eax
005B4AF9    pop ebp
005B4AFA    ret
005B4AFB    test al, 0x04
005B4AFD    jz 0x005B4B03
005B4AFF    push 0x02
005B4B01    jmp 0x005B4B09
005B4B03    test al, 0x01
005B4B05    jz 0x005B4B0C
005B4B07    push 0x03
005B4B09    pop eax
005B4B0A    pop ebp
005B4B0B    ret
005B4B0C    movzx eax, al
005B4B0F    and eax, 0x02
005B4B12    add eax, eax
005B4B14    pop ebp
// FUNCTION END
