// FUNCTION START: 005859C0 ~ 00585A64  [idx: A8C]
// ============================================================
005859C0    push ebx
005859C1    push esi
005859C2    mov esi, dword ptr ds:[0x006AE360]
005859C8    push 0x89712C
005859CD    call esi
005859CF    test eax, eax
005859D1    push 0x897148
005859D6    mov dword ptr ds:[0x030797FC], eax
005859DB    setz bl
005859DE    call esi
005859E0    mov dword ptr ds:[0x03079800], eax
005859E5    test eax, eax
005859E7    jz 0x005859ED
005859E9    test bl, bl
005859EB    jz 0x005859EF
005859ED    mov bl, 0x01
005859EF    push 0x897164
005859F4    call esi
005859F6    mov dword ptr ds:[0x03079804], eax
005859FB    test eax, eax
005859FD    jz 0x00585A03
005859FF    test bl, bl
00585A01    jz 0x00585A05
00585A03    mov bl, 0x01
00585A05    push 0x897184
00585A0A    call esi
00585A0C    mov dword ptr ds:[0x03079808], eax
00585A11    test eax, eax
00585A13    jz 0x00585A19
00585A15    test bl, bl
00585A17    jz 0x00585A1B
00585A19    mov bl, 0x01
00585A1B    push 0x8971A0
00585A20    call esi
00585A22    mov dword ptr ds:[0x0307980C], eax
00585A27    test eax, eax
00585A29    jz 0x00585A2F
00585A2B    test bl, bl
00585A2D    jz 0x00585A31
00585A2F    mov bl, 0x01
00585A31    push 0x8971BC
00585A36    call esi
00585A38    mov dword ptr ds:[0x03079810], eax
00585A3D    test eax, eax
00585A3F    jz 0x00585A45
00585A41    test bl, bl
00585A43    jz 0x00585A47
00585A45    mov bl, 0x01
00585A47    push 0x8971D8
00585A4C    call esi
00585A4E    mov dword ptr ds:[0x03079814], eax
00585A53    test eax, eax
00585A55    jz 0x00585A60
00585A57    test bl, bl
00585A59    jnz 0x00585A60
00585A5B    pop esi
00585A5C    xor al, al
00585A5E    pop ebx
00585A5F    ret
00585A60    pop esi
00585A61    mov al, 0x01
00585A63    pop ebx
// FUNCTION END
