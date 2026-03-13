// FUNCTION START: 005869B0 ~ 00586A6A  [idx: A9D]
// ============================================================
005869B0    push ebx
005869B1    push esi
005869B2    mov esi, dword ptr ds:[0x006AE360]
005869B8    push 0x8981A0
005869BD    call esi
005869BF    test eax, eax
005869C1    push 0x8981B0
005869C6    mov dword ptr ds:[0x03079AB8], eax
005869CB    setz bl
005869CE    call esi
005869D0    mov dword ptr ds:[0x03079ABC], eax
005869D5    test eax, eax
005869D7    jz 0x005869DD
005869D9    test bl, bl
005869DB    jz 0x005869DF
005869DD    mov bl, 0x01
005869DF    push 0x8981C4
005869E4    call esi
005869E6    mov dword ptr ds:[0x03079AC0], eax
005869EB    test eax, eax
005869ED    jz 0x005869F3
005869EF    test bl, bl
005869F1    jz 0x005869F5
005869F3    mov bl, 0x01
005869F5    push 0x8981D4
005869FA    call esi
005869FC    mov dword ptr ds:[0x03079AC4], eax
00586A01    test eax, eax
00586A03    jz 0x00586A09
00586A05    test bl, bl
00586A07    jz 0x00586A0B
00586A09    mov bl, 0x01
00586A0B    push 0x8981E4
00586A10    call esi
00586A12    mov dword ptr ds:[0x03079AC8], eax
00586A17    test eax, eax
00586A19    jz 0x00586A1F
00586A1B    test bl, bl
00586A1D    jz 0x00586A21
00586A1F    mov bl, 0x01
00586A21    push 0x8981FC
00586A26    call esi
00586A28    mov dword ptr ds:[0x03079ACC], eax
00586A2D    test eax, eax
00586A2F    jz 0x00586A35
00586A31    test bl, bl
00586A33    jz 0x00586A37
00586A35    mov bl, 0x01
00586A37    push 0x898214
00586A3C    call esi
00586A3E    mov dword ptr ds:[0x03079AD0], eax
00586A43    test eax, eax
00586A45    jz 0x00586A4B
00586A47    test bl, bl
00586A49    jz 0x00586A4D
00586A4B    mov bl, 0x01
00586A4D    push 0x898224
00586A52    call esi
00586A54    mov dword ptr ds:[0x03079AD4], eax
00586A59    test eax, eax
00586A5B    jz 0x00586A66
00586A5D    test bl, bl
00586A5F    jnz 0x00586A66
00586A61    pop esi
00586A62    xor al, al
00586A64    pop ebx
00586A65    ret
00586A66    pop esi
00586A67    mov al, 0x01
00586A69    pop ebx
// FUNCTION END
